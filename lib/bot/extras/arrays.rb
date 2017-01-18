module Arrays
	MONSTERS = [
		{'name'=>'Bulldrome', 'hp'=>500, 'icon'=>'bulldrome', 'trap'=>'both', 'color'=>'0x8b7657'},
		{'name'=>'Velocidrome', 'hp'=>500, 'icon'=>'velocidrome', 'trap'=>'both', 'color'=>'0x5193bd'},
		{'name'=>'Caeserber', 'hp'=>500, 'icon'=>'caeserber', 'trap'=>'both', 'color'=>'0xac8d45'},
		{'name'=>'Yian Kut-Ku', 'hp'=>500, 'icon'=>'yiankutku', 'trap'=>'both', 'color'=>'0xf57957'},
		{'name'=>'Gendrome', 'hp'=>500, 'icon'=>'gendrome', 'trap'=>'both', 'color'=>'0x588649'},
		{'name'=>'Baelidae', 'hp'=>500, 'icon'=>'baelidae', 'trap'=>'shock', 'color'=>'0x6a5577'},
		{'name'=>'Yellow Caeserber', 'hp'=>500, 'icon'=>'caeserber2', 'trap'=>'both', 'color'=>'0xc5cc6d'},
		{'name'=>'Gypceros', 'hp'=>500, 'icon'=>'gypceros', 'trap'=>'pitfall', 'color'=>'0x54657c'},
		{'name'=>'Congalala', 'hp'=>500, 'icon'=>'congalala', 'trap'=>'both', 'color'=>'0xc8979a'},
		{'name'=>'Chramine', 'hp'=>500, 'icon'=>'chramine', 'trap'=>'both', 'color'=>'0x664c2f'},
		{'name'=>'Cephadrome', 'hp'=>500, 'icon'=>'cephadrome', 'trap'=>'both', 'color'=>'0xb0985b'},
		{'name'=>'Daimyo Hermitaur', 'hp'=>500, 'icon'=>'daimyohermitaur', 'trap'=>'shock', 'color'=>'0xad4934'},
		{'name'=>'Blue Yian Kut-Ku', 'hp'=>700, 'icon'=>'yiankutku2', 'trap'=>'both', 'color'=>'0x569cc6'},
		{'name'=>'Khezu', 'hp'=>500, 'icon'=>'khezu', 'trap'=>'both', 'color'=>'0xc1bfc2'},
		{'name'=>'Basarios', 'hp'=>1000, 'icon'=>'basarios', 'trap'=>'both', 'color'=>'0x8699a0'},
		{'name'=>'Hypnocatrice', 'hp'=>1000, 'icon'=>'hypnocatrice', 'trap'=>'both', 'color'=>'0xde681f'},
		{'name'=>'Gold Congalala', 'hp'=>1000, 'icon'=>'congalala2', 'trap'=>'both', 'color'=>'0xf9c041'},
		{'name'=>'Dread Baelidae', 'hp'=>1000, 'icon'=>'baelidae2', 'trap'=>'shock', 'color'=>'0x91926a'},
		{'name'=>'Purple Gypceros', 'hp'=>1000, 'icon'=>'gypceros2', 'trap'=>'pitfall', 'color'=>'0x9f46d3'},
		{'name'=>'Shogun Ceanataur', 'hp'=>2000, 'icon'=>'shogunceanataur', 'trap'=>'shock', 'color'=>'0x365d84'},
		{'name'=>'Blangonga', 'hp'=>2000, 'icon'=>'blangonga', 'trap'=>'both', 'color'=>'0xefeed7'},
		{'name'=>'Estrellian', 'hp'=>2500, 'icon'=>'estrellian', 'trap'=>'no', 'color'=>'0x923023'},
		{'name'=>'Ice Chramine', 'hp'=>3000, 'icon'=>'chramine2', 'trap'=>'both', 'color'=>'0x5da8a3'},
		{'name'=>'Swordmaster Shogun Ceanataur', 'hp'=>3000, 'icon'=>'shogunceanataur', 'trap'=>'shock', 'color'=>'0x365d84'},
		{'name'=>'Akura Vashimu', 'hp'=>3000, 'icon'=>'akuravashimu', 'trap'=>'no', 'color'=>'0x99170e'},
		{'name'=>'Silver Hypnocatrice', 'hp'=>3000, 'icon'=>'hypnocatrice2', 'trap'=>'both', 'color'=>'0x7d8f95'},
		{'name'=>'Ghost Caeserber', 'hp'=>3000, 'icon'=>'caeserber', 'trap'=>'both', 'color'=>'0xac8d45'},
		{'name'=>'Crystal Basarios', 'hp'=>3000, 'icon'=>'basarios', 'trap'=>'both', 'color'=>'0x8699a0'},
		{'name'=>'Yian Garuga', 'hp'=>3000, 'icon'=>'yiangaruga', 'trap'=>'both', 'color'=>'76387e'}
	]
	ITEMS = [
		{'name'=>'Potion', 'image'=>'item_icon_01', 'throw'=>false, 'price'=>200},
		{'name'=>'Antidote', 'image'=>'4', 'throw'=>false, 'price'=>200},
		{'name'=>'Cool Drink', 'image'=>'item_icon_09', 'throw'=>false, 'price'=>200},
		{'name'=>'Hot Drink', 'image'=>'item_icon_10', 'throw'=>false, 'price'=>200},
		{'name'=>'Dash Juice', 'image'=>'item_icon_11', 'throw'=>false, 'price'=>200},
		{'name'=>'Lifepowder', 'image'=>'item_icon_58', 'throw'=>true, 'price'=>250},
		{'name'=>'Chilled Meat', 'image'=>'item_icon_17', 'throw'=>true, 'price'=>400},
		{'name'=>'Hot Meat', 'image'=>'item_icon_18', 'throw'=>true, 'price'=>400},
		{'name'=>'Poisoned Meat', 'image'=>'item_icon_22', 'throw'=>true, 'price'=>400},
		{'name'=>'Drugged Meat', 'image'=>'item_icon_23', 'throw'=>true, 'price'=>400},
		{'name'=>'Tinged Meat', 'image'=>'item_icon_24', 'throw'=>true, 'price'=>400},
		{'name'=>'Vitality Agent', 'image'=>'item_icon_12', 'throw'=>false, 'price'=>300},
		{'name'=>'Energy Drink', 'image'=>'item_icon_11', 'throw'=>false, 'price'=>200},
		{'name'=>'Mega Nutrients', 'image'=>'item_icon_53', 'throw'=>false, 'price'=>450},
		{'name'=>'Demondrug', 'image'=>'item_icon_10', 'throw'=>false, 'price'=>300},
		{'name'=>'Armorskin', 'image'=>'item_icon_13', 'throw'=>false, 'price'=>300},
		{'name'=>'Mega Potion', 'image'=>'item_icon_89', 'throw'=>false, 'price'=>500},
		{'name'=>'Mega Demondrug', 'image'=>'item_icon_91', 'throw'=>false, 'price'=>500},
		{'name'=>'Mega Nutrients', 'image'=>'item_icon_93', 'throw'=>false, 'price'=>500},
		{'name'=>'Special Medicine', 'image'=>'item_icon_93', 'throw'=>false, 'price'=>300},
		{'name'=>'Awakening', 'image'=>'item_icon_93', 'throw'=>false, 'price'=>200},
		{'name'=>'Shock Trap', 'image'=>'item_icon_03', 'throw'=>false, 'price'=>1000},
		{'name'=>'Flash Bomb', 'image'=>'item_icon_06', 'throw'=>true, 'price'=>750},
		{'name'=>'Sonic Bomb', 'image'=>'item_icon_07', 'throw'=>true, 'price'=>750},
		{'name'=>'Paintball', 'image'=>'item_icon_25', 'throw'=>true, 'price'=>500},
		{'name'=>'Smoke Bomb', 'image'=>'item_icon_81', 'throw'=>true, 'price'=>500},
		{'name'=>'Deodorant', 'image'=>'item_icon_80', 'throw'=>true, 'price'=>750},
		{'name'=>'Poison Smoke Bomb', 'image'=>'item_icon_82', 'throw'=>true, 'price'=>1000},
		{'name'=>'Farcaster', 'image'=>'item_icon_83', 'throw'=>true, 'price'=>1000},
		{'name'=>'Tranq Bomb', 'image'=>'item_icon_30', 'throw'=>true, 'price'=>750},
		{'name'=>'Pitfall Trap', 'image'=>'item_icon_31', 'throw'=>false, 'price'=>1000},
		{'name'=>'Barrel Bomb S', 'image'=>'item_icon_37', 'throw'=>true, 'price'=>1000},
		{'name'=>'Barrel Bomb L', 'image'=>'item_icon_38', 'throw'=>true, 'price'=>1500},
		{'name'=>'Dung Bomb', 'image'=>'18', 'throw'=>true, 'price'=>750},
		{'name'=>'Sonic Grenade', 'image'=>'item_icon_47', 'throw'=>true, 'price'=>500},
		{'name'=>'Dynamite', 'image'=>'item_icon_38', 'throw'=>true, 'price'=>750},
		{'name'=>'Pickaxe', 'image'=>'prop_tool_03', 'throw'=>false, 'price'=>300},
		{'name'=>'Bug Net', 'image'=>'prop_tool_04', 'throw'=>false, 'price'=>300},
		{'name'=>'Fishing Kit', 'image'=>'prop_tool_10', 'throw'=>false, 'price'=>300}
	]
end
