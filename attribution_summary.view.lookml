- view: attribution_summaryx
  derived_table:
    sql: |
      SELECT *
      FROM attribution_summary a
      LIMIT 500

  fields:
  - measure: count
    type: count
    drill_fields: detail*

  - dimension: adid
    sql: ${TABLE}.adid

  - dimension: channel
    sql: ${TABLE}.channel

  - dimension: cnt_adid
    type: number
    sql: ${TABLE}.cnt_adid

  - dimension: pct_sum_attribution
    type: number
    sql: ${TABLE}.pct_sum_attribution

  - dimension: sum_attribution
    type: number
    sql: ${TABLE}.sum_attribution

  - dimension: avg_attribution
    type: number
    sql: ${TABLE}.avg_attribution

  - dimension: avg_time_to_conversion
    type: number
    sql: ${TABLE}.avg_time_to_conversion

  sets:
    detail:
      - adid
      - channel
      - cnt_adid
      - pct_sum_attribution
      - sum_attribution
      - avg_attribution
      - avg_time_to_conversion
