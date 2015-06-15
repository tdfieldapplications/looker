- view: mb_customer_paths_unknown
  fields:

  - dimension: customer_identifier
    sql: ${TABLE}.customer_identifier

  - dimension: outcome
    sql: ${TABLE}.outcome

  - dimension: path
    sql: ${TABLE}.path

  - dimension: product_category
    sql: ${TABLE}.product_category

  - measure: count
    type: count
    drill_fields: []

