-- SELECT
--     customer_id,
--     customer_city,
--     customer_state
-- --FROM OLIST_DB.RAW.customers

SELECT
    customer_id,
    customer_unique_id,
    customer_city,
    customer_state
FROM {{ source('olist_raw', 'customers') }}