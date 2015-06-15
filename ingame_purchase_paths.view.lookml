- view: ingame_purchase_paths
  fields:

  - dimension: path
    sql: ${TABLE}.path

  - dimension: playerid
    type: int
    sql: ${TABLE}.playerid

  - measure: count
    type: count
    drill_fields: []

