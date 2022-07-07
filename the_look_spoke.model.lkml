connection: "lookerplus"

include: "order_facts_pdt_ext.view"

datagroup: uuid {
  sql_trigger: select generate_uuid() ;;
}
