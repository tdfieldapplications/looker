- view: rec_grocery_baskets
  fields:

  - dimension: col1_item2
    sql: ${TABLE}.col1_item2

  - dimension: customerid
    sql: ${TABLE}.customerid

  - dimension: job_uuid
    sql: ${TABLE}.job_uuid

  - dimension: purchase_probability
    type: number
    sql: ${TABLE}.purchase_probability

  - measure: count
    type: count
    drill_fields: []

