- view: viewing_behavior_0
  fields:

  - dimension: customerid
    type: int
    sql: ${TABLE}.customerid

  - dimension: name
    sql: ${TABLE}.name

  - dimension: program
    sql: ${TABLE}.program

  - dimension: timeslot
    sql: ${TABLE}.timeslot

  - measure: count
    type: count
    drill_fields: [name]

