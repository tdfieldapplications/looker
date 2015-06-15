- view: os_products_tokens_4e1bcb3a05fd4c1b881716997de2b2b7
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

  - dimension: token
    sql: ${TABLE}.token

  - measure: count
    type: count
    drill_fields: [name]

