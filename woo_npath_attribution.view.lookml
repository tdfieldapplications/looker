- view: woo_npath_attribution
  fields:

  - dimension_group: datestamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.datestamp

  - dimension: ipaddress
    sql: ${TABLE}.ipaddress

  - dimension: referrer
    sql: ${TABLE}.referrer

  - measure: count
    type: count
    drill_fields: []

