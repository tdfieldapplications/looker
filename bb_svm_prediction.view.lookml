- view: bb_svm_prediction
  fields:

  - dimension: predict_confidence
    type: number
    sql: ${TABLE}.predict_confidence

  - dimension: predict_value
    sql: ${TABLE}.predict_value

  - dimension: sku
    sql: ${TABLE}.sku

  - measure: count
    type: count
    drill_fields: []

