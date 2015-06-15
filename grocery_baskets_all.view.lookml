- view: grocery_baskets_all
  fields:

  - dimension: customerid
    type: int
    sql: ${TABLE}.customerid

  - dimension: email
    sql: ${TABLE}.email

  - dimension: item
    sql: ${TABLE}.item

  - dimension: job_uuid
    sql: ${TABLE}.job_uuid

  - dimension: name
    sql: ${TABLE}.name

  - dimension_group: purchasedate
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.purchasedate

  - measure: count
    type: count
    drill_fields: [name]

