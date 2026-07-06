-- liquibase formatted sql
-- changeset TDULAB:1783343252897 stripComments:false  logicalFilePath:tdu-00001-new-table-test\tdulab\sequences\stest.sql
-- sqlcl_snapshot src/database/tdulab/sequences/stest.sql:null:e338397b85ed8e98c4d8f95b5bfc6bb2767e82b0:create

create sequence tdulab.stest minvalue 1 maxvalue 9999999999999999999999999999 increment by 1 /* start with n */ nocache noorder nocycle
nokeep noscale global;

