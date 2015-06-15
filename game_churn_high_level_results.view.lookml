- view: game_churn_high_level_results
  fields:

  - dimension: list_minutes
    sql: ${TABLE}.list_minutes

  - dimension: list_week
    sql: ${TABLE}.list_week

  - dimension: playerid
    type: int
    sql: ${TABLE}.playerid

  - measure: count
    type: count
    drill_fields: []

