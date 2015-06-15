- view: mb_events
  fields:

  - dimension: conversion_cost
    type: number
    sql: ${TABLE}.conversion_cost

  - dimension: conversion_id
    sql: ${TABLE}.conversion_id

  - dimension: conversion_margin
    type: number
    sql: ${TABLE}.conversion_margin

  - dimension: conversion_sales
    type: number
    sql: ${TABLE}.conversion_sales

  - dimension: conversion_units
    type: number
    sql: ${TABLE}.conversion_units

  - dimension: customer_cookie
    sql: ${TABLE}.customer_cookie

  - dimension: customer_days_active
    type: int
    sql: ${TABLE}.customer_days_active

  - dimension: customer_identifier
    sql: ${TABLE}.customer_identifier

  - dimension: customer_offline_id
    type: int
    sql: ${TABLE}.customer_offline_id

  - dimension: customer_online_id
    sql: ${TABLE}.customer_online_id

  - dimension: customer_skey
    type: int
    sql: ${TABLE}.customer_skey

  - dimension: customer_type
    sql: ${TABLE}.customer_type

  - dimension: interaction_session_number
    type: number
    sql: ${TABLE}.interaction_session_number

  - dimension: interaction_source
    sql: ${TABLE}.interaction_source

  - dimension_group: interaction_timestamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.interaction_timestamp

  - dimension: interaction_type
    sql: ${TABLE}.interaction_type

  - dimension: marketing_category
    sql: ${TABLE}.marketing_category

  - dimension: marketing_code
    sql: ${TABLE}.marketing_code

  - dimension: marketing_description
    sql: ${TABLE}.marketing_description

  - dimension: marketing_placement
    sql: ${TABLE}.marketing_placement

  - dimension: mobile_flag
    sql: ${TABLE}.mobile_flag

  - dimension: product_category
    sql: ${TABLE}.product_category

  - dimension: product_type
    sql: ${TABLE}.product_type

  - dimension: sales_channel
    sql: ${TABLE}.sales_channel

  - dimension: updt
    sql: ${TABLE}.updt

  - measure: count
    type: count
    drill_fields: []

