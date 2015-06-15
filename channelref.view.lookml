- view: channelref
  fields:

  - dimension: channelname
    sql: ${TABLE}.channelname

  - dimension: rn
    type: number
    sql: ${TABLE}.rn

  - measure: count
    type: count
    drill_fields: [channelname]

