- view: ingame_purchases
  fields:

  - dimension_group: datestamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.datestamp

  - dimension: event
    sql: ${TABLE}.event

  - dimension: playerid
    type: int
    sql: ${TABLE}.playerid

  - measure: count
    type: count
    drill_fields: []

