- view: woo_web_log_final
  fields:

  - dimension: cnt
    type: number
    sql: ${TABLE}.cnt

  - dimension_group: datestamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.datestamp

  - dimension: ipaddress
    sql: ${TABLE}.ipaddress

  - dimension: page
    sql: ${TABLE}.page

  - dimension: percentile_cnt
    type: int
    sql: ${TABLE}.percentile_cnt

  - dimension: percentile_ts
    type: int
    sql: ${TABLE}.percentile_ts

  - dimension: referrer
    sql: ${TABLE}.referrer

  - dimension: search_terms
    sql: ${TABLE}.search_terms

  - dimension: sessionid
    type: int
    sql: ${TABLE}.sessionid

  - dimension: ts
    type: number
    sql: ${TABLE}.ts

  - dimension: useragent
    sql: ${TABLE}.useragent

  - measure: count
    type: count
    drill_fields: []

