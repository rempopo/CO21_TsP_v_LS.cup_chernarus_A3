// ***********************************
// Gear Kits 
// ***********************************
// ******** GEAR CLASSES **********
//
//	Maptools		"ACE_MapTools"	["ACE_MapTools",1]
//	Binocular		"Binocular"	["Binocular",1]		
//
// 	Map			"ItemMap"
//	Compass			"ItemCompass"
//	Watch			"ItemWatch"
//	Personal Radio		"ItemRadio"
//
// ******* KIT NAMES FORMAT ********
//  Kit names format:		kit_FACTION_ROLE
//	Platoon Leader / Командир Взвода	->	kit_ussf_pl
//	Squad Leader / Командир отделения	->	kit_ussf_sl
//	Section Leader				->	kit_ussf_sl
//	2IC					->	kit_ussf_2ic
//	Fireteam Leader				->	kit_ussf_ftl
//	Automatic Rifleman			->	kit_ussf_ar
//	Grenadier / Стрелок (ГП)		->	kit_ussf_gr
//	Rifleman / Стрелок			->	kit_ussf_r
//	Экипаж					->	kit_ussf_crew
//	Пулеметчик				->	kit_ussf_mg
//	Стрелок-Гранатометчик			->	kit_ussf_at
//	Стрелок, помощник гранатометчика	->	kit_ussf_aat
//	Старший стрелок				->	kit_ussf_ar / kit_ussf_ss
//	Снайпер					->	kit_ussf_mm
// ****************
//
// ******** USEFUL MACROSES *******
// Maros for Empty weapon
#define EMPTYKIT	[["","","","",""],["","","","",""],["","","","",""],["","","","",""],[],[["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0]],[["",0],["",0],["",0],["",0],["",0],["",0]],[]]
// Macros for Empty weapon
#define EMPTYWEAPON	"","",["","","",""]
// Macros for the list of items to be chosen randomly
#define RANDOM_ITEM	["H_HelmetB_grass","H_HelmetB"]
// Macros to give the item only if daytime is in given inerval (e.g. to give NVGoggles only at night)
#define NIGHT_ITEM(X)	if (daytime < 9 || daytime > 18) then { X } else { "" }

// ******** ASSIGNED and UNIFORM ITEMS MACRO ********
#define NVG_NIGHT_ITEM		if (daytime < 9 || daytime > 18) then { "NVGoggles_OPFOR" } else { "" }
#define BINOCULAR_ITEM		"Binocular"

#define ASSIGNED_ITEMS		"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM
#define ASSIGNED_ITEMS_L	"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM, BINOCULAR_ITEM

#define UNIFORM_ITEMS		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]
#define UNIFORM_ITEMS_L		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1]
// ****************

kit_roma_RANDOM = ["kit_roma_r",
"kit_roma_shg",
"kit_roma_sttp",
"kit_roma_ftl",
"kit_roma_at",
"kit_roma_ar",
"kit_roma_mm",
"kit_roma_gr",
"kit_roma_med"
];

kit_roma_pl = [
	["<EQUIPEMENT >>  ","TRYK_shirts_DENIM_RED2","rhs_gear_OFF","","CUP_H_NAPA_Fedora",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKS_Gold","hlc_30Rnd_762x39_t_ak_PMAGD",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_TT","CUP_8Rnd_762x25_TT",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",1],["HANDGUN MAG",2]]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", "GreekHead_A3_03", "ace_novoice", ""]
];

kit_roma_r = [
	["<EQUIPEMENT >>  ",["CUP_U_C_Citizen_02","CUP_U_C_Citizen_01","CUP_U_C_Citizen_03"],"rhs_suspender_SKS","",["H_Hat_brown","H_Hat_checker","H_Hat_grey","H_Hat_tan","H_StrawHat"],""],
	["<PRIMARY WEAPON >>  ","arifle_KA_SKS_F","10Rnd_BP_762x39_AP",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["10Rnd_T45_762x39_Tracer_Green",3],["PRIMARY MAG",3],["10Rnd_BZ_762x39_API",2]]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", "GreekHead_A3_01", "ace_novoice", ""]
];

kit_roma_shg = [
	["<EQUIPEMENT >>  ",["U_C_Poloshirt_burgundy","TRYK_shirts_DENIM_R","TRYK_shirts_DENIM_RED2"],"CUP_V_OI_TKI_Jacket5_06","",["H_Hat_brown","H_Hat_checker","H_Hat_grey","H_Hat_tan","H_StrawHat"],""],
	["<PRIMARY WEAPON >>  ","CUP_sgun_slamfire","CUP_1Rnd_12Gauge_Pellets_No00_Buck",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_1Rnd_12Gauge_Pellets_No4_Bird",30],["CUP_1Rnd_12Gauge_Slug",15],["CUP_1Rnd_12Gauge_Pellets_No2_Buck",30],["rhs_mag_rdg2_black",2]]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", "GreekHead_A3_01", "ace_novoice", ""]
];

