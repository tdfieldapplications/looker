- view: gg_tfidf_viewing_behavior
  fields:

  - dimension: edge_cntb
    type: number
    sql: ${TABLE}.edge_cntb

  - dimension: edge_confidence
    type: number
    sql: ${TABLE}.edge_confidence

  - dimension: edge_id
    sql: ${TABLE}.edge_id

  - dimension: edge_label
    sql: ${TABLE}.edge_label

  - dimension: edge_lift
    type: number
    sql: ${TABLE}.edge_lift

  - dimension: edge_score
    type: number
    sql: ${TABLE}.edge_score

  - dimension: edge_source
    sql: ${TABLE}.edge_source

  - dimension: edge_support
    type: number
    sql: ${TABLE}.edge_support

  - dimension: edge_target
    sql: ${TABLE}.edge_target

  - dimension: edge_weight
    type: number
    sql: ${TABLE}.edge_weight

  - dimension: edge_zscore
    type: number
    sql: ${TABLE}.edge_zscore

  - dimension: node_betweenesscentrality
    type: number
    sql: ${TABLE}.node_betweenesscentrality

  - dimension: node_closnesscentrality
    type: number
    sql: ${TABLE}.node_closnesscentrality

  - dimension: node_degree
    type: int
    sql: ${TABLE}.node_degree

  - dimension: node_eccentricity
    type: number
    sql: ${TABLE}.node_eccentricity

  - dimension: node_id
    sql: ${TABLE}.node_id

  - dimension: node_indegree
    type: int
    sql: ${TABLE}.node_indegree

  - dimension: node_label
    sql: ${TABLE}.node_label

  - dimension: node_modularity
    type: int
    sql: ${TABLE}.node_modularity

  - dimension: node_outdegree
    type: int
    sql: ${TABLE}.node_outdegree

  - dimension: node_pagerank
    type: number
    sql: ${TABLE}.node_pagerank

  - dimension: node_size
    type: number
    sql: ${TABLE}.node_size

  - dimension: node_value
    type: number
    sql: ${TABLE}.node_value

  - dimension: script
    sql: ${TABLE}.script

  - measure: count
    type: count
    drill_fields: []

