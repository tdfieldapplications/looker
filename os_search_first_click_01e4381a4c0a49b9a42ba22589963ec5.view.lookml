- view: os_search_first_click_01e4381a4c0a49b9a42ba22589963ec5
  fields:

  - dimension: cnt
    type: number
    sql: ${TABLE}.cnt

  - dimension: path
    sql: ${TABLE}.path

  - measure: count
    type: count
    drill_fields: []

