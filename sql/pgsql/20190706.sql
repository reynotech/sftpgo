BEGIN;
--
-- Create model User
--
CREATE TABLE "users" ("id" serial NOT NULL PRIMARY KEY, "username" varchar(255) NOT NULL UNIQUE, "password" varchar(255) NULL, "public_key" text NULL, "home_dir" varchar(255) NOT NULL, "uid" integer NOT NULL, "gid" integer NOT NULL, "max_sessions" integer NOT NULL, "quota_size" bigint NOT NULL, "quota_files" integer NOT NULL, "permissions" text NOT NULL, "used_quota_size" bigint NOT NULL, "used_quota_files" integer NOT NULL, "last_quota_scan" bigint NOT NULL, "upload_bandwidth" integer NOT NULL, "download_bandwidth" integer NOT NULL);
COMMIT;

