<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Currency extends Model
{
    protected $guarded = [];

    /**
     * Resolve the display symbol for a given ISO currency code.
     * Falls back to the code itself when the currency is unknown.
     */
    public static function symbolFor($code)
    {
        static $cache = [];

        if (empty($code)) {
            return '$';
        }

        $code = strtoupper($code);

        if (!array_key_exists($code, $cache)) {
            $currency = static::where('code', $code)->first();
            $cache[$code] = $currency ? $currency->symbol : $code;
        }

        return $cache[$code];
    }
}
