- view: artsite_npath_contact
  fields:

  - dimension: ipaddress
    sql: ${TABLE}.ipaddress

  - dimension: path
    sql: ${TABLE}.path

  - measure: count
    type: count
    drill_fields: []

