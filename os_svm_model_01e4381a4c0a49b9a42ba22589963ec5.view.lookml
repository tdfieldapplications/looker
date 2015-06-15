- view: os_svm_model_01e4381a4c0a49b9a42ba22589963ec5
  fields:

  - dimension: classid
    type: int
    sql: ${TABLE}.classid

  - dimension: weights
    sql: ${TABLE}.weights

  - measure: count
    type: count
    drill_fields: []

