- view: bb_products_video_tokens
  fields:

  - dimension: department
    sql: ${TABLE}.department

  - dimension: longdescription
    sql: ${TABLE}.longdescription

  - dimension: name
    sql: ${TABLE}.name

  - dimension: shortdescription
    sql: ${TABLE}.shortdescription

  - dimension: sku
    sql: ${TABLE}.sku

  - dimension: token
    sql: ${TABLE}.token

  - measure: count
    type: count
    drill_fields: [name]

