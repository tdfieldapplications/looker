- connection: fanewdev

- scoping: true           # for backward compatibility
- include: "*.view.lookml"       # include all views in this project
- include: "*.dashboard.lookml"  # include all dashboards in this project

- explore: testview

- view: testview
  derived_table:
    sql: |
      SELECT w.url
            FROM looker_test w

  fields:
  - measure: count
    type: count
    drill_fields: detail*

  - dimension: url
    sql: ${TABLE}.url
    
  #- dimension: cnt
  #  sql: ${TABLE}.cnt

  #- measure: cnt
  #  type: number
  #  sql: ${TABLE}.cnt

  sets:
    detail:
      - url
  #    - cnt

