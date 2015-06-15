- view: viewing_behavior
  fields:

  - dimension: channelid
    # hidden: true
    sql: ${TABLE}.channelid

  - dimension: customerid
    type: int
    sql: ${TABLE}.customerid

  - dimension: timeslot
    sql: ${TABLE}.timeslot

  - measure: count
    type: count
    drill_fields: [channels.channelname, channels.channelid]

