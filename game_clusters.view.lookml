- view: game_clusters
  fields:

  - dimension: gameid
    type: int
    sql: ${TABLE}.gameid

  - dimension: lastname
    sql: ${TABLE}.lastname

  - dimension: serverid
    type: int
    sql: ${TABLE}.serverid

  - dimension: userid
    type: int
    sql: ${TABLE}.userid

  - measure: count
    type: count
    drill_fields: [lastname]

