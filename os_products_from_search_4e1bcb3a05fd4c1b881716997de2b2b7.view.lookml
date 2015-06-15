- view: os_products_from_search_4e1bcb3a05fd4c1b881716997de2b2b7
  fields:

  - dimension: count_sku
    type: number
    sql: ${TABLE}.count_sku

  - dimension: path_name
    sql: ${TABLE}.path_name

  - dimension: path_sku
    sql: ${TABLE}.path_sku

  - dimension: query
    sql: ${TABLE}.query

  - dimension: rn
    type: number
    sql: ${TABLE}.rn

  - dimension_group: tstamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.tstamp

  - measure: count
    type: count
    drill_fields: [path_name]

