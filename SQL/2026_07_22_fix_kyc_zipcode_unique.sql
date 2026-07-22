-- =============================================================
-- Fix: KYC submission crashes with SQLSTATE[23000] Integrity
-- constraint violation "Duplicate entry ... for key
-- 'kycs_email_unique'".
--
-- Root cause: the unique index named `kycs_email_unique` actually
-- sits on the `zipcode` column (legacy name from when the KYC table
-- had a unique email). This forced every user's postal code to be
-- globally unique, so a second submission with the same zipcode
-- (e.g. '569101') fatally errored in VerifyController@verifyaccount.
--
-- Zip/postal codes are not unique per user, so we drop the index.
-- Safe to run repeatedly (IF EXISTS). No data is changed.
-- =============================================================

ALTER TABLE `kycs` DROP INDEX IF EXISTS `kycs_email_unique`;