kit_roma_sttp = [
	["<EQUIPEMENT >>  ","CUP_I_B_PMC_Unit_4","CUP_V_OI_TKI_Jacket1_05","SOV_Sidor_black",["H_Hat_brown","H_Hat_checker","H_Hat_grey","H_Hat_tan","H_StrawHat"],""],
	["<PRIMARY WEAPON >>  ","sp_fwa_smg_mp40_black","sp_fwa_32Rnd_9x19_mp40",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["sp_fwa_32Rnd_9x19_mp40_Ball",5]]],
	["<BACKPACK ITEMS >> ",[["sp_fwa_32Rnd_9x19_mp40_Tracer",3],["rhs_mag_rdg2_black",2],["rhs_mag_rgd5",1]]]
	,["<IDENTITY >>", "GreekHead_A3_01", "ace_novoice", ""]
];

kit_roma_ftl = [
	["<EQUIPEMENT >>  ",["U_C_Poloshirt_burgundy","TRYK_shirts_DENIM_R","TRYK_shirts_DENIM_RED2"],"CUP_V_OI_TKI_Jacket1_05","",["H_Hat_brown","H_Hat_checker","H_Hat_grey","H_Hat_tan","H_StrawHat"],""],
	["<PRIMARY WEAPON >>  ","sp_fwa_m1903","sp_fwa_stripper_5rnd_3006",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["sp_fwa_5Rnd_3006_M1903",13]]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", "GreekHead_A3_01", "ace_novoice", ""]
];

kit_roma_at = [
	["<EQUIPEMENT >>  ","CUP_I_B_PMC_Unit_4","CUP_V_O_TK_CrewBelt","",["H_Hat_brown","H_Hat_checker","H_Hat_grey","H_Hat_tan","H_StrawHat"],""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rpg18","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Makarov","CUP_8Rnd_9x18_Makarov_M",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",10]]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", "GreekHead_A3_01", "ace_novoice", ""]
];

kit_roma_ar = [
	["<EQUIPEMENT >>  ","CUP_I_B_PMC_Unit_40","CUP_V_OI_TKI_Jacket2_04","","H_Hat_blue",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_RPK74","CUP_40Rnd_TE4_LRT4_Green_Tracer_762x39_RPK_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Makarov","CUP_8Rnd_9x18_Makarov_M",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",3],["rhs_mag_9x18_8_57N181S",4]]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", "GreekHead_A3_01", "ace_novoice", ""]
];

kit_roma_mm = [
	["<EQUIPEMENT >>  ","CUP_I_B_PMC_Unit_40","CUP_V_OI_TKI_Jacket1_05","","cwr3_i_headgear_cap_steingrau","CUP_G_Scarf_Face_Red"],
	["<PRIMARY WEAPON >>  ","sp_fwa_kar_98k_laminate","sp_fwa_5Rnd_792x57_K98",["","","sp_fwa_scope_zf39",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","WBK_survival_weapon_3","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["sp_fwa_5Rnd_792x57_K98_Tracer",10]]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", "GreekHead_A3_01", "ace_novoice", ""]
];

kit_roma_gr = [
	["<EQUIPEMENT >>  ","CUP_I_B_PMC_Unit_40","CUP_V_OI_TKI_Jacket1_05","SOV_Sidor_black","cwr3_i_headgear_cap_khaki","CUP_G_TK_RoundGlasses_blk"],
	["<PRIMARY WEAPON >>  ","rhs_weap_akms_gp25","hlc_30Rnd_762x39_AP_ak_PMAGD",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","WBK_survival_weapon_3","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_30Rnd_762x39mm_bakelite_U",2],["CUP_1Rnd_HE_GP25_M",4]]],
	["<BACKPACK ITEMS >> ",[["hlc_VOG25_AK",10],["rhs_75Rnd_762x39mm",1]]]
	,["<IDENTITY >>", "GreekHead_A3_01", "ace_novoice", ""]
];

kit_roma_med = [
	["<EQUIPEMENT >>  ","CUP_I_B_PMC_Unit_40","rhs_suspender_AK8_chestrig","cwr3_i_backpack_medic_empty","TRYK_H_Bandana_wig","CUP_G_TK_RoundGlasses_blk"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKS74U","rhs_45Rnd_545X39_7N6_AK",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","WBK_survival_weapon_3","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",4]]],
	["<BACKPACK ITEMS >> ",[["ACE_morphine",100]]]
	,["<IDENTITY >>", "GreekHead_A3_01", "ace_novoice", ""]
];

