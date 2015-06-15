- view: bb_search_tokens
  fields:

  - dimension: positionclick
    type: int
    sql: ${TABLE}.positionclick

  - dimension: positiontokenquery
    type: int
    sql: ${TABLE}.positiontokenquery

  - dimension: query
    sql: ${TABLE}.query

  - dimension: sessionid
    type: int
    sql: ${TABLE}.sessionid

  - dimension: sku
    sql: ${TABLE}.sku

  - dimension: tokenquery
    sql: ${TABLE}.tokenquery

  - dimension_group: tstamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.tstamp

  - measure: count
    type: count
    drill_fields: []

