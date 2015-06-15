- view: viewing_behavior_collapse_shows
  fields:

  - dimension: customerid
    type: int
    sql: ${TABLE}.customerid

  - dimension: itemcount
    type: int
    sql: ${TABLE}.itemcount

  - dimension: programname
    sql: ${TABLE}.programname

  - measure: count
    type: count
    drill_fields: [programname]

