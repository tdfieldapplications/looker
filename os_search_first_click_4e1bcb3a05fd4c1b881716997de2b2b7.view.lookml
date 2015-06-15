- view: os_search_first_click_4e1bcb3a05fd4c1b881716997de2b2b7
  fields:

  - dimension: cnt
    type: number
    sql: ${TABLE}.cnt

  - dimension: path
    sql: ${TABLE}.path

  - measure: count
    type: count
    drill_fields: []

