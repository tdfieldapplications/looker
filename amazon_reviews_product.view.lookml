- view: amazon_reviews_product
  fields:

  - dimension: productid
    sql: ${TABLE}.productid

  - dimension: producttitle
    sql: ${TABLE}.producttitle

  - dimension: review
    sql: ${TABLE}.review

  - dimension: reviewid
    type: int
    sql: ${TABLE}.reviewid

  - measure: count
    type: count
    drill_fields: []

