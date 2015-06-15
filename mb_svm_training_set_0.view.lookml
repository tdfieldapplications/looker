- view: mb_svm_training_set_0
  fields:

  - dimension: customer_identifier
    sql: ${TABLE}.customer_identifier

  - dimension: outcome
    sql: ${TABLE}.outcome

  - dimension: path
    sql: ${TABLE}.path

  - measure: count
    type: count
    drill_fields: []

