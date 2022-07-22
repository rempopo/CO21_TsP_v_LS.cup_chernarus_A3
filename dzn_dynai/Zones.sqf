
/* *********** This array defines detailed properties of zones ************************** */
// MAIN BASE

[
	"PatrolsSouth" /* Zone Name */
	,"EAST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			3, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", [], "kit_rus_patrol_ftl"]
				,["O_Soldier_F", [], "kit_rus_patrol_r"]
				,["O_Soldier_F", [], "kit_rus_patrol_r"]
				,["O_Soldier_F", [], "kit_rus_patrol_r"]
				,["O_Soldier_F", [], "kit_rus_patrol_aux"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["CUP_O_UAZ_MG_RU", "Vehicle Road Patrol", ""]
				,["O_Soldier_F", [0,"Driver"], "kit_rus_patrol_r"]
				,["O_Soldier_F", [0,"Gunner"], "kit_rus_patrol_r"]
				,["O_Soldier_F", [0,"Commander"], "kit_rus_patrol_ftl"]
				,["O_Soldier_F", [0,"Cargo"], "kit_rus_patrol_aux"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]
, [
	"PatrolsNorth" /* Zone Name */
	,"EAST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			3, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", [], "kit_rus_patrol_ftl"]
				,["O_Soldier_F", [], "kit_rus_patrol_r"]
				,["O_Soldier_F", [], "kit_rus_patrol_r"]
				,["O_Soldier_F", [], "kit_rus_patrol_r"]
				,["O_Soldier_F", [], "kit_rus_patrol_aux"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["CUP_O_UAZ_MG_RU", "Vehicle Road Patrol", ""]
				,["O_Soldier_F", [0,"Driver"], "kit_rus_patrol_r"]
				,["O_Soldier_F", [0,"Gunner"], "kit_rus_patrol_r"]
				,["O_Soldier_F", [0,"Commander"], "kit_rus_patrol_ftl"]
				,["O_Soldier_F", [0,"Cargo"], "kit_rus_patrol_aux"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]
, [
	"Tankmen" /* Zone Name */
	,"EAST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			2, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", [], "kit_rus_patrol_r"]
				,["O_Soldier_F", [], "kit_rus_patrol_r"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", [], "kit_rus_crew"]
				,["O_Soldier_F", [], "kit_rus_crew"]
				,["O_Soldier_F", [], "kit_rus_crew"]
			]
		]
		,[
			2, /* Groups quantity */
			/* Units */
			[
				["O_soldier_Melee_RUSH", [], "kit_rus_patrol_melee"]
				,["O_soldier_Melee_RUSH", [], "kit_rus_patrol_melee"]
				,["O_soldier_Melee", [], "kit_rus_patrol_melee"]
				,["O_soldier_Melee", [], "kit_rus_patrol_melee"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","AWARE","RED","STAG COLUMN"]
]
, [
	"Personnel" /* Zone Name */
	,"CIVILIAN",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			3, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", [], "kit_rus_unarmed"]
				,["O_Soldier_F", [], "kit_rus_unarmed"]
				,["O_Soldier_F", [], "kit_rus_unarmed"]
				,["O_Soldier_F", [], "kit_rus_unarmed"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","AWARE","RED","STAG COLUMN"]
]