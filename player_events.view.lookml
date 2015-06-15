- view: player_events
  fields:

  - dimension: event
    sql: ${TABLE}.event

  - dimension: playerid
    type: int
    sql: ${TABLE}.playerid

  - dimension: timeid
    type: int
    sql: ${TABLE}.timeid

  - measure: count
    type: count
    drill_fields: []

