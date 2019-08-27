create index IX_DD8E18A4 on FOO_Assignment (groupId, status);
create index IX_208952 on FOO_Assignment (status);
create index IX_7203B560 on FOO_Assignment (uuid_[$COLUMN_LENGTH:75$], companyId);
create unique index IX_31BA13E2 on FOO_Assignment (uuid_[$COLUMN_LENGTH:75$], groupId);

create index IX_CFFD06FF on FOO_Foo (field2);
create index IX_B2FCA947 on FOO_Foo (uuid_[$COLUMN_LENGTH:75$], companyId);
create unique index IX_905CD589 on FOO_Foo (uuid_[$COLUMN_LENGTH:75$], groupId);

create index IX_2096845B on FOO_Submission (groupId, assignmentId);
create index IX_13236857 on FOO_Submission (studentId, assignmentId);
create index IX_9C8E345F on FOO_Submission (uuid_[$COLUMN_LENGTH:75$], companyId);
create unique index IX_5E8646A1 on FOO_Submission (uuid_[$COLUMN_LENGTH:75$], groupId);