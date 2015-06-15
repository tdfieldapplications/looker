- view: companion_matches
  fields:

  - dimension: cos_score
    type: number
    sql: ${TABLE}.cos_score

  - dimension: playerid1
    type: int
    sql: ${TABLE}.playerid1

  - dimension: playerid2
    type: int
    sql: ${TABLE}.playerid2

  - measure: count
    type: count
    drill_fields: []

