- view: viewing_behavior_collapse
  fields:

  - dimension: customerid
    type: int
    sql: ${TABLE}.customerid

  - dimension: itemcount
    type: int
    sql: ${TABLE}.itemcount

  - dimension: name
    sql: ${TABLE}.name

  - dimension: program
    sql: ${TABLE}.program

  - measure: count
    type: count
    drill_fields: [name]

