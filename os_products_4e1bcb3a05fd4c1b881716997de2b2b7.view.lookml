- view: os_products_4e1bcb3a05fd4c1b881716997de2b2b7
  fields:

  - dimension: category
    sql: ${TABLE}.category

  - dimension: description
    sql: ${TABLE}.description

  - dimension: longname
    sql: ${TABLE}.longname

  - dimension: manufacturer
    sql: ${TABLE}.manufacturer

  - dimension: name
    sql: ${TABLE}.name

  - dimension: sku
    sql: ${TABLE}.sku

  - measure: count
    type: count
    drill_fields: [longname, name]

