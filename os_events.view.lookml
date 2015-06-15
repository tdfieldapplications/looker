- view: os_events
  fields:

  - dimension: action
    sql: ${TABLE}.action

  - dimension: data
    sql: ${TABLE}.data

  - dimension_group: tstamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.tstamp

  - dimension: uid
    sql: ${TABLE}.uid

  - measure: count
    type: count
    drill_fields: []

