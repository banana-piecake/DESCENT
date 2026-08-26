dialog show @s descent_guidebook:dialog_list
give @s book[item_name="D E S C E N T Guidebook",item_model="angelic_descent:descent_guidebook",max_stack_size=2,consumable={consume_seconds:0.2,animation:"spyglass",has_consume_particles:false},custom_data={descent:"guidebook"}] 1
advancement revoke @s only descent_guidebook:guidebook_use