-- Auto-generated SQL for sqlPrem
-- Schema: iam

CREATE SCHEMA IF NOT EXISTS iam;

-- Table: iam.user
CREATE TABLE IF NOT EXISTS iam.user (
 i_d UUID PRIMARY KEY DEFAULT gen_random_uuid(),
 password VARCHAR(255) NOT NULL,
 user_name VARCHAR(255) NOT NULL,
 created_at TIMESTAMPTZ NOT NULL DEFAULT NOW()
);


-- Table: iam.roles
CREATE TABLE IF NOT EXISTS iam.roles (
 i_d UUID PRIMARY KEY DEFAULT gen_random_uuid(),
 desc TEXT,
 name VARCHAR(255) NOT NULL,
 given_to  UUID NOT NULL
);


-- Junction table: iam.user_roless
CREATE TABLE IF NOT EXISTS iam.user_roless (
 user_id UUID NOT NULL REFERENCES iam.user(id) ON DELETE CASCADE,
 roles_id UUID NOT NULL REFERENCES iam.roles(id) ON DELETE CASCADE,
 assigne_at TIMESTAMPTZ NOT NULL DEFAULT NOW(),
 PRIMARY KEY (user_id, roles_id)
);

