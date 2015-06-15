- view: os_svm_prediction_01e4381a4c0a49b9a42ba22589963ec5
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