//Russian
kit_rus_patrol_r = [
	["<EQUIPEMENT >>  ","CUP_U_O_RUS_EMR_1","rhs_6sh92_digi","","rhs_fieldcap_digi2",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74_Early","CUP_30Rnd_545x39_AK74_plum_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","WBK_survival_weapon_3","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",8],["rhs_mag_rgd5",3]]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", ["RussianHead_4","cwr3_face_blake","usm_WhiteHead_01","WhiteHead_05","WhiteHead_27","WhiteHead_28","LivonianHead_1","LivonianHead_10","GreekHead_A3_09","usm_WhiteHead_15","WhiteHead_09","WhiteHead_31", "cwr3_face_troska","RussianHead_5"], ["ace_novoice"], ""]
];

kit_rus_patrol_ftl = [
	["<EQUIPEMENT >>  ","CUP_U_O_RUS_EMR_1","rhs_6sh92_digi","","rhs_fieldcap_digi",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74_Early","CUP_30Rnd_545x39_AK74_plum_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_makarov_pm","rhs_mag_9x18_8_57N181S",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",8],["rhs_mag_rgd5",3],["HANDGUN MAG",3]]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", ["RussianHead_4","cwr3_face_blake","usm_WhiteHead_01","WhiteHead_05","WhiteHead_27","WhiteHead_28","LivonianHead_1","LivonianHead_10","GreekHead_A3_09","usm_WhiteHead_15","WhiteHead_09","WhiteHead_31", "cwr3_face_troska","RussianHead_5"], ["ace_novoice"], ""]
];

kit_rus_patrol_melee = [
	["<EQUIPEMENT >>  ","rhs_uniform_emr_patchless","GoG_HolsterSwordVest","","rhs_fieldcap_digi",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","Shovel_Russian","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", ["RussianHead_4","cwr3_face_blake","usm_WhiteHead_01","WhiteHead_05","WhiteHead_27","WhiteHead_28","LivonianHead_1","LivonianHead_10","GreekHead_A3_09","usm_WhiteHead_15","WhiteHead_09","WhiteHead_31", "cwr3_face_troska","RussianHead_5"], ["ace_novoice"], ""]
];

kit_rus_crew = [
	["<EQUIPEMENT >>  ","rhs_uniform_emr_patchless","rhs_6b13_EMR_6sh92","","cwr3_o_headgear_tsh3",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_aks74un","CUP_30Rnd_545x39_AK74_plum_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_makarov_pm","rhs_mag_9x18_8_57N181S",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_45Rnd_545X39_7N6M_AK",7]]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", ["RussianHead_4","cwr3_face_blake","usm_WhiteHead_01","WhiteHead_05","WhiteHead_27","WhiteHead_28","LivonianHead_1","LivonianHead_10","GreekHead_A3_09","usm_WhiteHead_15","WhiteHead_09","WhiteHead_31", "cwr3_face_troska","RussianHead_5"], ["ace_novoice"], ""]
];

kit_rus_at = [
	["<EQUIPEMENT >>  ","CUP_U_O_RUS_EMR_1","rhs_6sh92_digi","CUP_B_RPGPack_Khaki","rhs_fieldcap_digi2",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74_Early","CUP_30Rnd_545x39_AK74_plum_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rpg7","rhs_rpg7_PG7VL_mag",["","","",""]],
	["<HANDGUN WEAPON >>  ","WBK_survival_weapon_3","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",8],["rhs_mag_rgd5",3]]],
	["<BACKPACK ITEMS >> ",[["rhs_rpg7_PG7VR_mag",2],["rhs_rpg7_PG7VM_mag",1]]]
];

kit_rus_patrol_aux = [
	["<EQUIPEMENT >>  ","CUP_U_O_RUS_EMR_1","","CUP_O_RUS_Patrol_bag_Summer_Shovel","rhs_beanie_green",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74_Early","CUP_30Rnd_545x39_AK74_plum_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","Shovel_Russian","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[["CUP_30Rnd_545x39_AK_M",20]]]
	,["<IDENTITY >>", ["RussianHead_4","cwr3_face_blake","usm_WhiteHead_01","WhiteHead_05","WhiteHead_27","WhiteHead_28","LivonianHead_1","LivonianHead_10","GreekHead_A3_09","usm_WhiteHead_15","WhiteHead_09","WhiteHead_31", "cwr3_face_troska","RussianHead_5"], ["ace_novoice"], ""]
];

kit_rus_unarmed = [
	["<EQUIPEMENT >>  ","CUP_U_O_RUS_EMR_1","","","",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", ["RussianHead_4","cwr3_face_blake","usm_WhiteHead_01","WhiteHead_05","WhiteHead_27","WhiteHead_28","LivonianHead_1","LivonianHead_10","GreekHead_A3_09","usm_WhiteHead_15","WhiteHead_09","WhiteHead_31", "cwr3_face_troska","RussianHead_5"], ["ace_novoice"], ""]
];