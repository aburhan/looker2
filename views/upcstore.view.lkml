view: upcstore {
  sql_table_name: `sales_inventory.upcstore`
    ;;

  dimension: oh {
    type: number
    sql: ${TABLE}.OH ;;
  }

  dimension: store_number {
    type: string
    sql: ${TABLE}.StoreNumber ;;
  }

  dimension: upc {
    type: string
    sql: ${TABLE}.UPC ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
