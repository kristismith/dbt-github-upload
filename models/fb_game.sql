{{
  config(materialized='table')
}}

select * from source_data.game
