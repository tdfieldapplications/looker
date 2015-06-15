- view: os_products
  fields:

  - dimension: category
    sql: ${TABLE}.category

  - dimension: description
    sql: ${TABLE}.description

  - dimension: manufacturer
    sql: ${TABLE}.manufacturer

  - dimension: name
    sql: ${TABLE}.name

  - dimension: sku
    sql: ${TABLE}.sku

  - measure: count
    type: count
    drill_fields: [name]

