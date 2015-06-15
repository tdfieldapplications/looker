- view: guide
  fields:

  - dimension: channelindex
    type: int
    sql: ${TABLE}.channelindex

  - dimension: channelname
    sql: ${TABLE}.channelname

  - dimension: programname
    sql: ${TABLE}.programname

  - dimension: rn
    type: number
    sql: ${TABLE}.rn

  - measure: count
    type: count
    drill_fields: [programname, channelname]

