- view: mb_svm_training_set
  fields:

  - dimension: cnt
    type: number
    sql: ${TABLE}.cnt

  - dimension: customer_identifier
    sql: ${TABLE}.customer_identifier

  - dimension: outcome
    sql: ${TABLE}.outcome

  - dimension: token
    sql: ${TABLE}.token

  - measure: count
    type: count
    drill_fields: []

