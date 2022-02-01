view: ledger_inventory_raw {
  sql_table_name: `sales_inventory.ledger_inventory_raw`
    ;;

  dimension: factor {
    type: number
    sql: ${TABLE}.Factor ;;
  }

  dimension: qty {
    type: number
    sql: ${TABLE}.Qty ;;
  }

  dimension: scenario {
    type: string
    sql: ${TABLE}.Scenario ;;
  }

  dimension: store {
    type: number
    sql: ${TABLE}.Store ;;
  }

  dimension: timestamp {
    type: string
    sql: ${TABLE}.Timestamp ;;
  }

  dimension: upc {
    type: number
    sql: ${TABLE}.UPC ;;
  }

  dimension: uuid {
    type: string
    sql: ${TABLE}.UUID ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
