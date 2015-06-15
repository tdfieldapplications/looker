- view: os_search_first_click_e9a8821fcddf4d30a99c72242ed4ab31
  fields:

  - dimension: cnt
    type: number
    sql: ${TABLE}.cnt

  - dimension: path
    sql: ${TABLE}.path

  - measure: count
    type: count
    drill_fields: []

