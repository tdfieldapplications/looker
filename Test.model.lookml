- connection: fanewdev

- scoping: true           # for backward compatibility
- include: "*.view.lookml"       # include all views in this project
- include: "*.dashboard.lookml"  # include all dashboards in this project

- explore: testview

- view: testview
  derived_table:
    sql: |
      SELECT n.path,
      COUNT(*) AS cnt
      FROM nPath (
        ON (SELECT * FROM cs_web_log c ORDER BY c.remotehost, c.tstamp LIMIT 1000)
        PARTITION BY remotehost
        ORDER BY tstamp
        MODE (NONOVERLAPPING)
        PATTERN ('ANYPAGE{1,10}')
        SYMBOLS (
          TRUE AS ANYPAGE
        )
        RESULT (
          ACCUMULATE (url OF ANYPAGE) AS path
        )
      ) n
      GROUP BY 1
      ORDER BY 2 DESC
      LIMIT 100

  fields:
  #- measure: count
  #  type: count
  #  drill_fields: detail*
  
  - dimension: path
    sql: ${TABLE}.path

  - measure: cnt
    type: number
    sql: ${TABLE}.cnt

  sets:
    detail:
      - path
      - cnt

