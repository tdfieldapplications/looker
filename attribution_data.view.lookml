- view: attribution_data
  fields:

  - dimension: adid
    sql: ${TABLE}.adid

  - dimension_group: datestamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.datestamp

  - dimension: event
    sql: ${TABLE}.event

  - dimension: productid
    type: int
    sql: ${TABLE}.productid

  - dimension: userid
    type: int
    sql: ${TABLE}.userid

  - measure: count
    type: count
    drill_fields: []

