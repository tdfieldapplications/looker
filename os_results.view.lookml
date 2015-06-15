- view: os_results
  fields:

  - dimension: job_uuid
    sql: ${TABLE}.job_uuid

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

  - dimension: type
    sql: ${TABLE}.type

  - measure: count
    type: count
    drill_fields: [name]

