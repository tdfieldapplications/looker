- view: amazon_categories
  fields:

  - dimension: category
    sql: ${TABLE}.category

  - dimension: productid
    sql: ${TABLE}.productid

  - measure: count
    type: count
    drill_fields: []

