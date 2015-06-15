- view: mb_svm_test_set_0
  fields:

  - dimension: customer_identifier
    sql: ${TABLE}.customer_identifier

  - dimension: path
    sql: ${TABLE}.path

  - dimension: product_category
    sql: ${TABLE}.product_category

  - measure: count
    type: count
    drill_fields: []

