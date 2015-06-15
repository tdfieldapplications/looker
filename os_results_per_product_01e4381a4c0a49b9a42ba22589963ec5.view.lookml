- view: os_results_per_product_01e4381a4c0a49b9a42ba22589963ec5
  fields:

  - dimension: name
    sql: ${TABLE}.name

  - dimension: predict_confidence
    type: number
    sql: ${TABLE}.predict_confidence

  - dimension: predict_value
    sql: ${TABLE}.predict_value

  - dimension: rn
    type: number
    sql: ${TABLE}.rn

  - dimension: sku
    sql: ${TABLE}.sku

  - measure: count
    type: count
    drill_fields: [name]

