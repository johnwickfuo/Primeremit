<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Drop the over-strict unique index on kycs.zipcode.
     *
     * The index is historically named `kycs_email_unique` but sits on the
     * `zipcode` column, so two users sharing a postal code could not both
     * submit KYC — the second insert crashed with SQLSTATE[23000]. Zip codes
     * are not unique per user, so the constraint is removed.
     */
    public function up()
    {
        if (!Schema::hasTable('kycs')) {
            return;
        }

        $index = DB::select("SHOW INDEX FROM `kycs` WHERE Key_name = 'kycs_email_unique'");

        if (!empty($index)) {
            DB::statement('ALTER TABLE `kycs` DROP INDEX `kycs_email_unique`');
        }
    }

    public function down()
    {
        // Intentionally not restored — the unique constraint was a data bug.
    }
};
