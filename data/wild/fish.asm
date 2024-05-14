MACRO fishmons
; map, old rod, good rod, super rod
	db \1
	dw \2, \3, \4
ENDM

FishDataPointers:
	fishmons PALLET_TOWN,         .FreshWater_Old,    .FreshWater_Good,    .FreshWater_Super
	fishmons VIRIDIAN_CITY,       .FreshWater_Old,    .FreshWater_Good,    .FreshWater_Super
	fishmons CERULEAN_CITY,       .OceanWater_Old,    .OceanWater_Good,    .OceanWater_Super
	fishmons VERMILION_CITY,      .OceanWater_Old,    .OceanWater_Good,    .OceanWater_Super
	fishmons CELADON_CITY,        .FreshWater_Old,    .FreshWater_Good,    .FreshWater_Super
	fishmons FUCHSIA_CITY,        .FreshWater_Old,    .FreshWater_Good,    .FreshWater_Super
	fishmons CINNABAR_ISLAND,     .OceanWater_Old,    .OceanWater_Good,    .OceanWater_Super
	fishmons ROUTE_4,             .OceanWater_Old,    .OceanWater_Good,    .OceanWater_Super
	fishmons ROUTE_6,             .FreshWater_Old,    .FreshWater_Good,    .FreshWater_Super
	fishmons ROUTE_10,            .FreshWater_Old,    .FreshWater_Good,    .FreshWater_Super
	fishmons ROUTE_11,            .OceanWater_Old,    .OceanWater_Good,    .OceanWater_Super
	fishmons ROUTE_12,            .OceanWater_Old,    .OceanWater_Good,    .OceanWater_Super
	fishmons ROUTE_13,            .OceanWater_Old,    .OceanWater_Good,    .OceanWater_Super
	fishmons ROUTE_17,            .OceanWater_Old,    .OceanWater_Good,    .OceanWater_Super
	fishmons ROUTE_18,            .OceanWater_Old,    .OceanWater_Good,    .OceanWater_Super
	fishmons ROUTE_19,            .OceanWater_Old,    .OceanWater_Good,    .OceanWater_Super
	fishmons ROUTE_20,            .OceanWater_Old,    .OceanWater_Good,    .OceanWater_Super
	fishmons ROUTE_21,            .OceanWater_Old,    .OceanWater_Good,    .OceanWater_Super
	fishmons ROUTE_22,            .FreshWater_Old,    .FreshWater_Good,    .FreshWater_Super
	fishmons ROUTE_23,            .FreshWater_Old,    .FreshWater_Good,    .FreshWater_Super
	fishmons ROUTE_24,            .OceanWater_Old,    .OceanWater_Good,    .OceanWater_Super
	fishmons ROUTE_25,            .OceanWater_Old,    .OceanWater_Good,    .OceanWater_Super
	fishmons VERMILION_DOCK,      .OceanWater_Old,    .OceanWater_Good,    .OceanWater_Super
	fishmons SEAFOAM_ISLANDS_B3F, .FreshWater_Old,    .FreshWater_Good,    .FreshWater_Super
	fishmons SEAFOAM_ISLANDS_B4F, .FreshWater_Old,    .FreshWater_Good,    .FreshWater_Super
	fishmons SAFARI_ZONE_EAST,    .FreshWater_Old,    .FreshWater_Good,    .FreshWater_Dratini
	fishmons SAFARI_ZONE_NORTH,   .FreshWater_Old,    .FreshWater_Good,    .FreshWater_Dratini
	fishmons SAFARI_ZONE_WEST,    .FreshWater_Old,    .FreshWater_Good,    .FreshWater_Dratini
	fishmons SAFARI_ZONE_CENTER,  .FreshWater_Old,    .FreshWater_Good,    .FreshWater_Dratini
	fishmons CERULEAN_CAVE_2F,    .FreshWater_Old,    .FreshWater_Good,    .FreshWater_Super
	fishmons CERULEAN_CAVE_B1F,   .FreshWater_Old,    .FreshWater_Good,    .FreshWater_Super
	fishmons CERULEAN_CAVE_1F,    .FreshWater_Old,    .FreshWater_Good,    .FreshWater_Super
	db -1 ; end

; fishing groups
; number of monsters, followed by level/monster pairs

.FreshWater_Old:
	db 8
	db 5, MAGIKARP
	db 5, MAGIKARP
	db 10, MAGIKARP
	db 10, MAGIKARP
	db 5, GOLDEEN
	db 10, GOLDEEN
	db 5, POLIWAG
	db 10, POLIWAG

.FreshWater_Good:
    db 8
	db 10, MAGIKARP
	db 15, MAGIKARP
	db 10, GOLDEEN
	db 15, GOLDEEN
	db 10, POLIWAG
	db 15, POLIWAG
	db 15, PSYDUCK
	db 15, SLOWPOKE

.FreshWater_Super:
    db 8
	db 20, GOLDEEN
	db 25, SEAKING
	db 20, POLIWAG
	db 25, POLIWHIRL
	db 20, PSYDUCK
	db 25, PSYDUCK
	db 20, SLOWPOKE
	db 25, SLOWPOKE

.FreshWater_Dratini:
    db 8
	db 20, GOLDEEN
	db 25, SEAKING
	db 20, PSYDUCK
	db 25, PSYDUCK
	db 20, SLOWPOKE
	db 25, SLOWPOKE
	db 20, DRATINI
	db 25, DRATINI

.OceanWater_Old:
	db 8
	db 5, MAGIKARP
	db 5, MAGIKARP
	db 10, MAGIKARP
	db 10, MAGIKARP
	db 5, TENTACOOL
	db 10, TENTACOOL
	db 5, KRABBY
	db 10, KRABBY

.OceanWater_Good:
    db 8
	db 10, MAGIKARP
	db 15, MAGIKARP
	db 10, TENTACOOL
	db 15, TENTACOOL
	db 10, KRABBY
	db 15, KRABBY
	db 15, STARYU
	db 15, SHELLDER

.OceanWater_Super:
    db 8
	db 20, TENTACOOL
	db 25, TENTACRUEL
	db 20, KRABBY
	db 25, KINGLER
	db 20, STARYU
	db 25, STARYU
	db 20, SHELLDER
	db 25, SHELLDER

.OceanWater_Horsea:
    db 8
	db 20, TENTACOOL
	db 25, TENTACRUEL
	db 20, KRABBY
	db 25, KINGLER
	db 20, HORSEA
	db 25, HORSEA
	db 20, SEADRA
	db 25, SEADRA
