- view: os_products_audio_tp
  fields:

  - dimension: frequency
    type: int
    sql: ${TABLE}.frequency

  - dimension: position
    type: int
    sql: ${TABLE}.position

  - dimension: sku
    sql: ${TABLE}.sku

  - dimension: token
    sql: ${TABLE}.token

  - measure: count
    type: count
    drill_fields: []

