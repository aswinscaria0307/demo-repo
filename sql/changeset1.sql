-- liquibase formatted sql
-- changeset testuser:1 context=dev
CREATE TABLE test_table (
    id STRING(36) NOT NULL,
    name STRING(255)
) PRIMARY KEY (id);