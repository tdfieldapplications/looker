- connection: fanewdev

- scoping: true           # for backward compatibility
- include: "*.view.lookml"       # include all views in this project
- include: "*.dashboard.lookml"  # include all dashboards in this project

- explore: testview

- view: testview
  derived_table:
    sql: |
      SELECT w.url,
            COUNT(*) AS cnt
            FROM web_log w 
            GROUP BY 1
            ORDER BY 2 DESC
            LIMIT 10

  fields:
  #- measure: count
  #  type: count
  #  drill_fields: detail*

  - dimension: url
    sql: ${TABLE}.url

  - measure: cnt
    type: number
    sql: ${TABLE}.cnt

  sets:
    detail:
      - url
      - cnt

