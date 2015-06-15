- view: programref
  fields:

  - dimension: channelid
    type: int
    # hidden: true
    sql: ${TABLE}.channelid

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
    drill_fields: [programname, channelname, channels.channelname, channels.channelid]

