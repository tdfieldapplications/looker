- view: artsite_sessionized
  fields:

  - dimension: ipaddress
    sql: ${TABLE}.ipaddress

  - dimension: opportunityid
    sql: ${TABLE}.opportunityid

  - dimension: page
    sql: ${TABLE}.page

  - dimension: pagetype
    sql: ${TABLE}.pagetype

  - dimension: sessionid
    type: int
    sql: ${TABLE}.sessionid

  - dimension_group: tstamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.tstamp

  - measure: count
    type: count
    drill_fields: []

