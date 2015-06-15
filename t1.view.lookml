- view: t1
  fields:

  - dimension: coords
    sql: ${TABLE}.coords

  - dimension: hotelid
    sql: ${TABLE}.hotelid

  - measure: count
    type: count
    drill_fields: []

