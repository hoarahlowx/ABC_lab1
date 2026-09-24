cp louis_room/louis_diary claude_monet/office/confectioner_report
cp -r claude_monet/hall claude_monet/pastry_station/hall_backup
ln -s ../claude_monet/pastry_station/dessert_menu louis_room/today_menu
ln -s claude_monet/pastry_station dessert_counter
ln morning_order claude_monet/pastry_station/urgent_order
cat claude_monet/pastry_station/oven/croissant_plan claude_monet/pastry_station/oven/millefeuille_plan > claude_monet/pastry_station/baking_plan
cat claude_monet/office/barinov_comment >> claude_monet/pastry_station/dessert_menu
mv claude_monet/hall/guest_wishes claude_monet/office/special_wishes
