- view: rec_amazon_toy_purchases
  fields:

  - dimension: col1_item2
    sql: ${TABLE}.col1_item2

  - dimension: customerid
    sql: ${TABLE}.customerid

  - dimension: purchase_probability
    type: number
    sql: ${TABLE}.purchase_probability

  - measure: count
    type: count
    drill_fields: []

