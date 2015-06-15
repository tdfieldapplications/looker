- view: cdr_nodes_and_edges
  fields:

  - dimension: node_betweenesscentrality
    type: number
    sql: ${TABLE}.node_betweenesscentrality

  - dimension: node_closnesscentrality
    type: number
    sql: ${TABLE}.node_closnesscentrality

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

  - measure: count
    type: count
    drill_fields: []

