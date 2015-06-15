- view: os_products_from_search_tokens_01e4381a4c0a49b9a42ba22589963ec5
  fields:

  - dimension: positionclick
    type: int
    sql: ${TABLE}.positionclick

  - dimension: query
    sql: ${TABLE}.query

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

