- view: mb_svm_prediction
  fields:

  - dimension: customer_identifier
    sql: ${TABLE}.customer_identifier

  - dimension: predict_confidence
    type: number
    sql: ${TABLE}.predict_confidence

  - dimension: predict_value
    sql: ${TABLE}.predict_value

  - measure: count
    type: count
    drill_fields: []

