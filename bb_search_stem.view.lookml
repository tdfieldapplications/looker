- view: bb_search_stem
  fields:

  - dimension: positionclick
    type: int
    sql: ${TABLE}.positionclick

  - dimension: query
    sql: ${TABLE}.query

  - dimension: querystem
    sql: ${TABLE}.querystem

  - dimension: sessionid
    type: int
    sql: ${TABLE}.sessionid

  - dimension: sku
    sql: ${TABLE}.sku

  - dimension_group: tstamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.tstamp

  - measure: count
    type: count
    drill_fields: []

