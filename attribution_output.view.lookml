- view: attribution_output
  fields:

  - dimension: adid
    sql: ${TABLE}.adid

  - dimension: attribution
    type: number
    sql: ${TABLE}.attribution

  - dimension_group: datestamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.datestamp

  - dimension: event
    sql: ${TABLE}.event

  - dimension: model_part
    sql: ${TABLE}.model_part

  - dimension: productid
    type: int
    sql: ${TABLE}.productid

  - dimension: time_to_conversion
    type: number
    sql: ${TABLE}.time_to_conversion

  - dimension: userid
    type: int
    sql: ${TABLE}.userid

  - measure: count
    type: count
    drill_fields: []

