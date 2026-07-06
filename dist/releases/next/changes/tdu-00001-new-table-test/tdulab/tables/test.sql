-- liquibase formatted sql
-- changeset TDULAB:1783343252992 stripComments:false  logicalFilePath:tdu-00001-new-table-test\tdulab\tables\test.sql
-- sqlcl_snapshot src/database/tdulab/tables/test.sql:null:0b64fdf76f8ed071bdb6837840bb25d725ea5373:create

create table tdulab.test (
    tst_pk number,
    tst_cd varchar2(10 byte),
    tst_nm varchar2(120 byte)
);

