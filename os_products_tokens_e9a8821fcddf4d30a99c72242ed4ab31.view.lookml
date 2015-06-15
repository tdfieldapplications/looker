- view: os_products_tokens_e9a8821fcddf4d30a99c72242ed4ab31
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

