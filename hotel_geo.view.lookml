- view: hotel_geo
  fields:

  - dimension: hotelid
    sql: ${TABLE}.hotelid

  - dimension: lat
    type: number
    sql: ${TABLE}.lat

  - dimension: long
    type: number
    sql: ${TABLE}.long

  - measure: count
    type: count
    drill_fields: []

