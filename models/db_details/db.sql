{{
    config(
        materialized='view',
        secure = true,
        query_tag='dbt_db_details'
    )

}}
select current_database() as database,current_schema() as schema, current_role() as role