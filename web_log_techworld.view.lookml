- view: web_log_techworld
  fields:

  - dimension: eventtype
    sql: ${TABLE}.eventtype

  - dimension: page
    sql: ${TABLE}.page

  - dimension_group: tstamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.tstamp

  - dimension: uid
    sql: ${TABLE}.uid

  - measure: count
    type: count
    drill_fields: []

