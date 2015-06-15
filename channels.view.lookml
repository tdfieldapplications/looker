- view: channels
  fields:

  - dimension: channelid
    primary_key: true
    sql: ${TABLE}.channelid

  - dimension: channelindex
    type: int
    sql: ${TABLE}.channelindex

  - dimension: channelname
    sql: ${TABLE}.channelname

  - measure: count
    type: count
    drill_fields: [channelid, channelname, programref.count, programs.count, viewing_behavior.count]

