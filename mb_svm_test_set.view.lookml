- view: mb_svm_test_set
  fields:

  - dimension: cnt
    type: number
    sql: ${TABLE}.cnt

  - dimension: customer_identifier
    sql: ${TABLE}.customer_identifier

  - dimension: token
    sql: ${TABLE}.token

  - measure: count
    type: count
    drill_fields: []

