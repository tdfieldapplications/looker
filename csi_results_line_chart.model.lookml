- connection: fanew

- scoping: true           # for backward compatibility
- include: "*.view.lookml"       # include all views in this project
- include: "*.dashboard.lookml"  # include all dashboards in this project

# # Select the views that should be a part of this model,
# # and define the joins that connect them together.
#
# - base_view: order_items
#   joins:
#     - join: orders
#       foreign_key: order_id
#     - join: users
#       foreign_key: orders.user_id

- explore: csi_results_line_chart


- view: csi_results_line_chart
  derived_table:
    sql: |
      SELECT c.timegroup,
      c.rundate,
      c.score
      FROM csi_results c
      WHERE c.summary IS NOT NULL

  fields:
  - measure: count
    type: count
    drill_fields: detail*

  - dimension: timegroup
    sql: ${TABLE}.timegroup

  - dimension: rundate
    sql: ${TABLE}.rundate

  - measure: score
    type: average
    sql: ${TABLE}.score

  sets:
    detail:
      - timegroup
      - rundate
      - score


