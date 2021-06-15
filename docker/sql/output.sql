select now();
              now              
-------------------------------
 2021-06-15 13:27:17.818492+00
(1 row)

select * from pg_catalog.pg_tables;
     schemaname     |        tablename        | tableowner | tablespace | hasindexes | hasrules | hastriggers | rowsecurity 
--------------------+-------------------------+------------+------------+------------+----------+-------------+-------------
 pg_catalog         | pg_statistic            | postgres   |            | t          | f        | f           | f
 pg_catalog         | pg_type                 | postgres   |            | t          | f        | f           | f
 pg_catalog         | pg_foreign_table        | postgres   |            | t          | f        | f           | f
 pg_catalog         | pg_authid               | postgres   | pg_global  | t          | f        | f           | f
 pg_catalog         | pg_statistic_ext_data   | postgres   |            | t          | f        | f           | f
 pg_catalog         | pg_largeobject          | postgres   |            | t          | f        | f           | f
 pg_catalog         | pg_user_mapping         | postgres   |            | t          | f        | f           | f
 pg_catalog         | pg_subscription         | postgres   | pg_global  | t          | f        | f           | f
 pg_catalog         | pg_attribute            | postgres   |            | t          | f        | f           | f
 pg_catalog         | pg_proc                 | postgres   |            | t          | f        | f           | f
 pg_catalog         | pg_class                | postgres   |            | t          | f        | f           | f
 pg_catalog         | pg_attrdef              | postgres   |            | t          | f        | f           | f
 pg_catalog         | pg_constraint           | postgres   |            | t          | f        | f           | f
 pg_catalog         | pg_inherits             | postgres   |            | t          | f        | f           | f
 pg_catalog         | pg_index                | postgres   |            | t          | f        | f           | f
 pg_catalog         | pg_operator             | postgres   |            | t          | f        | f           | f
 pg_catalog         | pg_opfamily             | postgres   |            | t          | f        | f           | f
 pg_catalog         | pg_opclass              | postgres   |            | t          | f        | f           | f
 pg_catalog         | pg_am                   | postgres   |            | t          | f        | f           | f
 pg_catalog         | pg_amop                 | postgres   |            | t          | f        | f           | f
 pg_catalog         | pg_amproc               | postgres   |            | t          | f        | f           | f
 pg_catalog         | pg_language             | postgres   |            | t          | f        | f           | f
 pg_catalog         | pg_largeobject_metadata | postgres   |            | t          | f        | f           | f
 pg_catalog         | pg_aggregate            | postgres   |            | t          | f        | f           | f
 pg_catalog         | pg_statistic_ext        | postgres   |            | t          | f        | f           | f
 pg_catalog         | pg_rewrite              | postgres   |            | t          | f        | f           | f
 pg_catalog         | pg_trigger              | postgres   |            | t          | f        | f           | f
 pg_catalog         | pg_event_trigger        | postgres   |            | t          | f        | f           | f
 pg_catalog         | pg_description          | postgres   |            | t          | f        | f           | f
 pg_catalog         | pg_cast                 | postgres   |            | t          | f        | f           | f
 pg_catalog         | pg_enum                 | postgres   |            | t          | f        | f           | f
 pg_catalog         | pg_namespace            | postgres   |            | t          | f        | f           | f
 pg_catalog         | pg_conversion           | postgres   |            | t          | f        | f           | f
 pg_catalog         | pg_depend               | postgres   |            | t          | f        | f           | f
 pg_catalog         | pg_database             | postgres   | pg_global  | t          | f        | f           | f
 pg_catalog         | pg_db_role_setting      | postgres   | pg_global  | t          | f        | f           | f
 pg_catalog         | pg_tablespace           | postgres   | pg_global  | t          | f        | f           | f
 pg_catalog         | pg_auth_members         | postgres   | pg_global  | t          | f        | f           | f
 pg_catalog         | pg_shdepend             | postgres   | pg_global  | t          | f        | f           | f
 pg_catalog         | pg_shdescription        | postgres   | pg_global  | t          | f        | f           | f
 pg_catalog         | pg_ts_config            | postgres   |            | t          | f        | f           | f
 pg_catalog         | pg_ts_config_map        | postgres   |            | t          | f        | f           | f
 pg_catalog         | pg_ts_dict              | postgres   |            | t          | f        | f           | f
 pg_catalog         | pg_ts_parser            | postgres   |            | t          | f        | f           | f
 pg_catalog         | pg_ts_template          | postgres   |            | t          | f        | f           | f
 pg_catalog         | pg_extension            | postgres   |            | t          | f        | f           | f
 pg_catalog         | pg_foreign_data_wrapper | postgres   |            | t          | f        | f           | f
 pg_catalog         | pg_foreign_server       | postgres   |            | t          | f        | f           | f
 pg_catalog         | pg_policy               | postgres   |            | t          | f        | f           | f
 pg_catalog         | pg_replication_origin   | postgres   | pg_global  | t          | f        | f           | f
 pg_catalog         | pg_default_acl          | postgres   |            | t          | f        | f           | f
 pg_catalog         | pg_init_privs           | postgres   |            | t          | f        | f           | f
 pg_catalog         | pg_seclabel             | postgres   |            | t          | f        | f           | f
 pg_catalog         | pg_shseclabel           | postgres   | pg_global  | t          | f        | f           | f
 pg_catalog         | pg_collation            | postgres   |            | t          | f        | f           | f
 pg_catalog         | pg_partitioned_table    | postgres   |            | t          | f        | f           | f
 pg_catalog         | pg_range                | postgres   |            | t          | f        | f           | f
 pg_catalog         | pg_transform            | postgres   |            | t          | f        | f           | f
 pg_catalog         | pg_sequence             | postgres   |            | t          | f        | f           | f
 pg_catalog         | pg_publication          | postgres   |            | t          | f        | f           | f
 pg_catalog         | pg_publication_rel      | postgres   |            | t          | f        | f           | f
 pg_catalog         | pg_subscription_rel     | postgres   |            | t          | f        | f           | f
 information_schema | sql_implementation_info | postgres   |            | f          | f        | f           | f
 information_schema | sql_parts               | postgres   |            | f          | f        | f           | f
 information_schema | sql_sizing              | postgres   |            | f          | f        | f           | f
 information_schema | sql_features            | postgres   |            | f          | f        | f           | f
(66 rows)

