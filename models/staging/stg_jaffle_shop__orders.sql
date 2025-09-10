 select
        id as order_id,
        user_id as customer_id,
        order_date,
        status

    from  concrete-keel-470908-h5.dbt_jgonzalez.jaffle_orders
