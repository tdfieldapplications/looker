- view: os_products_from_search_tokens_stem_01e4381a4c0a49b9a42ba225899
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

