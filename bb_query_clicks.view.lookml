- view: bb_query_clicks
  fields:

  - dimension: category
    sql: ${TABLE}.category

  - dimension_group: clickstamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.clickstamp

  - dimension: query
    sql: ${TABLE}.query

  - dimension_group: querystamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.querystamp

  - dimension: sku
    sql: ${TABLE}.sku

  - dimension: uid
    sql: ${TABLE}.uid

  - measure: count
    type: count
    drill_fields: []

