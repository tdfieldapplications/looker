- view: retail_events
  fields:

  - dimension: cookie_id
    type: int
    sql: ${TABLE}.cookie_id

  - dimension_group: datestamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.datestamp

  - dimension: page
    sql: ${TABLE}.page

  - dimension: productid
    type: int
    sql: ${TABLE}.productid

  - dimension: search_keyword
    sql: ${TABLE}.search_keyword

  - dimension: sessionid
    type: int
    sql: ${TABLE}.sessionid

  - measure: count
    type: count
    drill_fields: []

