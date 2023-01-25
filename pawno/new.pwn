	if(dialogid==DIALOG_BUYFORHOMEORNOT)
	{
	if(response)
	{
	switch(listitem)
	{
	case 0:
	{
	switch(buyFoodSelect[playerid])
	{
	case 1:
	{
	if(PlayerInfo[playerid][pHungry]>80) {
	 	SendClientMessage(playerid,COLOR_LIGHTRED2,"Вие не сте достатъчно жаден.");
	 	if(PlayerInfo[playerid][pInvCapacity]>InventoryItemsCount(playerid))
	 	{
	 	SendClientMessage(playerid,COLOR_LIGHTRED2,"Предметът беше добавен в инвентара ви.");
	 	GivePlayerCash(playerid,-2);
	 	Inventory_Add(playerid, "Food", 2702, 1);
	 	}
	 	return 1;
 	}
	PlayerInfo[playerid][pThirsty]+=20;
	ProgressBarSetValue(playerHungry[playerid],PlayerInfo[playerid][pHungry]);
	ApplyAnimation(playerid, "FOOD", "EAT_Burger",4.1,0,1,1,0,0);
	GivePlayerCash(playerid,-2);
    buyFoodSelect[playerid]=0;
	}
	case 2:
	{
    if(PlayerInfo[playerid][pHungry]>70) {
	 	SendClientMessage(playerid,COLOR_LIGHTRED2,"Вие не сте достатъчно жаден.");
	 	if(PlayerInfo[playerid][pInvCapacity]>InventoryItemsCount(playerid))
	 	{
	 	SendClientMessage(playerid,COLOR_LIGHTRED2,"Предметът беше добавен в инвентара ви.");
	 	GivePlayerCash(playerid,-5);
	 	Inventory_Add(playerid, "Food", 2702, 1);
	 	}
	 	return 1;
 	}
	PlayerInfo[playerid][pThirsty]+=30;
	ProgressBarSetValue(playerHungry[playerid],PlayerInfo[playerid][pHungry]);
	ApplyAnimation(playerid, "FOOD", "EAT_Burger",4.1,0,1,1,0,0);
	GivePlayerCash(playerid,-5);
    buyFoodSelect[playerid]=0;
	}
	case 3:
	{
    if(PlayerInfo[playerid][pHungry]>90) {
	 	SendClientMessage(playerid,COLOR_LIGHTRED2,"Вие не сте достатъчно жаден.");
	 	if(PlayerInfo[playerid][pInvCapacity]>InventoryItemsCount(playerid))
	 	{
	 	SendClientMessage(playerid,COLOR_LIGHTRED2,"Предметът беше добавен в инвентара ви.");
	 	GivePlayerCash(playerid,-2);
	 	Inventory_Add(playerid, "Food", 2702, 1);
	 	}
	 	return 1;
 	}
	PlayerInfo[playerid][pThirsty]+=10;
	ProgressBarSetValue(playerHungry[playerid],PlayerInfo[playerid][pHungry]);
	ApplyAnimation(playerid, "FOOD", "EAT_Burger",4.1,0,1,1,0,0);
	GivePlayerCash(playerid,-2);
    buyFoodSelect[playerid]=0;
	}
	case 4:
	{
    if(PlayerInfo[playerid][pHungry]>70) {
	 	SendClientMessage(playerid,COLOR_LIGHTRED2,"Вие не сте достатъчно жаден.");
	 	if(PlayerInfo[playerid][pInvCapacity]>InventoryItemsCount(playerid))
	 	{
	 	SendClientMessage(playerid,COLOR_LIGHTRED2,"Предметът беше добавен в инвентара ви.");
	 	GivePlayerCash(playerid,-5);
	 	Inventory_Add(playerid, "Food", 2702, 1);
	 	}
	 	return 1;
 	}
	PlayerInfo[playerid][pThirsty]+=30;
	ProgressBarSetValue(playerHungry[playerid],PlayerInfo[playerid][pHungry]);
	ApplyAnimation(playerid, "FOOD", "EAT_Burger",4.1,0,1,1,0,0);
	GivePlayerCash(playerid,-5);
	buyFoodSelect[playerid]=0;
	}
	}



	switch(buyDrinkSelect[playerid])
	{
    case 1:
	{
	if(PlayerInfo[playerid][pThirsty]>70) {
	 	SendClientMessage(playerid,COLOR_LIGHTRED2,"Вие не сте достатъчно жаден.");
	 	if(PlayerInfo[playerid][pInvCapacity]>InventoryItemsCount(playerid))
	 	{
	 	SendClientMessage(playerid,COLOR_LIGHTRED2,"Предметът беше добавен в инвентара ви.");
	 	GivePlayerCash(playerid,-2);
	 	Inventory_Add(playerid, "Drink", 1543, 1);
	 	}
	 	return 1;
 	}
	PlayerInfo[playerid][pThirsty]+=30;
	ProgressBarSetValue(playerThirsty[playerid],PlayerInfo[playerid][pThirsty]);
 	ApplyAnimation(playerid, "VENDING", "VEND_Drink2_P",4.1,0,1,1,0,0);
 	GivePlayerCash(playerid,-2);
    buyDrinkSelect[playerid]=0;
	}
	case 2:
	{
	if(PlayerInfo[playerid][pThirsty]>80) {
	 	SendClientMessage(playerid,COLOR_LIGHTRED2,"Вие не сте достатъчно жаден.");
	 	if(PlayerInfo[playerid][pInvCapacity]>InventoryItemsCount(playerid))
	 	{
	 	SendClientMessage(playerid,COLOR_LIGHTRED2,"Предметът беше добавен в инвентара ви.");
	 	GivePlayerCash(playerid,-3);
	 	Inventory_Add(playerid, "Drink", 1543, 1);
	 	}
	 	return 1;
 	}
	PlayerInfo[playerid][pThirsty]+=20;
	ProgressBarSetValue(playerThirsty[playerid],PlayerInfo[playerid][pThirsty]);
	ApplyAnimation(playerid, "VENDING", "VEND_Drink2_P",4.1,0,1,1,0,0);
	GivePlayerCash(playerid,-3);
    buyDrinkSelect[playerid]=0;
	}
	case 3:
	{
	if(PlayerInfo[playerid][pThirsty]>70) {
	 	SendClientMessage(playerid,COLOR_LIGHTRED2,"Вие не сте достатъчно жаден.");
	 	if(PlayerInfo[playerid][pInvCapacity]>InventoryItemsCount(playerid))
	 	{
	 	SendClientMessage(playerid,COLOR_LIGHTRED2,"Предметът беше добавен в инвентара ви.");
	 	GivePlayerCash(playerid,-2);
	 	Inventory_Add(playerid, "Drink", 1543, 1);
	 	}
	 	return 1;
 	}
	PlayerInfo[playerid][pThirsty]+=30;
	ProgressBarSetValue(playerThirsty[playerid],PlayerInfo[playerid][pThirsty]);
	ApplyAnimation(playerid, "VENDING", "VEND_Drink2_P",4.1,0,1,1,0,0);
	GivePlayerCash(playerid,-2);
	buyDrinkSelect[playerid]=0;
	}
	}







	case 1:
	{
	switch(buyFoodSelect[playerid])
	{
	case: 1 {
	Inventory_Add(playerid, "Хляб", 19579, 1);
	}
	case: 2 {
	Inventory_Add(playerid, "Сладкиш", 2663, 1);
	}
	case: 3 {
	Inventory_Add(playerid, "Месо", 19847, 1);
	}
	case: 4 {
	Inventory_Add(playerid, "Бургер",11740 1);
	}
	}
	switch(buyDrinkSelect[playerid])
	{
	case: 1 {
	Inventory_Add(playerid, "Вода", 2702, 1);
	}
	case: 2 {
	Inventory_Add(playerid, "Fanta", 19835, 1);
	}
	case: 3 {
	Inventory_Add(playerid, "Coca-Cola", 19835, 1);
	}
	}
    SendClientMessage(playerid,COLOR_LIGHTRED2,"Предметът беше добавен в инвентара ви.");
	}









	//end of it
	}
	}
	}
