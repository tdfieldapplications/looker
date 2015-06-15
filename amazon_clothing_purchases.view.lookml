- view: amazon_clothing_purchases
  fields:

  - dimension: customerid
    sql: ${TABLE}.customerid

  - dimension: productid
    sql: ${TABLE}.productid

  - dimension: producttitle
    sql: ${TABLE}.producttitle

  - dimension_group: tstamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.tstamp

  - measure: count
    type: count
    drill_fields: []

