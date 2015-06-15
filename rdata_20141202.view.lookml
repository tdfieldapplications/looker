- view: rdata_20141202
  fields:

  - dimension_group: end_timestamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.end_timestamp

  - dimension: event
    sql: ${TABLE}.event

  - dimension: patient_id
    type: int
    sql: ${TABLE}.patient_id

  - dimension_group: start_timestamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.start_timestamp

  - measure: count
    type: count
    drill_fields: []

