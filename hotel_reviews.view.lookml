- view: hotel_reviews
  fields:

  - dimension: city
    sql: ${TABLE}.city

  - dimension: hotelid
    sql: ${TABLE}.hotelid

  - dimension: review
    sql: ${TABLE}.review

  - dimension_group: reviewdate
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.reviewdate

  - dimension: reviewid
    type: int
    sql: ${TABLE}.reviewid

  - dimension: subject
    sql: ${TABLE}.subject

  - measure: count
    type: count
    drill_fields: []

