- view: os_products_audio_tp_tfidf_l2norm_vd_stats
  fields:

  - dimension: avg_cos_score
    type: number
    sql: ${TABLE}.avg_cos_score

  - dimension: distance
    type: number
    sql: ${TABLE}.distance

  - dimension: name1
    sql: ${TABLE}.name1

  - dimension: name2
    sql: ${TABLE}.name2

  - dimension: sku1
    sql: ${TABLE}.sku1

  - dimension: sku2
    sql: ${TABLE}.sku2

  - dimension: stddev_cos_score
    type: number
    sql: ${TABLE}.stddev_cos_score

  - dimension: zscore
    type: number
    sql: ${TABLE}.zscore

  - measure: count
    type: count
    drill_fields: []

