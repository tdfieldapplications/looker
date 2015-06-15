- view: grocery_baskets
  fields:

  - dimension: basketid
    type: int
    sql: ${TABLE}.basketid

  - dimension: customerid
    type: int
    sql: ${TABLE}.customerid

  - dimension: item
    sql: ${TABLE}.item

  - measure: count
    type: count
    drill_fields: []

