- connection: fanewdev

- scoping: true           # for backward compatibility
- include: "*.view.lookml"       # include all views in this project
- include: "*.dashboard.lookml"  # include all dashboards in this project

- explore: testview

- view: testview
  derived_table:
    sql: |
      SELECT *
            FROM looker_path_test w

  fields:
  - measure: count
    type: count
    drill_fields: detail*

  - dimension: start
    sql: ${TABLE}.start
    
  - dimension: finish
    sql: ${TABLE}.finish
    
  #- dimension: cnt
  #  sql: ${TABLE}.cnt

  #- measure: cnt
  #  type: number
  #  sql: ${TABLE}.cnt

  sets:
    detail:
      - start
      - finish
      - count

