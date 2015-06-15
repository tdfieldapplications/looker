- view: iscx
  fields:

  - dimension: appname
    sql: ${TABLE}.appname

  - dimension: destination
    sql: ${TABLE}.destination

  - dimension: destinationpayloadasbase64
    sql: ${TABLE}.destinationpayloadasbase64

  - dimension: destinationpayloadasutf
    sql: ${TABLE}.destinationpayloadasutf

  - dimension: destinationport
    sql: ${TABLE}.destinationport

  - dimension: destinationtcpflagsdescription
    sql: ${TABLE}.destinationtcpflagsdescription

  - dimension: direction
    sql: ${TABLE}.direction

  - dimension: protocolname
    sql: ${TABLE}.protocolname

  - dimension: rn
    type: number
    sql: ${TABLE}.rn

  - dimension: source
    sql: ${TABLE}.source

  - dimension: sourcepayloadasbase64
    sql: ${TABLE}.sourcepayloadasbase64

  - dimension: sourceport
    sql: ${TABLE}.sourceport

  - dimension: sourcetcpflagsdescription
    sql: ${TABLE}.sourcetcpflagsdescription

  - dimension_group: startdatetime
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.startdatetime

  - dimension_group: stopdatetime
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.stopdatetime

  - dimension: tag
    sql: ${TABLE}.tag

  - dimension: totaldestinationbytes
    sql: ${TABLE}.totaldestinationbytes

  - dimension: totaldestinationpackets
    sql: ${TABLE}.totaldestinationpackets

  - dimension: totalsourcebytes
    sql: ${TABLE}.totalsourcebytes

  - dimension: totalsourcepackets
    sql: ${TABLE}.totalsourcepackets

  - measure: count
    type: count
    drill_fields: [appname, protocolname]

