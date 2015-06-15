- view: enron_employeelist
  fields:

  - dimension: eid
    type: int
    sql: ${TABLE}.eid

  - dimension: email
    sql: ${TABLE}.email

  - dimension: firstname
    sql: ${TABLE}.firstname

  - dimension: lastname
    sql: ${TABLE}.lastname

  - measure: count
    type: count
    drill_fields: [firstname, lastname]

