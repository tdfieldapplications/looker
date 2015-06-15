- view: os_products_audio
  fields:

  - dimension: description
    sql: ${TABLE}.description

  - dimension: name
    sql: ${TABLE}.name

  - dimension: sku
    sql: ${TABLE}.sku

  - measure: count
    type: count
    drill_fields: [name]

