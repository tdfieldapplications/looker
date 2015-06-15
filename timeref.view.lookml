- view: timeref
  fields:

  - dimension: timerefid
    primary_key: true
    type: int
    sql: ${TABLE}.timerefid

  - dimension_group: endstamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.endstamp

  - dimension_group: startstamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.startstamp

  - measure: count
    type: count
    drill_fields: [timerefid]

