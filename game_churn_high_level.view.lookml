- view: game_churn_high_level
  fields:

  - dimension: cluster_count
    type: int
    sql: ${TABLE}.cluster_count

  - dimension: levels_complete
    type: int
    sql: ${TABLE}.levels_complete

  - dimension: minutes_played
    type: int
    sql: ${TABLE}.minutes_played

  - dimension: playerid
    type: int
    sql: ${TABLE}.playerid

  - dimension: week
    type: int
    sql: ${TABLE}.week

  - measure: count
    type: count
    drill_fields: []

