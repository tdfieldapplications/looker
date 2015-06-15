- view: os_products_01e4381a4c0a49b9a42ba22589963ec5
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
    drill_fields: [name, longname]

