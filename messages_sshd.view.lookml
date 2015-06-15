- view: messages_sshd
  fields:

  - dimension: host
    sql: ${TABLE}.host

  - dimension: ipaddress
    sql: ${TABLE}.ipaddress

  - dimension: message
    sql: ${TABLE}.message

  - dimension: outcome
    sql: ${TABLE}.outcome

  - dimension: port
    sql: ${TABLE}.port

  - dimension: process
    sql: ${TABLE}.process

  - dimension: processid
    sql: ${TABLE}.processid

  - dimension_group: tstamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.tstamp

  - dimension: username
    sql: ${TABLE}.username

  - measure: count
    type: count
    drill_fields: [username]

