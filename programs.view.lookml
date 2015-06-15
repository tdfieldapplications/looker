- view: programs
  fields:

  - dimension: channelid
    # hidden: true
    sql: ${TABLE}.channelid

  - dimension: endtime
    sql: ${TABLE}.endtime

  - dimension: starttime
    sql: ${TABLE}.starttime

  - dimension: title
    sql: ${TABLE}.title

  - measure: count
    type: count
    drill_fields: [channels.channelname, channels.channelid]

