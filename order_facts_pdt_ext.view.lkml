include: "//the_look/views/order_facts_pdt.view"

view: order_facts_pdt_ext {
  extends: [order_facts_pdt]
  derived_table: {
    datagroup_trigger: uuid
  }
}
