SECTION "Evolutions and Attacks", ROMX

; Evos+attacks data structure:
; - Evolution methods:
;    * db EVOLVE_LEVEL, level, species
;    * db EVOLVE_ITEM, used item, species
;    * db EVOLVE_HOLD, held item (or -1 for none), species
;    * db EVOLVE_HAPPINESS, TR_* constant (ANYTIME, MORNDAY, NITE), species
;    * db EVOLVE_STAT, level, ATK_*_DEF constant (LT, GT, EQ), species
; - db 0 ; no more evolutions
; - Learnset (in increasing level order):
;    * db level, move
; - db 0 ; no more level-up moves

INCLUDE "data/pokemon/evos_attacks_pointers.asm"

BulbasaurEvosAttacks:
	db EVOLVE_LEVEL, 16, IVYSAUR
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, GROWL
	db 7, VINE_WHIP
	db 12, LEECH_SEED
	db 17, POISONPOWDER
	db 20, RAZOR_LEAF
	db 23, SWEET_SCENT
	db 27, TAKE_DOWN
	db 30, SYNTHESIS
	db 34, SLEEP_POWDER
	db 38, GROWTH
	db 43, DOUBLE_EDGE
	db 50, SOLARBEAM
	db 0 ; no more level-up moves

IvysaurEvosAttacks:
	db EVOLVE_LEVEL, 32, VENUSAUR
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, LEECH_SEED
	db 4, GROWL
	db 7, VINE_WHIP
	db 12, LEECH_SEED
	db 18, POISONPOWDER
	db 23, RAZOR_LEAF
	db 26, SWEET_SCENT
	db 30, TAKE_DOWN
	db 33, SYNTHESIS
	db 37, SLEEP_POWDER
	db 44, GROWTH
	db 50, DOUBLE_EDGE
	db 55, SOLARBEAM
	db 0 ; no more level-up moves

VenusaurEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, LEECH_SEED
	db 1, VINE_WHIP
	db 7, VINE_WHIP
	db 12, LEECH_SEED
	db 18, POISONPOWDER
	db 23, RAZOR_LEAF
	db 26, SWEET_SCENT
	db 30, TAKE_DOWN
	db 32, PETAL_DANCE
	db 36, SYNTHESIS
	db 42, SLEEP_POWDER
	db 50, GROWTH
	db 58, DOUBLE_EDGE
	db 65, SOLARBEAM
	db 0 ; no more level-up moves

CharmanderEvosAttacks:
	db EVOLVE_LEVEL, 16, CHARMELEON
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 7, EMBER
	db 12, SMOKESCREEN
	db 17, RAGE
	db 20, SCARY_FACE
	db 23, DRAGON_RAGE
	db 27, FLAMETHROWER
	db 34, SLASH
	db 38, FIRE_SPIN
	db 43, DRAGONBREATH
	db 50, FIRE_BLAST
	db 0 ; no more level-up moves

CharmeleonEvosAttacks:
	db EVOLVE_LEVEL, 36, CHARIZARD
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 1, EMBER
	db 7, EMBER
	db 12, SMOKESCREEN
	db 18, RAGE
	db 23, SCARY_FACE
	db 26, DRAGON_RAGE
	db 30, FLAMETHROWER
	db 37, SLASH
	db 44, FIRE_SPIN
	db 50, DRAGONBREATH
	db 55, FIRE_BLAST
	db 0 ; no more level-up moves

CharizardEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 1, EMBER
	db 1, SMOKESCREEN
	db 7, EMBER
	db 12, SMOKESCREEN
	db 18, RAGE
	db 23, SCARY_FACE
	db 26, DRAGON_RAGE
	db 30, FLAMETHROWER
	db 36, WING_ATTACK
	db 42, SLASH
	db 50, FIRE_SPIN
	db 58, DRAGONBREATH
	db 65, FIRE_BLAST
	db 0 ; no more level-up moves

SquirtleEvosAttacks:
	db EVOLVE_LEVEL, 16, WARTORTLE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 7, BUBBLE
	db 12, WITHDRAW
	db 14, WATER_GUN
	db 17, BITE
	db 20, BUBBLEBEAM
	db 23, RAPID_SPIN
	db 27, PROTECT
	db 34, SKULL_BASH
	db 38, RAIN_DANCE
	db 43, SAFEGUARD
	db 50, HYDRO_PUMP
	db 0 ; no more level-up moves

WartortleEvosAttacks:
	db EVOLVE_LEVEL, 36, BLASTOISE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 1, BUBBLE
	db 7, BUBBLE
	db 12, WITHDRAW
	db 14, WATER_GUN
	db 18, BITE
	db 23, BUBBLEBEAM
	db 26, RAPID_SPIN
	db 30, PROTECT
	db 37, SKULL_BASH
	db 44, RAIN_DANCE
	db 50, SAFEGUARD
	db 55, HYDRO_PUMP
	db 0 ; no more level-up moves

BlastoiseEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 1, BUBBLE
	db 1, WITHDRAW
	db 7, BUBBLE
	db 12, WITHDRAW
	db 14, WATER_GUN
	db 18, BITE
	db 23, BUBBLEBEAM
	db 26, RAPID_SPIN
	db 30, PROTECT
	db 42, SKULL_BASH
	db 50, RAIN_DANCE
	db 58, SAFEGUARD
	db 65, HYDRO_PUMP
	db 0 ; no more level-up moves

CaterpieEvosAttacks:
	db EVOLVE_LEVEL, 7, METAPOD
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, STRING_SHOT
	db 0 ; no more level-up moves

MetapodEvosAttacks:
	db EVOLVE_LEVEL, 10, BUTTERFREE
	db 0 ; no more evolutions
	db 1, HARDEN
	db 7, HARDEN
	db 0 ; no more level-up moves

ButterfreeEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 10, CONFUSION
	db 13, POISONPOWDER
	db 14, STUN_SPORE
	db 15, SLEEP_POWDER
	db 18, SUPERSONIC
	db 23, WHIRLWIND
	db 28, PSYBEAM
	db 34, GUST
	db 40, SAFEGUARD
	db 44, PSYCHIC_M
	db 0 ; no more level-up moves

WeedleEvosAttacks:
	db EVOLVE_LEVEL, 7, KAKUNA
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 0 ; no more level-up moves

KakunaEvosAttacks:
	db EVOLVE_LEVEL, 10, BEEDRILL
	db 0 ; no more evolutions
	db 1, HARDEN
	db 7, HARDEN
	db 0 ; no more level-up moves

BeedrillEvosAttacks:
	db 0 ; no more evolutions
	db 1, FURY_ATTACK
	db 10, FURY_ATTACK
	db 13, FOCUS_ENERGY
	db 16, TWINEEDLE
	db 20, RAGE
	db 25, PURSUIT
	db 31, PIN_MISSILE
	db 40, AGILITY
	db 44, SLUDGE_BOMB
	db 0 ; no more level-up moves

PidgeyEvosAttacks:
	db EVOLVE_LEVEL, 18, PIDGEOTTO
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, SAND_ATTACK
	db 7, GUST
	db 12, QUICK_ATTACK
	db 19, WHIRLWIND
	db 23, WING_ATTACK
	db 29, TWISTER
	db 32, AGILITY
	db 35, MIRROR_MOVE
	db 45, SKY_ATTACK
	db 0 ; no more level-up moves

PidgeottoEvosAttacks:
	db EVOLVE_LEVEL, 36, PIDGEOT
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SAND_ATTACK
	db 1, GUST
	db 5, SAND_ATTACK
	db 7, GUST
	db 12, QUICK_ATTACK
	db 21, WHIRLWIND
	db 26, WING_ATTACK
	db 32, TWISTER
	db 37, AGILITY
	db 40, MIRROR_MOVE
	db 50, SKY_ATTACK
	db 0 ; no more level-up moves

PidgeotEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SAND_ATTACK
	db 1, GUST
	db 1, QUICK_ATTACK
	db 5, SAND_ATTACK
	db 7, GUST
	db 12, QUICK_ATTACK
	db 21, WHIRLWIND
	db 26, WING_ATTACK
	db 32, TWISTER
	db 38, AGILITY
	db 44, MIRROR_MOVE
	db 55, SKY_ATTACK
	db 0 ; no more level-up moves

RattataEvosAttacks:
	db EVOLVE_LEVEL, 20, RATICATE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 7, QUICK_ATTACK
	db 12, FOCUS_ENERGY
	db 15, HYPER_FANG
	db 18, BITE
	db 21, PURSUIT
	db 29, CRUNCH
	db 37, SUPER_FANG
	db 0 ; no more level-up moves

RaticateEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 1, QUICK_ATTACK
	db 7, QUICK_ATTACK
	db 12, FOCUS_ENERGY
	db 15, HYPER_FANG
	db 18, BITE
	db 20, SCARY_FACE
	db 24, PURSUIT
	db 32, CRUNCH
	db 40, SUPER_FANG
	db 0 ; no more level-up moves

SpearowEvosAttacks:
	db EVOLVE_LEVEL, 20, FEAROW
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 5, LEER
	db 10, FURY_ATTACK
	db 15, FOCUS_ENERGY
	db 21, PURSUIT
	db 26, MIRROR_MOVE
	db 29, TAKE_DOWN
	db 35, DRILL_PECK
	db 44, AGILITY
	db 0 ; no more level-up moves

FearowEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 1, LEER
	db 1, FURY_ATTACK
	db 5, LEER
	db 10, FURY_ATTACK
	db 15, FOCUS_ENERGY
	db 20, WING_ATTACK
	db 24, PURSUIT
	db 29, MIRROR_MOVE
	db 32, TAKE_DOWN
	db 40, DRILL_PECK
	db 47, AGILITY
	db 0 ; no more level-up moves

EkansEvosAttacks:
	db EVOLVE_LEVEL, 22, ARBOK
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 5, POISON_STING
	db 9, BITE
	db 14, GLARE
	db 20, ACID
	db 24, SCREECH
	db 31, CRUNCH
	db 38, SLUDGE_BOMB
	db 45, HAZE
	db 0 ; no more level-up moves

ArbokEvosAttacks:
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 1, POISON_STING
	db 1, BITE
	db 5, POISON_STING
	db 9, BITE
	db 14, GLARE
	db 20, ACID
	db 27, SCREECH
	db 34, CRUNCH
	db 41, SLUDGE_BOMB
	db 48, HAZE
	db 0 ; no more level-up moves

PikachuEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, RAICHU
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, GROWL
	db 6, TAIL_WHIP
	db 8, THUNDER_WAVE
	db 11, QUICK_ATTACK
	db 15, DOUBLE_TEAM
	db 20, SLAM
	db 26, THUNDERBOLT
	db 33, AGILITY
	db 41, THUNDER
	db 50, LIGHT_SCREEN
	db 0 ; no more level-up moves

RaichuEvosAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, TAIL_WHIP
	db 1, QUICK_ATTACK
	db 1, THUNDERBOLT
	db 0 ; no more level-up moves

SandshrewEvosAttacks:
	db EVOLVE_LEVEL, 22, SANDSLASH
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 6, SAND_ATTACK
	db 9, POISON_STING
	db 12, RAPID_SPIN
	db 15, DIG
	db 18, FURY_SWIPES
	db 21, SWIFT
	db 23, FURY_CUTTER
	db 27, ROLLOUT
	db 31, SLASH
	db 35, EARTHQUAKE
	db 39, SANDSTORM
	db 45, SWORDS_DANCE
	db 0 ; no more level-up moves

SandslashEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, DEFENSE_CURL
	db 1, SAND_ATTACK
	db 6, SAND_ATTACK
	db 9, POISON_STING
	db 12, RAPID_SPIN
	db 15, DIG
	db 18, FURY_SWIPES
	db 21, SWIFT
	db 26, FURY_CUTTER
	db 30, ROLLOUT
	db 34, SLASH
	db 38, EARTHQUAKE
	db 42, SANDSTORM
	db 48, SWORDS_DANCE
	db 0 ; no more level-up moves

NidoranFEvosAttacks:
	db EVOLVE_LEVEL, 16, NIDORINA
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, TACKLE
	db 8, TAIL_WHIP
	db 12, DOUBLE_KICK
	db 15, POISON_STING
	db 17, FURY_SWIPES
	db 20, BITE
	db 28, SWAGGER
	db 35, CRUNCH
	db 43, TOXIC
	db 0 ; no more level-up moves

NidorinaEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, NIDOQUEEN
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, SCRATCH
	db 8, TAIL_WHIP
	db 12, DOUBLE_KICK
	db 15, POISON_STING
	db 19, FURY_SWIPES
	db 23, BITE
	db 31, SWAGGER
	db 38, CRUNCH
	db 46, TOXIC
	db 0 ; no more level-up moves

NidoqueenEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCRATCH
	db 1, DOUBLE_KICK
	db 1, TAIL_WHIP
	db 23, BODY_SLAM
	db 46, EARTHQUAKE
	db 58, SUBMISSION
	db 0 ; no more level-up moves

NidoranMEvosAttacks:
	db EVOLVE_LEVEL, 16, NIDORINO
	db 0 ; no more evolutions
	db 1, LEER
	db 1, PECK
	db 8, HORN_ATTACK
	db 12, DOUBLE_KICK
	db 15, POISON_STING
	db 17, FURY_ATTACK
	db 20, FOCUS_ENERGY
	db 28, SWAGGER
	db 35, SLUDGE_BOMB
	db 43, HORN_DRILL
	db 0 ; no more level-up moves

NidorinoEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, NIDOKING
	db 0 ; no more evolutions
	db 1, LEER
	db 1, PECK
	db 8, HORN_ATTACK
	db 12, DOUBLE_KICK
	db 15, POISON_STING
	db 19, FURY_ATTACK
	db 23, FOCUS_ENERGY
	db 31, SWAGGER
	db 38, SLUDGE_BOMB
	db 46, HORN_DRILL
	db 0 ; no more level-up moves

NidokingEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, HORN_ATTACK
	db 1, DOUBLE_KICK
	db 1, POISON_STING
	db 23, THRASH
	db 46, EARTHQUAKE
	db 58, MEGAHORN
	db 0 ; no more level-up moves

ClefairyEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, CLEFABLE
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 4, ENCORE
	db 8, SING
	db 13, DEFENSE_CURL
	db 18, DOUBLESLAP
	db 25, MINIMIZE
	db 31, METRONOME
	db 43, MOONLIGHT
	db 53, LIGHT_SCREEN
	db 0 ; no more level-up moves

ClefableEvosAttacks:
	db 0 ; no more evolutions
	db 1, SING
	db 1, DOUBLESLAP
	db 1, METRONOME
	db 1, MOONLIGHT
	db 0 ; no more level-up moves

VulpixEvosAttacks:
	db EVOLVE_ITEM, FIRE_STONE, NINETALES
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, TAIL_WHIP
	db 7, QUICK_ATTACK
	db 11, SPITE
	db 16, FIRE_SPIN
	db 19, CONFUSE_RAY
	db 25, DISABLE
	db 31, FLAMETHROWER
	db 38, PSYCHIC_M
	db 42, SAFEGUARD
	db 53, FIRE_BLAST
	db 0 ; no more level-up moves

NinetalesEvosAttacks:
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, QUICK_ATTACK
	db 1, CONFUSE_RAY
	db 1, SAFEGUARD
	db 42, PSYCHIC_M
	db 53, FIRE_BLAST
	db 0 ; no more level-up moves

JigglypuffEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, WIGGLYTUFF
	db 0 ; no more evolutions
	db 1, SING
	db 1, POUND
	db 6, DEFENSE_CURL
	db 10, DISABLE
	db 13, DOUBLESLAP
	db 17, ROLLOUT
	db 25, REST
	db 31, BODY_SLAM
	db 43, MIMIC
	db 53, DOUBLE_EDGE
	db 0 ; no more level-up moves

WigglytuffEvosAttacks:
	db 0 ; no more evolutions
	db 1, SING
	db 1, DISABLE
	db 1, DEFENSE_CURL
	db 1, DOUBLESLAP
	db 0 ; no more level-up moves

ZubatEvosAttacks:
	db EVOLVE_LEVEL, 22, GOLBAT
	db 0 ; no more evolutions
	db 1, ABSORB
	db 6, SUPERSONIC
	db 10, BITE
	db 14, CONFUSE_RAY
	db 19, WING_ATTACK
	db 23, SWIFT
	db 25, MEAN_LOOK
	db 30, LEECH_LIFE
	db 35, TOXIC
	db 39, SCREECH
	db 43, HAZE
	db 50, SLUDGE_BOMB
	db 0 ; no more level-up moves

GolbatEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, CROBAT
	db 0 ; no more evolutions
	db 1, SCREECH
	db 1, ABSORB
	db 1, SUPERSONIC
	db 6, SUPERSONIC
	db 10, BITE
	db 14, CONFUSE_RAY
	db 19, WING_ATTACK
	db 24, SWIFT
	db 27, MEAN_LOOK
	db 35, LEECH_LIFE
	db 40, TOXIC
	db 44, SCREECH
	db 48, HAZE
	db 55, SLUDGE_BOMB
	db 0 ; no more level-up moves

OddishEvosAttacks:
	db EVOLVE_LEVEL, 21, GLOOM
	db 0 ; no more evolutions
	db 1, ABSORB
	db 7, SWEET_SCENT
	db 13, POISONPOWDER
	db 15, STUN_SPORE
	db 17, SLEEP_POWDER
	db 19, MEGA_DRAIN
	db 22, ACID
	db 26, TOXIC
	db 30, GIGA_DRAIN
	db 35, MOONLIGHT
	db 45, PETAL_DANCE
	db 0 ; no more level-up moves

GloomEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, VILEPLUME
	db EVOLVE_ITEM, SUN_STONE, BELLOSSOM
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, SWEET_SCENT
	db 1, POISONPOWDER
	db 7, SWEET_SCENT
	db 13, POISONPOWDER
	db 15, STUN_SPORE
	db 17, SLEEP_POWDER
	db 19, MEGA_DRAIN
	db 24, ACID
	db 29, TOXIC
	db 33, GIGA_DRAIN
	db 42, MOONLIGHT
	db 51, PETAL_DANCE
	db 0 ; no more level-up moves

VileplumeEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, SWEET_SCENT
	db 1, STUN_SPORE
	db 1, PETAL_DANCE
	db 53, PETAL_DANCE
	db 64, SOLARBEAM
	db 0 ; no more level-up moves

ParasEvosAttacks:
	db EVOLVE_LEVEL, 24, PARASECT
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 7, STUN_SPORE
	db 11, POISONPOWDER
	db 13, MEGA_DRAIN
	db 19, FURY_CUTTER
	db 22, SPORE
	db 26, SLASH
	db 28, GROWTH
	db 37, GIGA_DRAIN
	db 44, LEECH_LIFE
	db 0 ; no more level-up moves

ParasectEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, STUN_SPORE
	db 1, POISONPOWDER
	db 7, STUN_SPORE
	db 11, POISONPOWDER
	db 13, MEGA_DRAIN
	db 19, FURY_CUTTER
	db 22, SPORE
	db 28, SLASH
	db 37, GROWTH
	db 44, GIGA_DRAIN
	db 51, LEECH_LIFE
	db 0 ; no more level-up moves

VenonatEvosAttacks:
	db EVOLVE_LEVEL, 31, VENOMOTH
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DISABLE
	db 1, FORESIGHT
	db 9, SUPERSONIC
	db 12, CONFUSION
	db 15, POISONPOWDER
	db 19, STUN_SPORE
	db 24, PSYBEAM
	db 29, SLEEP_POWDER
	db 33, LEECH_LIFE
	db 39, PSYCHIC_M
	db 47, SLUDGE_BOMB
	db 0 ; no more level-up moves

VenomothEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DISABLE
	db 1, FORESIGHT
	db 1, SUPERSONIC
	db 9, SUPERSONIC
	db 12, CONFUSION
	db 15, POISONPOWDER
	db 19, STUN_SPORE
	db 24, PSYBEAM
	db 27, GUST
	db 29, SLEEP_POWDER
	db 36, LEECH_LIFE
	db 44, PSYCHIC_M
	db 52, SLUDGE_BOMB
	db 0 ; no more level-up moves

DiglettEvosAttacks:
	db EVOLVE_LEVEL, 26, DUGTRIO
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 5, GROWL
	db 9, MAGNITUDE
	db 17, DIG
	db 25, SAND_ATTACK
	db 33, SLASH
	db 41, EARTHQUAKE
	db 49, FISSURE
	db 0 ; no more level-up moves

DugtrioEvosAttacks:
	db 0 ; no more evolutions
	db 1, TRI_ATTACK
	db 1, SCRATCH
	db 1, GROWL
	db 1, MAGNITUDE
	db 5, GROWL
	db 9, MAGNITUDE
	db 17, DIG
	db 25, SAND_ATTACK
	db 37, SLASH
	db 49, EARTHQUAKE
	db 61, FISSURE
	db 0 ; no more level-up moves

MeowthEvosAttacks:
	db EVOLVE_LEVEL, 28, PERSIAN
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 10, PAY_DAY
	db 14, BITE
	db 20, FURY_SWIPES
	db 23, SCREECH
	db 26, FAINT_ATTACK
	db 30, SWIFT
	db 40, SLASH
	db 0 ; no more level-up moves

PersianEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 1, BITE
	db 10, PAY_DAY
	db 14, BITE
	db 20, FURY_SWIPES
	db 23, SCREECH
	db 26, FAINT_ATTACK
	db 33, SWIFT
	db 44, SLASH
	db 0 ; no more level-up moves

PsyduckEvosAttacks:
	db EVOLVE_LEVEL, 33, GOLDUCK
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 5, TAIL_WHIP
	db 9, WATER_GUN
	db 14, DISABLE
	db 18, CONFUSION
	db 25, FURY_SWIPES
	db 33, PSYBEAM
	db 34, SCREECH
	db 36, PSYCH_UP
	db 40, AMNESIA
	db 48, HYDRO_PUMP
	db 0 ; no more level-up moves

GolduckEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, TAIL_WHIP
	db 1, DISABLE
	db 1, CONFUSION
	db 5, TAIL_WHIP
	db 9, WATER_GUN
	db 14, DISABLE
	db 18, CONFUSION
	db 25, FURY_SWIPES
	db 33, PSYBEAM
	db 36, SCREECH
	db 40, PSYCH_UP
	db 45, AMNESIA
	db 54, HYDRO_PUMP
	db 0 ; no more level-up moves

MankeyEvosAttacks:
	db EVOLVE_LEVEL, 28, PRIMEAPE
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 7, LOW_KICK
	db 10, FURY_SWIPES
	db 15, KARATE_CHOP
	db 18, FOCUS_ENERGY
	db 24, SCREECH
	db 30, SEISMIC_TOSS
	db 34, SWAGGER
	db 39, CROSS_CHOP
	db 46, THRASH
	db 0 ; no more level-up moves

PrimeapeEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 1, LOW_KICK
	db 1, RAGE
	db 7, LOW_KICK
	db 10, FURY_SWIPES
	db 15, KARATE_CHOP
	db 18, FOCUS_ENERGY
	db 24, SCREECH
	db 28, RAGE
	db 33, SEISMIC_TOSS
	db 37, SWAGGER
	db 42, CROSS_CHOP
	db 53, THRASH
	db 0 ; no more level-up moves

GrowlitheEvosAttacks:
	db EVOLVE_ITEM, FIRE_STONE, ARCANINE
	db 0 ; no more evolutions
	db 1, BITE
	db 1, ROAR
	db 9, EMBER
	db 15, LEER
	db 20, FLAME_WHEEL
	db 24, TAKE_DOWN
	db 28, AGILITY
	db 32, REVERSAL
	db 40, FLAMETHROWER
	db 46, CRUNCH
	db 50, FIRE_BLAST
	db 0 ; no more level-up moves

ArcanineEvosAttacks:
	db 0 ; no more evolutions
	db 1, ROAR
	db 1, LEER
	db 1, TAKE_DOWN
	db 1, FLAME_WHEEL
	db 50, EXTREMESPEED
	db 0 ; no more level-up moves

PoliwagEvosAttacks:
	db EVOLVE_LEVEL, 25, POLIWHIRL
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 7, HYPNOSIS
	db 11, WATER_GUN
	db 15, MUD_SLAP
	db 19, DOUBLESLAP
	db 21, RAIN_DANCE
	db 26, BUBBLEBEAM
	db 30, BODY_SLAM
	db 33, BELLY_DRUM
	db 40, HYDRO_PUMP
	db 0 ; no more level-up moves

PoliwhirlEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, POLIWRATH
	db EVOLVE_HOLD, KINGS_ROCK, POLITOED
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, HYPNOSIS
	db 1, WATER_GUN
	db 7, HYPNOSIS
	db 11, WATER_GUN
	db 15, MUD_SLAP
	db 19, DOUBLESLAP
	db 21, RAIN_DANCE
	db 27, BUBBLEBEAM
	db 31, BODY_SLAM
	db 36, BELLY_DRUM
	db 45, HYDRO_PUMP
	db 0 ; no more level-up moves

PoliwrathEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, HYPNOSIS
	db 1, DOUBLESLAP
	db 1, SUBMISSION
	db 35, SUBMISSION
	db 43, MIND_READER
	db 51, DYNAMICPUNCH
	db 0 ; no more level-up moves

AbraEvosAttacks:
	db EVOLVE_LEVEL, 16, KADABRA
	db 0 ; no more evolutions
	db 1, TELEPORT
	db 0 ; no more level-up moves

KadabraEvosAttacks:
	db EVOLVE_LEVEL, 38, ALAKAZAM
	db 0 ; no more evolutions
	db 1, TELEPORT
	db 1, KINESIS
	db 1, CONFUSION
	db 16, CONFUSION
	db 18, DISABLE
	db 21, PSYBEAM
	db 26, RECOVER
	db 31, FUTURE_SIGHT
	db 38, PSYCHIC_M
	db 45, REFLECT
	db 0 ; no more level-up moves

AlakazamEvosAttacks:
	db 0 ; no more evolutions
	db 1, TELEPORT
	db 1, KINESIS
	db 1, CONFUSION
	db 16, CONFUSION
	db 18, DISABLE
	db 21, PSYBEAM
	db 26, RECOVER
	db 31, FUTURE_SIGHT
	db 38, PSYCHIC_M
	db 45, REFLECT
	db 0 ; no more level-up moves

MachopEvosAttacks:
	db EVOLVE_LEVEL, 28, MACHOKE
	db 0 ; no more evolutions
	db 1, LOW_KICK
	db 1, LEER
	db 7, FOCUS_ENERGY
	db 13, KARATE_CHOP
	db 19, SEISMIC_TOSS
	db 25, FORESIGHT
	db 31, VITAL_THROW
	db 37, CROSS_CHOP
	db 43, SCARY_FACE
	db 49, SUBMISSION
	db 0 ; no more level-up moves

MachokeEvosAttacks:
	db EVOLVE_LEVEL, 40, MACHAMP
	db 0 ; no more evolutions
	db 1, LOW_KICK
	db 1, LEER
	db 1, FOCUS_ENERGY
	db 8, FOCUS_ENERGY
	db 15, KARATE_CHOP
	db 19, SEISMIC_TOSS
	db 25, FORESIGHT
	db 34, VITAL_THROW
	db 43, CROSS_CHOP
	db 52, SCARY_FACE
	db 61, SUBMISSION
	db 0 ; no more level-up moves

MachampEvosAttacks:
	db 0 ; no more evolutions
	db 1, LOW_KICK
	db 1, LEER
	db 1, FOCUS_ENERGY
	db 8, FOCUS_ENERGY
	db 15, KARATE_CHOP
	db 19, SEISMIC_TOSS
	db 25, FORESIGHT
	db 34, VITAL_THROW
	db 43, CROSS_CHOP
	db 52, SCARY_FACE
	db 61, SUBMISSION
	db 0 ; no more level-up moves

BellsproutEvosAttacks:
	db EVOLVE_LEVEL, 21, WEEPINBELL
	db 0 ; no more evolutions
	db 1, VINE_WHIP
	db 6, GROWTH
	db 11, WRAP
	db 15, SLEEP_POWDER
	db 17, POISONPOWDER
	db 19, STUN_SPORE
	db 22, ACID
	db 26, SLAM
	db 30, RAZOR_LEAF
	db 39, SWEET_SCENT
	db 49, SLUDGE_BOMB
	db 0 ; no more level-up moves

WeepinbellEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, VICTREEBEL
	db 0 ; no more evolutions
	db 1, VINE_WHIP
	db 1, GROWTH
	db 1, WRAP
	db 6, GROWTH
	db 11, WRAP
	db 15, SLEEP_POWDER
	db 17, POISONPOWDER
	db 19, STUN_SPORE
	db 24, ACID
	db 29, RAZOR_LEAF
	db 33, SLAM
	db 42, SWEET_SCENT
	db 54, SLUDGE_BOMB
	db 0 ; no more level-up moves

VictreebelEvosAttacks:
	db 0 ; no more evolutions
	db 1, VINE_WHIP
	db 1, SLEEP_POWDER
	db 1, SWEET_SCENT
	db 1, RAZOR_LEAF
	db 36, RAZOR_LEAF
	db 45, SWEET_SCENT
	db 57, SLUDGE_BOMB
	db 0 ; no more level-up moves

TentacoolEvosAttacks:
	db EVOLVE_LEVEL, 30, TENTACRUEL
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 6, SUPERSONIC
	db 8, CONSTRICT
	db 12, ACID
	db 15, WRAP
	db 19, BUBBLEBEAM
	db 26, BARRIER
	db 31, TOXIC
	db 37, SLUDGE_BOMB
	db 43, SCREECH
	db 50, HYDRO_PUMP
	db 0 ; no more level-up moves

TentacruelEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, SUPERSONIC
	db 1, CONSTRICT
	db 6, SUPERSONIC
	db 8, CONSTRICT
	db 12, ACID
	db 15, WRAP
	db 19, BUBBLEBEAM
	db 26, BARRIER
	db 34, TOXIC
	db 40, SLUDGE_BOMB
	db 46, SCREECH
	db 54, HYDRO_PUMP
	db 0 ; no more level-up moves

GeodudeEvosAttacks:
	db EVOLVE_LEVEL, 25, GRAVELER
	db 0 ; no more evolutions
	db 1, TACKLE
	db 6, DEFENSE_CURL
	db 10, ROCK_THROW
	db 16, MAGNITUDE
	db 21, SELFDESTRUCT
	db 27, ROLLOUT
	db 36, EARTHQUAKE
	db 43, EXPLOSION
	db 50, ROCK_SLIDE
	db 0 ; no more level-up moves

GravelerEvosAttacks:
	db EVOLVE_LEVEL, 35, GOLEM
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DEFENSE_CURL
	db 1, ROCK_THROW
	db 6, DEFENSE_CURL
	db 10, ROCK_THROW
	db 16, MAGNITUDE
	db 21, SELFDESTRUCT
	db 30, ROLLOUT
	db 41, EARTHQUAKE
	db 48, EXPLOSION
	db 55, ROCK_SLIDE
	db 0 ; no more level-up moves

GolemEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DEFENSE_CURL
	db 1, ROCK_THROW
	db 1, MAGNITUDE
	db 6, DEFENSE_CURL
	db 10, ROCK_THROW
	db 16, MAGNITUDE
	db 21, SELFDESTRUCT
	db 30, ROLLOUT
	db 41, EARTHQUAKE
	db 48, EXPLOSION
	db 55, ROCK_SLIDE
	db 0 ; no more level-up moves

PonytaEvosAttacks:
	db EVOLVE_LEVEL, 40, RAPIDASH
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, GROWL
	db 8, TAIL_WHIP
	db 13, EMBER
	db 19, STOMP
	db 24, FLAME_WHEEL
	db 28, TAKE_DOWN
	db 33, FIRE_SPIN
	db 37, AGILITY
	db 50, FIRE_BLAST
	db 55, DOUBLE_EDGE
	db 0 ; no more level-up moves

RapidashEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, TAIL_WHIP
	db 1, EMBER
	db 4, GROWL
	db 8, TAIL_WHIP
	db 13, EMBER
	db 19, STOMP
	db 24, FLAME_WHEEL
	db 28, TAKE_DOWN
	db 33, FIRE_SPIN
	db 37, AGILITY
	db 40, FURY_ATTACK
	db 45, MEGAHORN
	db 56, FIRE_BLAST
	db 61, DOUBLE_EDGE
	db 0 ; no more level-up moves

SlowpokeEvosAttacks:
	db EVOLVE_LEVEL, 37, SLOWBRO
	db EVOLVE_HOLD, KINGS_ROCK, SLOWKING
	db 0 ; no more evolutions
	db 1, CURSE
	db 1, HEADBUTT
	db 6, GROWL
	db 10, WATER_GUN
	db 15, CONFUSION
	db 20, DISABLE
	db 25, TAKE_DOWN
	db 33, AMNESIA
	db 37, WITHDRAW
	db 40, PSYCHIC_M
	db 51, RAIN_DANCE
	db 0 ; no more level-up moves

SlowbroEvosAttacks:
	db 0 ; no more evolutions
	db 1, CURSE
	db 1, HEADBUTT
	db 1, GROWL
	db 1, WATER_GUN
	db 6, GROWL
	db 11, WATER_GUN
	db 15, CONFUSION
	db 20, DISABLE
	db 25, TAKE_DOWN
	db 33, AMNESIA
	db 37, WITHDRAW
	db 43, PSYCHIC_M
	db 54, RAIN_DANCE
	db 0 ; no more level-up moves

MagnemiteEvosAttacks:
	db EVOLVE_LEVEL, 30, MAGNETON
	db 0 ; no more evolutions
	db 1, TACKLE
	db 6, THUNDERSHOCK
	db 11, SUPERSONIC
	db 14, SONICBOOM
	db 17, THUNDER_WAVE
	db 22, SPARK
	db 27, LOCK_ON
	db 32, SWIFT
	db 38, SCREECH
	db 45, LIGHT_SCREEN
	db 54, ZAP_CANNON
	db 0 ; no more level-up moves

MagnetonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, THUNDERSHOCK
	db 1, SUPERSONIC
	db 1, SONICBOOM
	db 6, THUNDERSHOCK
	db 11, SUPERSONIC
	db 14, SONICBOOM
	db 17, THUNDER_WAVE
	db 22, SPARK
	db 27, LOCK_ON
	db 30, TRI_ATTACK
	db 35, SWIFT
	db 43, SCREECH
	db 50, LIGHT_SCREEN
	db 59, ZAP_CANNON
	db 0 ; no more level-up moves

FarfetchDEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 7, SAND_ATTACK
	db 13, LEER
	db 19, FURY_ATTACK
	db 25, SWORDS_DANCE
	db 31, AGILITY
	db 37, SLASH
	db 44, FALSE_SWIPE
	db 0 ; no more level-up moves

DoduoEvosAttacks:
	db EVOLVE_LEVEL, 31, DODRIO
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 8, RAGE
	db 11, QUICK_ATTACK
	db 15, FURY_ATTACK
	db 18, PURSUIT
	db 24, AGILITY
	db 31, TRI_ATTACK
	db 34, DRILL_PECK
	db 40, SWORDS_DANCE
	db 48, THRASH
	db 0 ; no more level-up moves

DodrioEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 1, PURSUIT
	db 1, FURY_ATTACK
	db 8, RAGE
	db 11, QUICK_ATTACK
	db 15, FURY_ATTACK
	db 18, PURSUIT
	db 24, AGILITY
	db 31, TRI_ATTACK
	db 37, DRILL_PECK
	db 44, SWORDS_DANCE
	db 52, JUMP_KICK
	db 63, THRASH
	db 0 ; no more level-up moves

SeelEvosAttacks:
	db EVOLVE_LEVEL, 34, DEWGONG
	db 0 ; no more evolutions
	db 1, HEADBUTT
	db 5, GROWL
	db 11, WATER_GUN
	db 16, ICY_WIND
	db 21, ENCORE
	db 24, CHARM
	db 27, AURORA_BEAM
	db 31, REST
	db 35, TAKE_DOWN
	db 38, ICE_BEAM
	db 45, SAFEGUARD
	db 50, BLIZZARD
	db 0 ; no more level-up moves

DewgongEvosAttacks:
	db 0 ; no more evolutions
	db 1, HEADBUTT
	db 1, GROWL
	db 1, AURORA_BEAM
	db 5, GROWL
	db 11, WATER_GUN
	db 16, ICY_WIND
	db 21, ENCORE
	db 24, CHARM
	db 27, AURORA_BEAM
	db 31, REST
	db 32, HORN_DRILL
	db 37, TAKE_DOWN
	db 41, ICE_BEAM
	db 50, SAFEGUARD
	db 58, BLIZZARD
	db 0 ; no more level-up moves

GrimerEvosAttacks:
	db EVOLVE_LEVEL, 38, MUK
	db 0 ; no more evolutions
	db 1, POISON_GAS
	db 1, POUND
	db 5, HARDEN
	db 10, DISABLE
	db 16, SLUDGE
	db 23, MINIMIZE
	db 31, SCREECH
	db 40, ACID_ARMOR
	db 48, SLUDGE_BOMB
	db 0 ; no more level-up moves

MukEvosAttacks:
	db 0 ; no more evolutions
	; moves are not sorted by level
	db 1, POISON_GAS
	db 1, POUND
	db 1, HARDEN
	db 5, HARDEN
	db 7, MUD_SLAP
	db 13, DISABLE
	db 17, MINIMIZE
	db 20, SLUDGE
	db 26, TOXIC
	db 31, SCREECH
	db 45, ACID_ARMOR
	db 52, SLUDGE_BOMB
	db 0 ; no more level-up moves

ShellderEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, CLOYSTER
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, WITHDRAW
	db 9, SUPERSONIC
	db 12, WATER_GUN
	db 17, AURORA_BEAM
	db 25, PROTECT
	db 28, LEER
	db 33, CLAMP
	db 41, ICE_BEAM
	db 51, HYDRO_PUMP
	db 0 ; no more level-up moves

CloysterEvosAttacks:
	db 0 ; no more evolutions
	db 1, WITHDRAW
	db 1, SUPERSONIC
	db 1, AURORA_BEAM
	db 1, PROTECT
	db 33, CLAMP
	db 36, SPIKES
	db 41, SPIKE_CANNON
	db 46, ICE_BEAM
	db 54, HYDRO_PUMP
	db 0 ; no more level-up moves

GastlyEvosAttacks:
	db EVOLVE_LEVEL, 25, HAUNTER
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, LICK
	db 8, SPITE
	db 13, MEAN_LOOK
	db 16, CURSE
	db 21, NIGHT_SHADE
	db 28, CONFUSE_RAY
	db 30, SHADOW_BALL
	db 33, DREAM_EATER
	db 36, DESTINY_BOND
	db 0 ; no more level-up moves

HaunterEvosAttacks:
	db EVOLVE_LEVEL, 38, GENGAR
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, LICK
	db 1, SPITE
	db 8, SPITE
	db 13, MEAN_LOOK
	db 16, CURSE
	db 21, NIGHT_SHADE
	db 31, CONFUSE_RAY
	db 35, SHADOW_BALL
	db 43, DREAM_EATER
	db 50, DESTINY_BOND
	db 0 ; no more level-up moves

GengarEvosAttacks:
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, LICK
	db 1, SPITE
	db 8, SPITE
	db 13, MEAN_LOOK
	db 16, CURSE
	db 21, NIGHT_SHADE
	db 31, CONFUSE_RAY
	db 35, SHADOW_BALL
	db 43, DREAM_EATER
	db 50, DESTINY_BOND
	db 0 ; no more level-up moves

OnixEvosAttacks:
	db EVOLVE_HOLD, METAL_COAT, STEELIX
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCREECH
	db 6, BIND
	db 10, ROCK_THROW
	db 13, HARDEN
	db 17, RAGE
	db 20, DIG
	db 25, CURSE
	db 30, SLAM
	db 35, DRAGONBREATH
	db 40, SANDSTORM
	db 43, EARTHQUAKE
	db 50, ROCK_SLIDE
	db 54, IRON_TAIL
	db 63, DOUBLE_EDGE
	db 0 ; no more level-up moves

DrowzeeEvosAttacks:
	db EVOLVE_LEVEL, 26, HYPNO
	db 0 ; no more evolutions
	db 1, POUND
	db 1, HYPNOSIS
	db 10, DISABLE
	db 15, CONFUSION
	db 18, POISON_GAS
	db 24, DIZZY_PUNCH
	db 27, PSYBEAM
	db 30, MEDITATE
	db 35, PSYCHIC_M
	db 40, PSYCH_UP
	db 45, SWAGGER
	db 50, FUTURE_SIGHT
	db 0 ; no more level-up moves

HypnoEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, HYPNOSIS
	db 1, DISABLE
	db 1, CONFUSION
	db 10, DISABLE
	db 15, CONFUSION
	db 18, POISON_GAS
	db 24, DIZZY_PUNCH
	db 27, PSYBEAM
	db 33, MEDITATE
	db 40, PSYCHIC_M
	db 50, PSYCH_UP
	db 55, SWAGGER
	db 60, FUTURE_SIGHT
	db 0 ; no more level-up moves

KrabbyEvosAttacks:
	db EVOLVE_LEVEL, 28, KINGLER
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 5, LEER
	db 8, MUD_SLAP
	db 11, VICEGRIP
	db 14, HARDEN
	db 17, METAL_CLAW
	db 20, BUBBLEBEAM
	db 23, STOMP
	db 27, FLAIL
	db 30, PROTECT
	db 33, SWORDS_DANCE
	db 38, CRABHAMMER
	db 47, GUILLOTINE
	db 0 ; no more level-up moves

KinglerEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, LEER
	db 1, VICEGRIP
	db 5, LEER
	db 8, MUD_SLAP
	db 11, VICEGRIP
	db 14, HARDEN
	db 17, METAL_CLAW
	db 20, BUBBLEBEAM
	db 23, STOMP
	db 27, FLAIL
	db 33, PROTECT
	db 36, SWORDS_DANCE
	db 42, CRABHAMMER
	db 54, GUILLOTINE
	db 0 ; no more level-up moves

VoltorbEvosAttacks:
	db EVOLVE_LEVEL, 30, ELECTRODE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 6, THUNDERSHOCK
	db 9, SCREECH
	db 16, SONICBOOM
	db 23, SELFDESTRUCT
	db 26, SPARK
	db 29, ROLLOUT
	db 32, LIGHT_SCREEN
	db 37, SWIFT
	db 40, EXPLOSION
	db 47, MIRROR_COAT
	db 0 ; no more level-up moves

ElectrodeEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCREECH
	db 1, SONICBOOM
	db 1, SELFDESTRUCT
	db 6, THUNDERSHOCK
	db 9, SCREECH
	db 16, SONICBOOM
	db 23, SELFDESTRUCT
	db 26, SPARK
	db 29, ROLLOUT
	db 34, LIGHT_SCREEN
	db 40, SWIFT
	db 44, EXPLOSION
	db 51, MIRROR_COAT
	db 0 ; no more level-up moves

ExeggcuteEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, EXEGGUTOR
	db 0 ; no more evolutions
	db 1, BARRAGE
	db 1, HYPNOSIS
	db 7, REFLECT
	db 13, LEECH_SEED
	db 16, MEGA_DRAIN
	db 19, CONFUSION
	db 25, STUN_SPORE
	db 31, POISONPOWDER
	db 37, SLEEP_POWDER
	db 43, SOLARBEAM
	db 49, GIGA_DRAIN
	db 0 ; no more level-up moves

ExeggutorEvosAttacks:
	db 0 ; no more evolutions
	db 1, BARRAGE
	db 1, HYPNOSIS
	db 1, CONFUSION
	db 19, STOMP
	db 31, EGG_BOMB
	db 0 ; no more level-up moves

CuboneEvosAttacks:
	db EVOLVE_LEVEL, 28, MAROWAK
	db 0 ; no more evolutions
	db 1, GROWL
	db 5, TAIL_WHIP
	db 9, BONE_CLUB
	db 13, HEADBUTT
	db 17, LEER
	db 21, FOCUS_ENERGY
	db 25, BONEMERANG
	db 29, RAGE
	db 33, FALSE_SWIPE
	db 37, THRASH
	db 41, BONE_RUSH
	db 0 ; no more level-up moves

MarowakEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, TAIL_WHIP
	db 1, BONE_CLUB
	db 1, HEADBUTT
	db 5, TAIL_WHIP
	db 9, BONE_CLUB
	db 13, HEADBUTT
	db 17, LEER
	db 21, FOCUS_ENERGY
	db 25, BONEMERANG
	db 32, RAGE
	db 39, FALSE_SWIPE
	db 46, THRASH
	db 53, BONE_RUSH
	db 0 ; no more level-up moves

HitmonleeEvosAttacks:
	db 0 ; no more evolutions
	db 1, DOUBLE_KICK
	db 6, FOCUS_ENERGY
	db 11, ROLLING_KICK
	db 20, DOUBLE_KICK
	db 25, MEDITATE
	db 28, MIND_READER
	db 33, JUMP_KICK
	db 37, ENDURE
	db 43, HI_JUMP_KICK
	db 50, REVERSAL
	db 0 ; no more level-up moves

HitmonchanEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 13, PURSUIT
	db 20, DIZZY_PUNCH
	db 25, THUNDERPUNCH
	db 25, ICE_PUNCH
	db 25, FIRE_PUNCH
	db 28, AGILITY
	db 33, MACH_PUNCH
	db 37, DETECT
	db 43, COUNTER
	db 50, DYNAMICPUNCH
	db 0 ; no more level-up moves

LickitungEvosAttacks:
	db 0 ; no more evolutions
	db 1, LICK
	db 7, SUPERSONIC
	db 13, DEFENSE_CURL
	db 19, STOMP
	db 22, ROLLOUT
	db 25, WRAP
	db 31, DISABLE
	db 37, SLAM
	db 43, SCREECH
	db 50, BELLY_DRUM
	db 0 ; no more level-up moves

KoffingEvosAttacks:
	db EVOLVE_LEVEL, 35, WEEZING
	db 0 ; no more evolutions
	db 1, POISON_GAS
	db 1, TACKLE
	db 6, SMOG
	db 10, SMOKESCREEN
	db 17, SLUDGE
	db 21, SELFDESTRUCT
	db 25, TOXIC
	db 33, HAZE
	db 41, EXPLOSION
	db 45, DESTINY_BOND
	db 0 ; no more level-up moves

WeezingEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_GAS
	db 1, TACKLE
	db 1, SMOG
	db 1, SELFDESTRUCT
	db 6, SMOG
	db 10, SMOKESCREEN
	db 17, SLUDGE
	db 21, SELFDESTRUCT
	db 25, TOXIC
	db 33, HAZE
	db 44, EXPLOSION
	db 55, DESTINY_BOND
	db 0 ; no more level-up moves

RhyhornEvosAttacks:
	db EVOLVE_LEVEL, 42, RHYDON
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
	db 1, TAIL_WHIP
	db 9, STOMP
	db 13, FURY_ATTACK
	db 19, MAGNITUDE
	db 26, SCARY_FACE
	db 34, TAKE_DOWN
	db 37, HORN_DRILL
	db 43, ROCK_SLIDE
	db 48, EARTHQUAKE
	db 50, MEGAHORN
	db 54, DOUBLE_EDGE
	db 0 ; no more level-up moves

RhydonEvosAttacks:
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
	db 1, TAIL_WHIP
	db 1, STOMP
	db 1, FURY_ATTACK
	db 9, STOMP
	db 13, FURY_ATTACK
	db 19, MAGNITUDE
	db 26, SCARY_FACE
	db 34, TAKE_DOWN
	db 37, HORN_DRILL
	db 45, ROCK_SLIDE
	db 51, EARTHQUAKE
	db 58, MEGAHORN
	db 64, DOUBLE_EDGE
	db 0 ; no more level-up moves

ChanseyEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, BLISSEY
	db 0 ; no more evolutions
	db 1, POUND
	db 5, GROWL
	db 9, TAIL_WHIP
	db 13, SOFTBOILED
	db 17, DOUBLESLAP
	db 23, MINIMIZE
	db 29, SING
	db 35, EGG_BOMB
	db 41, DEFENSE_CURL
	db 49, LIGHT_SCREEN
	db 57, DOUBLE_EDGE
	db 0 ; no more level-up moves

TangelaEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONSTRICT
	db 1, VINE_WHIP
	db 7, BIND
	db 10, ABSORB
	db 13, SLEEP_POWDER
	db 19, POISONPOWDER
	db 21, MEGA_DRAIN
	db 25, GROWTH
	db 29, STUN_SPORE
	db 34, ANCIENTPOWER
	db 40, SLAM
	db 46, GIGA_DRAIN
	db 0 ; no more level-up moves

KangaskhanEvosAttacks:
	db 0 ; no more evolutions
	db 1, COMET_PUNCH
	db 1, LEER
	db 10, BITE
	db 13, TAIL_WHIP
	db 19, RAGE
	db 25, MEGA_PUNCH
	db 31, DIZZY_PUNCH
	db 37, CRUNCH
	db 43, ENDURE
	db 49, REVERSAL
	db 56, DOUBLE_EDGE
	db 0 ; no more level-up moves

HorseaEvosAttacks:
	db EVOLVE_LEVEL, 32, SEADRA
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 5, SMOKESCREEN
	db 10, LEER
	db 13, WATER_GUN
	db 16, TWISTER
	db 19, FOCUS_ENERGY
	db 23, BUBBLEBEAM
	db 28, AGILITY
	db 37, RAIN_DANCE
	db 43, HYDRO_PUMP
	db 0 ; no more level-up moves

SeadraEvosAttacks:
	db EVOLVE_HOLD, DRAGON_SCALE, KINGDRA
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, SMOKESCREEN
	db 1, LEER
	db 1, WATER_GUN
	db 5, SMOKESCREEN
	db 10, LEER
	db 13, WATER_GUN
	db 16, TWISTER
	db 19, FOCUS_ENERGY
	db 23, BUBBLEBEAM
	db 28, AGILITY
	db 32, DRAGONBREATH
	db 40, RAIN_DANCE
	db 47, HYDRO_PUMP
	db 0 ; no more level-up moves

GoldeenEvosAttacks:
	db EVOLVE_LEVEL, 33, SEAKING
	db 0 ; no more evolutions
	db 1, PECK
	db 1, TAIL_WHIP
	db 10, SUPERSONIC
	db 15, HORN_ATTACK
	db 20, BUBBLEBEAM
	db 24, FLAIL
	db 29, FURY_ATTACK
	db 38, WATERFALL
	db 43, HORN_DRILL
	db 47, MEGAHORN
	db 52, AGILITY
	db 0 ; no more level-up moves

SeakingEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, TAIL_WHIP
	db 1, TAIL_WHIP
	db 10, SUPERSONIC
	db 15, HORN_ATTACK
	db 20, BUBBLEBEAM
	db 24, FLAIL
	db 29, FURY_ATTACK
	db 38, WATERFALL
	db 43, HORN_DRILL
	db 51, MEGAHORN
	db 60, AGILITY
	db 0 ; no more level-up moves

StaryuEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, STARMIE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, HARDEN
	db 7, WATER_GUN
	db 13, RAPID_SPIN
	db 19, RECOVER
	db 25, SWIFT
	db 31, BUBBLEBEAM
	db 37, MINIMIZE
	db 43, LIGHT_SCREEN
	db 50, HYDRO_PUMP
	db 0 ; no more level-up moves

StarmieEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, RAPID_SPIN
	db 1, RECOVER
	db 1, BUBBLEBEAM
	db 37, CONFUSE_RAY
	db 45, PSYCHIC_M
	db 54, LIGHT_SCREEN
	db 62, HYDRO_PUMP
	db 0 ; no more level-up moves

MrMimeEvosAttacks:
	db 0 ; no more evolutions
	db 1, BARRIER
	db 6, CONFUSION
	db 11, SUBSTITUTE
	db 16, MEDITATE
	db 21, DOUBLESLAP
	db 26, LIGHT_SCREEN
	db 26, REFLECT
	db 31, ENCORE
	db 36, PSYBEAM
	db 41, BATON_PASS
	db 46, SAFEGUARD
	db 0 ; no more level-up moves

ScytherEvosAttacks:
	db EVOLVE_HOLD, METAL_COAT, SCIZOR
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 6, FOCUS_ENERGY
	db 12, PURSUIT
	db 15, FALSE_SWIPE
	db 19, FURY_CUTTER
	db 26, WING_ATTACK
	db 30, AGILITY
	db 34, SLASH
	db 40, LEECH_LIFE
	db 47, SWORDS_DANCE
	db 52, RAZOR_WIND
	db 55, DOUBLE_TEAM
	db 60, MORNING_SUN
	db 0 ; no more level-up moves

JynxEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, LICK
	db 1, LOVELY_KISS
	db 1, POWDER_SNOW
	db 13, POWDER_SNOW
	db 21, DOUBLESLAP
	db 25, ICE_PUNCH
	db 31, LOVELY_KISS
	db 38, MEAN_LOOK
	db 45, BODY_SLAM
	db 51, PERISH_SONG
	db 56, BLIZZARD
	db 0 ; no more level-up moves

ElectabuzzEvosAttacks:
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 1, THUNDERPUNCH
	db 8, THUNDERSHOCK
	db 12, LOW_KICK
	db 16, SWIFT
	db 20, THUNDER_WAVE
	db 24, THUNDERPUNCH
	db 28, LIGHT_SCREEN
	db 38, SCREECH
	db 45, THUNDERBOLT
	db 56, THUNDER
	db 0 ; no more level-up moves

MagmarEvosAttacks:
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, LEER
	db 1, SMOG
	db 1, FIRE_PUNCH
	db 8, SMOG
	db 12, SMOKESCREEN
	db 16, FIRE_SPIN
	db 20, FAINT_ATTACK
	db 24, FIRE_PUNCH
	db 28, CONFUSE_RAY
	db 38, SUNNY_DAY
	db 45, FLAMETHROWER
	db 56, FIRE_BLAST
	db 0 ; no more level-up moves

PinsirEvosAttacks:
	db 0 ; no more evolutions
	db 1, VICEGRIP
	db 6, FOCUS_ENERGY
	db 12, BIND
	db 15, SEISMIC_TOSS
	db 19, FURY_CUTTER
	db 26, VITAL_THROW
	db 30, STRENGTH 
	db 34, PIN_MISSILE
	db 40, SUBMISSION
	db 47, GUILLOTINE
	db 52, REVERSAL
	db 55, SWORDS_DANCE
	db 60, THRASH
	db 0 ; no more level-up moves

TaurosEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, TAIL_WHIP
	db 8, RAGE
	db 13, HORN_ATTACK
	db 19, SCARY_FACE
	db 26, PURSUIT
	db 30, TAKE_DOWN
	db 34, REST
	db 43, THRASH
	db 50, SWAGGER
	db 57, DOUBLE_EDGE
	db 0 ; no more level-up moves

MagikarpEvosAttacks:
	db EVOLVE_LEVEL, 20, GYARADOS
	db 0 ; no more evolutions
	db 1, SPLASH
	db 15, TACKLE
	db 30, FLAIL
	db 0 ; no more level-up moves

GyaradosEvosAttacks:
	db 0 ; no more evolutions
	db 1, THRASH
	db 20, BITE
	db 25, DRAGON_RAGE
	db 30, LEER
	db 35, TWISTER
	db 40, SCARY_FACE
	db 45, CRUNCH
	db 50, HYDRO_PUMP
	db 55, RAIN_DANCE
	db 60, HYPER_BEAM
	db 0 ; no more level-up moves

LaprasEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, GROWL
	db 1, SING
	db 8, MIST
	db 15, BODY_SLAM
	db 22, CONFUSE_RAY
	db 29, PERISH_SONG
	db 36, ICE_BEAM
	db 43, RAIN_DANCE
	db 50, SAFEGUARD
	db 57, HYDRO_PUMP
	db 0 ; no more level-up moves

DittoEvosAttacks:
	db 0 ; no more evolutions
	db 1, TRANSFORM
	db 0 ; no more level-up moves

EeveeEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, JOLTEON
	db EVOLVE_ITEM, WATER_STONE, VAPOREON
	db EVOLVE_ITEM, FIRE_STONE, FLAREON
	db EVOLVE_HAPPINESS, TR_MORNDAY, ESPEON
	db EVOLVE_HAPPINESS, TR_NITE, UMBREON
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 6, SAND_ATTACK
	db 10, GROWL
	db 14, QUICK_ATTACK
	db 20, FOCUS_ENERGY
	db 24, BITE
	db 30, TAKE_DOWN
	db 36, BATON_PASS
	db 42, SWIFT
	db 45, CHARM
	db 53, DOUBLE_EDGE
	db 0 ; no more level-up moves

VaporeonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 6, SAND_ATTACK
	db 10, GROWL
	db 14, QUICK_ATTACK
	db 20, WATER_GUN
	db 24, BITE
	db 30, BUBBLEBEAM
	db 36, AURORA_BEAM
	db 42, HAZE
	db 45, ACID_ARMOR
	db 53, HYDRO_PUMP
	db 60, RAIN_DANCE
	db 0 ; no more level-up moves

JolteonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 6, SAND_ATTACK
	db 10, GROWL
	db 14, QUICK_ATTACK
	db 20, THUNDERSHOCK
	db 24, BITE
	db 30, SPARK
	db 36, DOUBLE_KICK
	db 42, THUNDER_WAVE
	db 45, PIN_MISSILE
	db 53, THUNDER
	db 60, AGILITY
	db 0 ; no more level-up moves

FlareonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 6, SAND_ATTACK
	db 10, GROWL
	db 14, QUICK_ATTACK
	db 20, EMBER
	db 24, BITE
	db 30, FLAME_WHEEL
	db 36, SMOG
	db 42, FIRE_SPIN
	db 45,SCARY_FACE
	db 53, FIRE_BLAST
	db 60, SUNNY_DAY

PorygonEvosAttacks:
	db EVOLVE_HOLD, UP_GRADE, PORYGON2
	db 0 ; no more evolutions
	db 1, CONVERSION2
	db 1, TACKLE
	db 1, CONVERSION
	db 8, THUNDERSHOCK
	db 12, AGILITY
	db 17, PSYBEAM
	db 22, RECOVER
	db 27, SHARPEN
	db 33, TRI_ATTACK
	db 38, THUNDERBOLT
	db 44, LOCK_ON
	db 50, ZAP_CANNON
	db 0 ; no more level-up moves

OmanyteEvosAttacks:
	db EVOLVE_LEVEL, 40, OMASTAR
	db 0 ; no more evolutions
	db 1, CONSTRICT
	db 1, WITHDRAW
	db 7, BITE
	db 12, WATER_GUN
	db 16, ROLLOUT
	db 20, SAND_ATTACK
	db 23, LEER
	db 30, PROTECT
	db 36, ANCIENTPOWER
	db 42, CRUNCH
	db 49, ROCK_SLIDE
	db 59, HYDRO_PUMP
	db 0 ; no more level-up moves

OmastarEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONSTRICT
	db 1, WITHDRAW
	db 1, BITE
	db 7, BITE
	db 12, WATER_GUN
	db 16, ROLLOUT
	db 20, SAND_ATTACK
	db 23, LEER
	db 30, PROTECT
	db 36, ANCIENTPOWER
	db 40, SPIKE_CANNON
	db 47, CRUNCH
	db 55, ROCK_SLIDE
	db 65, HYDRO_PUMP
	db 0 ; no more level-up moves

KabutoEvosAttacks:
	db EVOLVE_LEVEL, 40, KABUTOPS
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, HARDEN
	db 7, ABSORB
	db 12, WATER_GUN
	db 16, MEGA_DRAIN
	db 20, SAND_ATTACK
	db 23, LEER
	db 30, ENDURE
	db 36, ANCIENTPOWER
	db 40, SLASH
	db 42, GIGA_DRAIN
	db 49, ROCK_SLIDE
	db 59, HYDRO_PUMP
	db 0 ; no more level-up moves

KabutopsEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, HARDEN
	db 1, ABSORB
	db 7, ABSORB
	db 12, WATER_GUN
	db 16, MEGA_DRAIN
	db 20, SAND_ATTACK
	db 23, LEER
	db 30, ENDURE
	db 36, ANCIENTPOWER
	db 40, SLASH
	db 47, LEECH_LIFE
	db 55, ROCK_SLIDE
	db 65, HYDRO_PUMP
	db 0 ; no more level-up moves

AerodactylEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 7, SUPERSONIC
	db 12, WING_ATTACK
	db 16, SCARY_FACE
	db 20, ROAR
	db 23, SUPERSONIC
	db 30, AGILITY
	db 36, ANCIENTPOWER
	db 40, TAKE_DOWN
	db 47, CRUNCH
	db 55, ROCK_SLIDE
	db 65, HYPER_BEAM
	db 0 ; no more level-up moves

SnorlaxEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DEFENSE_CURL
	db 8, AMNESIA
	db 12, LICK
	db 17, BELLY_DRUM
	db 21, HEADBUTT
	db 28, SNORE
	db 28, REST
	db 33, BODY_SLAM
	db 41, ROLLOUT
	db 45, CRUNCH
	db 55, EARTHQUAKE
	db 65, HYPER_BEAM
	db 0 ; no more level-up moves

ArticunoEvosAttacks:
	db 0 ; no more evolutions
	db 1, GUST
	db 1, POWDER_SNOW
	db 10, MIST
	db 20, HAZE
	db 30, AGILITY
	db 40, ANCIENTPOWER
	db 50, ICE_BEAM
	db 60, MIND_READER
	db 70, REFLECT
	db 80, BLIZZARD
	db 0 ; no more level-up moves

ZapdosEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, THUNDERSHOCK
	db 10, THUNDER_WAVE
	db 20, DETECT
	db 30, AGILITY
	db 40, ANCIENTPOWER
	db 50, THUNDERBOLT
	db 60, DRILL_PECK
	db 70, LIGHT_SCREEN
	db 80, THUNDER
	db 0 ; no more level-up moves

MoltresEvosAttacks:
	db 0 ; no more evolutions
	db 1, WING_ATTACK
	db 1, EMBER
	db 10, FIRE_SPIN
	db 20, ENDURE
	db 30, AGILITY
	db 40, ANCIENTPOWER
	db 50, FLAMETHROWER
	db 60, SUNNY_DAY
	db 70, SKY_ATTACK
	db 80, FIRE_BLAST
	db 0 ; no more level-up moves

DratiniEvosAttacks:
	db EVOLVE_LEVEL, 30, DRAGONAIR
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 8, THUNDER_WAVE
	db 15, TWISTER
	db 22, DRAGON_RAGE
	db 29, SLAM
	db 32, DRAGONBREATH
	db 41, AGILITY
	db 47, SAFEGUARD
	db 50, OUTRAGE
	db 54, HYPER_BEAM
	db 0 ; no more level-up moves

DragonairEvosAttacks:
	db EVOLVE_LEVEL, 55, DRAGONITE
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 1, THUNDER_WAVE
	db 1, TWISTER
	db 8, THUNDER_WAVE
	db 15, TWISTER
	db 22, DRAGON_RAGE
	db 29, SLAM
	db 35, DRAGONBREATH
	db 46, AGILITY
	db 54, SAFEGUARD
	db 57, OUTRAGE
	db 62, HYPER_BEAM
	db 0 ; no more level-up moves

DragoniteEvosAttacks:
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 1, THUNDER_WAVE
	db 1, TWISTER
	db 8, THUNDER_WAVE
	db 15, TWISTER
	db 22, DRAGON_RAGE
	db 29, SLAM
	db 35, DRAGONBREATH
	db 46, AGILITY
	db 54, SAFEGUARD
	db 55, WING_ATTACK
	db 64, OUTRAGE
	db 73, HYPER_BEAM
	db 0 ; no more level-up moves

MewtwoEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 1, DISABLE
	db 11, MIST
	db 22, PSYCH_UP
	db 33, SWIFT
	db 44, BARRIER
	db 55, RECOVER
	db 66, PSYCHIC_M
	db 77, AMNESIA
	db 88, SAFEGUARD
	db 99, FUTURE_SIGHT
	db 0 ; no more level-up moves

MewEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 10, TRANSFORM
	db 20, MEGA_PUNCH
	db 30, METRONOME
	db 40, PSYCHIC_M
	db 50, ANCIENTPOWER
	db 0 ; no more level-up moves

ChikoritaEvosAttacks:
	db EVOLVE_LEVEL, 16, BAYLEEF
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 7, RAZOR_LEAF
	db 12, REFLECT
	db 17, POISONPOWDER
	db 20, SYNTHESIS
	db 23, SWEET_SCENT
	db 27, BODY_SLAM
	db 30, SAFEGUARD
	db 34, LIGHT_SCREEN
	db 38, GIGA_DRAIN
	db 43, HEAL_BELL
	db 50, SOLARBEAM
	db 0 ; no more level-up moves

BayleefEvosAttacks:
	db EVOLVE_LEVEL, 32, MEGANIUM
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, RAZOR_LEAF
	db 1, REFLECT
	db 7, RAZOR_LEAF
	db 12, REFLECT
	db 18, POISONPOWDER
	db 23, SYNTHESIS
	db 30, BODY_SLAM
	db 33, SAFEGUARD
	db 37, LIGHT_SCREEN
	db 44, GIGA_DRAIN
	db 50, HEAL_BELL
	db 55, SOLARBEAM
	db 0 ; no more level-up moves

MeganiumEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, RAZOR_LEAF
	db 1, REFLECT
	db 7, RAZOR_LEAF
	db 12, REFLECT
	db 18, POISONPOWDER
	db 23, SYNTHESIS
	db 30, BODY_SLAM
	db 32, PETAL_DANCE
	db 36, SAFEGUARD
	db 42, LIGHT_SCREEN
	db 50, GIGA_DRAIN
	db 58, HEAL_BELL
	db 65, SOLARBEAM
	db 0 ; no more level-up moves

CyndaquilEvosAttacks:
	db EVOLVE_LEVEL, 14, QUILAVA
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 7, EMBER
	db 12, SMOKESCREEN
	db 15, QUICK_ATTACK
	db 23, FLAME_WHEEL
	db 26, DEFENSE_CURL
	db 30, SWIFT
	db 34, ROLLOUT
	db 38, FLAMETHROWER
	db 43, DOUBLE_EDGE
	db 50, FIRE_BLAST
	db 0 ; no more level-up moves

QuilavaEvosAttacks:
	db EVOLVE_LEVEL, 36, TYPHLOSION
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 1, SMOKESCREEN
	db 7, EMBER
	db 12, SMOKESCREEN
	db 18, QUICK_ATTACK
	db 23, FLAME_WHEEL
	db 26, DEFENSE_CURL
	db 33, SWIFT
	db 37, ROLLOUT
	db 44, FLAMETHROWER
	db 50, DOUBLE_EDGE
	db 55, FIRE_BLAST
	db 0 ; no more level-up moves

TyphlosionEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 1, SMOKESCREEN
	db 1, EMBER
	db 7, EMBER
	db 12, SMOKESCREEN
	db 15, QUICK_ATTACK
	db 23, FLAME_WHEEL
	db 26, DEFENSE_CURL
	db 33, SWIFT
	db 36, FIRE_PUNCH
	db 42, ROLLOUT
	db 50, FLAMETHROWER
	db 58, DOUBLE_EDGE
	db 65, FIRE_BLAST
	db 0 ; no more level-up moves

TotodileEvosAttacks:
	db EVOLVE_LEVEL, 18, CROCONAW
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 7, WATER_GUN
	db 12, RAGE
	db 15, BITE
	db 20, BUBBLEBEAM
	db 23, SCARY_FACE
	db 30, SLASH
	db 34, SCREECH
	db 38, CRUNCH
	db 43, THRASH
	db 50, HYDRO_PUMP
	db 0 ; no more level-up moves

CroconawEvosAttacks:
	db EVOLVE_LEVEL, 30, FERALIGATR
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 1, RAGE
	db 7, WATER_GUN
	db 12, RAGE
	db 15, BITE
	db 23, BUBBLEBEAM
	db 26, SCARY_FACE
	db 33, SLASH
	db 37, SCREECH
	db 44, CRUNCH
	db 50, THRASH
	db 55, HYDRO_PUMP
	db 0 ; no more level-up moves

FeraligatrEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 1, RAGE
	db 1, WATER_GUN
	db 7, WATER_GUN
	db 12, RAGE
	db 15, BITE
	db 23, BUBBLEBEAM
	db 26, SCARY_FACE
	db 30, AGILITY
	db 36, SLASH
	db 42, SCREECH
	db 50, CRUNCH
	db 58, THRASH
	db 65, HYDRO_PUMP
	db 0 ; no more level-up moves

SentretEvosAttacks:
	db EVOLVE_LEVEL, 15, FURRET
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 5, DEFENSE_CURL
	db 8, QUICK_ATTACK
	db 11, FURY_SWIPES
	db 17, AGILITY
	db 23, SLAM
	db 29, REST
	db 33, BATON_PASS
	db 39, AMNESIA
	db 45, DOUBLE_EDGE
	db 0 ; no more level-up moves

FurretEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, DEFENSE_CURL
	db 1, QUICK_ATTACK
	db 5, DEFENSE_CURL
	db 8, QUICK_ATTACK
	db 11, FURY_SWIPES
	db 20, AGILITY
	db 26, SLAM
	db 32, REST
	db 36, BATON_PASS
	db 42, AMNESIA
	db 48, DOUBLE_EDGE
	db 0 ; no more level-up moves

HoothootEvosAttacks:
	db EVOLVE_LEVEL, 20, NOCTOWL
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 6, FORESIGHT
	db 9, PECK
	db 12, REFLECT
	db 15, HYPNOSIS
	db 18, CONFUSION
	db 21, WING_ATTACK
	db 25, TAKE_DOWN
	db 31, PSYCHIC_M
	db 38, DREAM_EATER
	db 50, SKY_ATTACK
	db 0 ; no more level-up moves

NoctowlEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, FORESIGHT
	db 1, PECK
	db 6, FORESIGHT
	db 9, PECK
	db 12, REFLECT
	db 15, HYPNOSIS
	db 18, CONFUSION
	db 23, WING_ATTACK
	db 28, TAKE_DOWN
	db 34, PSYCHIC_M
	db 41, DREAM_EATER
	db 53, SKY_ATTACK
	db 0 ; no more level-up moves

LedybaEvosAttacks:
	db EVOLVE_LEVEL, 18, LEDIAN
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, SUPERSONIC
	db 8, COMET_PUNCH
	db 12, LIGHT_SCREEN
	db 12, REFLECT
	db 15, MACH_PUNCH
	db 19, SAFEGUARD
	db 21, SWIFT
	db 26, BATON_PASS
	db 32, AGILITY
	db 37, DOUBLE_EDGE
	db 0 ; no more level-up moves

LedianEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SUPERSONIC
	db 5, SUPERSONIC
	db 8, COMET_PUNCH
	db 12, LIGHT_SCREEN
	db 12, REFLECT
	db 15, MACH_PUNCH
	db 22, SAFEGUARD
	db 24, SWIFT
	db 29, BATON_PASS
	db 35, AGILITY
	db 40, DOUBLE_EDGE
	db 0 ; no more level-up moves

SpinarakEvosAttacks:
	db EVOLVE_LEVEL, 22, ARIADOS
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 6, ABSORB
	db 11, CONSTRICT
	db 14, SCARY_FACE
	db 17, NIGHT_SHADE
	db 23, FURY_SWIPES
	db 25, PIN_MISSILE
	db 27, AGILITY
	db 30, LEECH_LIFE
	db 34, SPIDER_WEB
	db 39, SLUDGE_BOMB
	db 45, PSYCHIC_M
	db 0 ; no more level-up moves

AriadosEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 1, SCARY_FACE
	db 1, CONSTRICT
	db 6, ABSORB
	db 11, CONSTRICT
	db 14, SCARY_FACE
	db 17, NIGHT_SHADE
	db 23, FURY_SWIPES
	db 26, PIN_MISSILE
	db 29, AGILITY
	db 33, LEECH_LIFE
	db 37, SPIDER_WEB
	db 42, SLUDGE_BOMB
	db 50, PSYCHIC_M
	db 0 ; no more level-up moves

CrobatEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCREECH
	db 1, ABSORB
	db 1, SUPERSONIC
	db 6, SUPERSONIC
	db 10, BITE
	db 14, CONFUSE_RAY
	db 19, WING_ATTACK
	db 24, SWIFT
	db 27, MEAN_LOOK
	db 35, LEECH_LIFE
	db 40, TOXIC
	db 44, SCREECH
	db 48, HAZE
	db 55, SLUDGE_BOMB
	db 0 ; no more level-up moves

ChinchouEvosAttacks:
	db EVOLVE_LEVEL, 27, LANTURN
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, THUNDER_WAVE
	db 5, SUPERSONIC
	db 11, WATER_GUN
	db 17, FLAIL
	db 20, SPARK
	db 24, TAKE_DOWN
	db 28, CONFUSE_RAY
	db 30, BUBBLEBEAM
	db 34, PSYBEAM
	db 40, ZAP_CANNON
	db 50, HYDRO_PUMP
	db 0 ; no more level-up moves

LanturnEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, THUNDER_WAVE
	db 1, SUPERSONIC
	db 5, SUPERSONIC
	db 11, WATER_GUN
	db 17, FLAIL
	db 20, SPARK
	db 24, TAKE_DOWN
	db 29, CONFUSE_RAY
	db 32, BUBBLEBEAM
	db 37, PSYBEAM
	db 43, ZAP_CANNON
	db 54, HYDRO_PUMP
	db 0 ; no more level-up moves

PichuEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, PIKACHU
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, CHARM
	db 6, TAIL_WHIP
	db 8, THUNDER_WAVE
	db 11, SWEET_KISS
	db 0 ; no more level-up moves

CleffaEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, CLEFAIRY
	db 0 ; no more evolutions
	db 1, POUND
	db 1, CHARM
	db 4, ENCORE
	db 8, SING
	db 13, SWEET_KISS
	db 0 ; no more level-up moves

IgglybuffEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, JIGGLYPUFF
	db 0 ; no more evolutions
	db 1, SING
	db 1, CHARM
	db 4, DEFENSE_CURL
	db 9, POUND
	db 14, SWEET_KISS
	db 0 ; no more level-up moves

TogepiEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, TOGETIC
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 1, CHARM
	db 6, METRONOME
	db 10, SWEET_KISS
	db 15, TAKE_DOWN
	db 19, ENCORE
	db 24, ANCIENTPOWER
	db 28, SAFEGUARD
	db 33, SOFTBOILED
	db 37, BATON_PASS
	db 46, DOUBLE_EDGE
	db 0 ; no more level-up moves

TogeticEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 1, CHARM
	db 6, METRONOME
	db 10, SWEET_KISS
	db 15, TAKE_DOWN
	db 19, ENCORE
	db 24, ANCIENTPOWER
	db 28, SAFEGUARD
	db 33, SOFTBOILED
	db 37, BATON_PASS
	db 46, DOUBLE_EDGE
	db 0 ; no more level-up moves

NatuEvosAttacks:
	db EVOLVE_LEVEL, 25, XATU
	db 0 ; no more evolutions
	db 1, PECK
	db 1, LEER
	db 5, NIGHT_SHADE
	db 10, TELEPORT
	db 15, CONFUSION
	db 20, WING_ATTACK
	db 27, FUTURE_SIGHT
	db 35, PSYCHIC_M
	db 40, CONFUSE_RAY
	db 0 ; no more level-up moves

XatuEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, LEER
	db 1, NIGHT_SHADE
	db 5, NIGHT_SHADE
	db 10, TELEPORT
	db 15, CONFUSION
	db 20, WING_ATTACK
	db 30, FUTURE_SIGHT
	db 40, PSYCHIC_M
	db 50, CONFUSE_RAY
	db 0 ; no more level-up moves

MareepEvosAttacks:
	db EVOLVE_LEVEL, 15, FLAAFFY
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 8, THUNDERSHOCK
	db 12, THUNDER_WAVE
	db 17, COTTON_SPORE
	db 21, TAKE_DOWN
	db 24, PSYBEAM
	db 29, CONFUSE_RAY
	db 35, THUNDERBOLT
	db 41, LIGHT_SCREEN
	db 48, ZAP_CANNON
	db 53, THUNDER
	db 0 ; no more level-up moves

FlaaffyEvosAttacks:
	db EVOLVE_LEVEL, 30, AMPHAROS
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, THUNDERSHOCK
	db 8, THUNDERSHOCK
	db 12, THUNDER_WAVE
	db 20, COTTON_SPORE
	db 24, TAKE_DOWN
	db 27, PSYBEAM
	db 32, CONFUSE_RAY
	db 40, THUNDERBOLT
	db 47, LIGHT_SCREEN
	db 52, ZAP_CANNON
	db 60, THUNDER
	db 0 ; no more le
	db 0 ; no more level-up moves

AmpharosEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, THUNDERSHOCK
	db 1, THUNDER_WAVE
	db 8, THUNDERSHOCK
	db 12, THUNDER_WAVE
	db 20, COTTON_SPORE
	db 24, TAKE_DOWN
	db 27, PSYBEAM
	db 30, THUNDERPUNCH
	db 35, CONFUSE_RAY
	db 43, THUNDERBOLT
	db 50, LIGHT_SCREEN
	db 55, ZAP_CANNON
	db 63, THUNDER
	db 0 ; no more level-up moves

BellossomEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, SWEET_SCENT
	db 1, STUN_SPORE
	db 47, PETAL_DANCE
	db 55, SOLARBEAM
	db 0 ; no more level-up moves

MarillEvosAttacks:
	db EVOLVE_LEVEL, 18, AZUMARILL
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 6, DEFENSE_CURL
	db 9, WATER_GUN
	db 13, CHARM
	db 16, ROLLOUT
	db 19, BUBBLEBEAM
	db 23, SLAM
	db 31, RAIN_DANCE
	db 38, DOUBLE_EDGE
	db 45, HYDRO_PUMP
	db 0 ; no more level-up moves

AzumarillEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 6, DEFENSE_CURL
	db 9, WATER_GUN
	db 13, CHARM
	db 16, ROLLOUT
	db 21, BUBBLEBEAM
	db 26, SLAM
	db 34, RAIN_DANCE
	db 41, DOUBLE_EDGE
	db 50, HYDRO_PUMP
	db 0 ; no more level-up moves

SudowoodoEvosAttacks:
	db 0 ; no more evolutions
	db 1, ROCK_THROW
	db 1, MIMIC
	db 10, FLAIL
	db 19, LOW_KICK
	db 24, SLAM
	db 28, ROCK_SLIDE
	db 35, FAINT_ATTACK
	db 40, COUNTER
	db 50, DOUBLE_EDGE
	db 0 ; no more level-up moves

PolitoedEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, HYPNOSIS
	db 1, DOUBLESLAP
	db 1, PERISH_SONG
	db 35, PERISH_SONG
	db 43, SWAGGER
	db 51, HYDRO_PUMP
	db 0 ; no more level-up moves

HoppipEvosAttacks:
	db EVOLVE_LEVEL, 18, SKIPLOOM
	db 0 ; no more evolutions
	db 1, SPLASH
	db 5, SYNTHESIS
	db 5, TAIL_WHIP
	db 5, ABSORB
	db 10, TACKLE
	db 13, POISONPOWDER
	db 15, STUN_SPORE
	db 17, SLEEP_POWDER
	db 19, MEGA_DRAIN
	db 22, LEECH_SEED
	db 29, COTTON_SPORE
	db 33, GIGA_DRAIN
	db 0 ; no more level-up moves

SkiploomEvosAttacks:
	db EVOLVE_LEVEL, 27, JUMPLUFF
	db 0 ; no more evolutions
	db 1, SPLASH
	db 1, SYNTHESIS
	db 1, TAIL_WHIP
	db 1, TACKLE
	db 5, SYNTHESIS
	db 5, TAIL_WHIP
	db 5, ABSORB
	db 10, TACKLE
	db 13, POISONPOWDER
	db 15, STUN_SPORE
	db 17, SLEEP_POWDER
	db 20, MEGA_DRAIN
	db 25, LEECH_SEED
	db 31, COTTON_SPORE
	db 36, GIGA_DRAIN
	db 0 ; no more level-up moves

JumpluffEvosAttacks:
	db 0 ; no more evolutions
	db 1, SPLASH
	db 1, SYNTHESIS
	db 1, TAIL_WHIP
	db 1, ABSORB
	db 5, SYNTHESIS
	db 5, TAIL_WHIP
	db 10, TACKLE
	db 13, POISONPOWDER
	db 15, STUN_SPORE
	db 17, SLEEP_POWDER
	db 20, MEGA_DRAIN
	db 25, LEECH_SEED
	db 34, COTTON_SPORE
	db 39, GIGA_DRAIN
	db 0 ; no more level-up moves

AipomEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, TAIL_WHIP
	db 6, SAND_ATTACK
	db 11, BATON_PASS
	db 17, FURY_SWIPES
	db 21, SWIFT
	db 26, AGILITY
	db 32, SCREECH
	db 38, SLASH
	db 0 ; no more level-up moves

SunkernEvosAttacks:
	db EVOLVE_ITEM, SUN_STONE, SUNFLORA
	db 0 ; no more evolutions
	db 1, ABSORB
	db 4, GROWTH
	db 10, LEECH_SEED
	db 14, MEGA_DRAIN
	db 19, RAZOR_LEAF
	db 22, SUNNY_DAY
	db 26, SYNTHESIS
	db 31, GIGA_DRAIN
	db 0 ; no more level-up moves

SunfloraEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, POUND
	db 4, GROWTH
	db 10, LEECH_SEED
	db 14, MEGA_DRAIN
	db 19, RAZOR_LEAF
	db 22, SUNNY_DAY
	db 26, SYNTHESIS
	db 31, GIGA_DRAIN
	db 39, PETAL_DANCE
	db 45, DOUBLE_EDGE
	db 51, SOLARBEAM
	db 0 ; no more level-up moves

YanmaEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, FORESIGHT
	db 6, QUICK_ATTACK
	db 11, DOUBLE_TEAM
	db 14, SONICBOOM
	db 17, DETECT
	db 22, SUPERSONIC
	db 27, WING_ATTACK
	db 30, PURSUIT
	db 33, HYPNOSIS
	db 38, ANCIENTPOWER
	db 43, SCREECH
	db 49, LEECH_LIFE
	db 0 ; no more level-up moves

WooperEvosAttacks:
	db EVOLVE_LEVEL, 20, QUAGSIRE
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, TAIL_WHIP
	db 8, MUD_SLAP
	db 12, SLAM
	db 18, RAIN_DANCE
	db 21, AMNESIA
	db 31, EARTHQUAKE
	db 41, TOXIC
	db 51, MIST
	db 51, HAZE
	db 0 ; no more level-up moves

QuagsireEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, TAIL_WHIP
	db 8, MUD_SLAP
	db 12, SLAM
	db 18, RAIN_DANCE
	db 26, AMNESIA
	db 35, EARTHQUAKE
	db 44, TOXIC
	db 53, MIST
	db 53, HAZE
	db 0 ; no more level-up moves

EspeonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 6, SAND_ATTACK
	db 10, GROWL
	db 16, CONFUSION
	db 20, QUICK_ATTACK
	db 24, BITE
	db 30, PSYBEAM
	db 36, SWIFT
	db 42, PSYCHIC_M
	db 47, PSYCH_UP
	db 52, MORNING_SUN
	db 60, FUTURE_SIGHT
	db 0 ; no more level-up moves

UmbreonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 6, SAND_ATTACK
	db 10, GROWL
	db 16, PURSUIT
	db 20, QUICK_ATTACK
	db 24, BITE
	db 30, CONFUSE_RAY
	db 36, FAINT_ATTACK
	db 42, MEAN_LOOK
	db 47, SCREECH
	db 52, MOONLIGHT
	db 60, TOXIC
	db 0 ; no more level-up moves

MurkrowEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, LEER
	db 11, PURSUIT
	db 16, HAZE
	db 21, WING_ATTACK
	db 24, THIEF
	db 29, NIGHT_SHADE
	db 35, FAINT_ATTACK
	db 41, MEAN_LOOK
	db 0 ; no more level-up moves

SlowkingEvosAttacks:
	db 0 ; no more evolutions
	db 1, CURSE
	db 1, HEADBUTT
	db 6, GROWL
	db 11, WATER_GUN
	db 15, CONFUSION
	db 20, DISABLE
	db 25, TAKE_DOWN
	db 33, AMNESIA
	db 37, SWAGGER
	db 43, PSYCHIC_M
	db 54, RAIN_DANCE
	db 0 ; no more level-up moves

MisdreavusEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, PSYWAVE
	db 6, SPITE
	db 12, CONFUSION
	db 16, CONFUSE_RAY
	db 21, MEAN_LOOK
	db 27, PSYBEAM
	db 34, PAIN_SPLIT
	db 40, SHADOW_BALL
	db 50, PERISH_SONG
	db 0 ; no more level-up moves

UnownEvosAttacks:
	db 0 ; no more evolutions
	db 1, HIDDEN_POWER
	db 0 ; no more level-up moves

WobbuffetEvosAttacks:
	db 0 ; no more evolutions
	db 1, COUNTER
	db 1, MIRROR_COAT
	db 1, SAFEGUARD
	db 1, DESTINY_BOND
	db 0 ; no more level-up moves

GirafarigEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, CONFUSION
	db 1, STOMP
	db 7, CONFUSION
	db 15, STOMP
	db 20, AGILITY
	db 24, PSYBEAM
	db 30, BATON_PASS
	db 34, TAKE_DOWN
	db 41, PSYCHIC_M
	db 53, CRUNCH
	db 61, DOUBLE_EDGE
	db 0 ; no more level-up moves

PinecoEvosAttacks:
	db EVOLVE_LEVEL, 31, FORRETRESS
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, PROTECT
	db 8, SELFDESTRUCT
	db 13, TAKE_DOWN
	db 17, BIDE
	db 22, RAPID_SPIN
	db 25, CURSE
	db 28, ROLLOUT
	db 32, PIN_MISSILE
	db 37, EXPLOSION
	db 41, SPIKES
	db 47, DOUBLE_EDGE
	db 0 ; no more level-up moves

ForretressEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DEFENSE_CURL
	db 1, PROTECT
	db 1, SELFDESTRUCT
	db 8, SELFDESTRUCT
	db 13, TAKE_DOWN
	db 17, BIDE
	db 22, RAPID_SPIN
	db 25, CURSE
	db 28, ROLLOUT
	db 31, ZAP_CANNON
	db 34, PIN_MISSILE
	db 40, EXPLOSION
	db 44, SPIKES
	db 50, DOUBLE_EDGE
	db 0 ; no more level-up moves

DunsparceEvosAttacks:
	db 0 ; no more evolutions
	db 1, RAGE
	db 5, DEFENSE_CURL
	db 13, GLARE
	db 17, ROLLOUT
	db 21, SPITE
	db 26, PURSUIT
	db 30, SCREECH
	db 33, DIG
	db 38, TAKE_DOWN
	db 41, ANCIENTPOWER
	db 46, DOUBLE_EDGE
	db 53, FLAIL
	db 0 ; no more level-up moves

GligarEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 4, SAND_ATTACK
	db 7, HARDEN
	db 13, QUICK_ATTACK
	db 17, FURY_CUTTER
	db 22, WING_ATTACK
	db 27, SLASH
	db 30, FAINT_ATTACK
	db 35, SCREECH
	db 38, TOXIC
	db 43, SWORDS_DANCE
	db 52, GUILLOTINE
	db 0 ; no more level-up moves

SteelixEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCREECH
	db 6, BIND
	db 10, ROCK_THROW
	db 13, HARDEN
	db 17, RAGE
	db 20, DIG
	db 25, CURSE
	db 30, SLAM
	db 35, DRAGONBREATH
	db 40, SANDSTORM
	db 43, EARTHQUAKE
	db 50, ROCK_SLIDE
	db 54, IRON_TAIL
	db 63, DOUBLE_EDGE
	db 0 ; no more level-up moves

SnubbullEvosAttacks:
	db EVOLVE_LEVEL, 23, GRANBULL
	db 0 ; no more evolutions
	db 1, TAIL_WHIP
	db 1, HEADBUTT
	db 4, SCARY_FACE
	db 8, CHARM
	db 13, BITE
	db 19, LICK
	db 21, TAKE_DOWN
	db 25, ROAR
	db 33, PURSUIT
	db 38, RAGE
	db 44, CRUNCH
	db 48, THRASH
	db 0 ; no more level-up moves

GranbullEvosAttacks:
	db 0 ; no more evolutions
	db 1, TAIL_WHIP
	db 1, HEADBUTT
	db 4, SCARY_FACE
	db 8, CHARM
	db 13, BITE
	db 19, LICK
	db 21, TAKE_DOWN
	db 28, ROAR
	db 36, PURSUIT
	db 41, RAGE
	db 47, CRUNCH
	db 51, THRASH
	db 0 ; no more level-up moves

QwilfishEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, POISON_STING
	db 10, WATER_GUN
	db 15, HARDEN
	db 15, MINIMIZE
	db 20, ROLLOUT
	db 25, SPIKES
	db 30, TAKE_DOWN
	db 35, PIN_MISSILE
	db 40, SLUDGE_BOMB
	db 45, HYDRO_PUMP
	db 50, DESTINY_BOND
	db 0 ; no more level-up moves

ScizorEvosAttacks:
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 6, FOCUS_ENERGY
	db 12, PURSUIT
	db 15, FALSE_SWIPE
	db 19, FURY_CUTTER
	db 26, METAL_CLAW
	db 30, AGILITY
	db 34, SLASH
	db 40, LEECH_LIFE
	db 47, SWORDS_DANCE
	db 52, STEEL_WING
	db 55, DOUBLE_TEAM
	db 60, MORNING_SUN
	db 0 ; no more level-up moves

ShuckleEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONSTRICT
	db 1, WITHDRAW
	db 5, ROCK_THROW
	db 9, WRAP
	db 14, ENCORE
	db 19, ROLLOUT
	db 23, SAFEGUARD
	db 28, BIDE
	db 35, REST
	db 0 ; no more level-up moves

HeracrossEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 6, FURY_ATTACK
	db 12, ENDURE
	db 15, HORN_ATTACK
	db 19, KARATE_CHOP
	db 26, COUNTER
	db 30, TAKE_DOWN
	db 34, PIN_MISSILE
	db 40, SUBMISSION
	db 47, MEGAHORN
	db 52, REVERSAL
	db 55, SWORDS_DANCE
	db 60, DOUBLE_EDGE
	db 0 ; no more level-up moves

SneaselEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 9, QUICK_ATTACK
	db 15, METAL_CLAW
	db 23, ICY_WIND
	db 27, FURY_SWIPES
	db 31, FAINT_ATTACK
	db 36, SCREECH
	db 39, BEAT_UP
	db 45, AGILITY
	db 50, SLASH
	db 0 ; no more level-up moves

TeddiursaEvosAttacks:
	db EVOLVE_LEVEL, 30, URSARING
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 8, LICK
	db 14, FURY_SWIPES
	db 17, SWEET_SCENT
	db 22, FAINT_ATTACK
	db 25, CHARM
	db 28, SLASH
	db 38, REST
	db 38, SNORE
	db 45, THRASH
	db 0 ; no more level-up moves

UrsaringEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 1, LICK
	db 1, FURY_SWIPES
	db 8, LICK
	db 14, FURY_SWIPES
	db 17, SWEET_SCENT
	db 22, FAINT_ATTACK
	db 25, CHARM
	db 28, SLASH
	db 35, SCARY_FACE
	db 41, REST
	db 41, SNORE
	db 51, THRASH
	db 63, HYPER_BEAM
	db 0 ; no more level-up moves

SlugmaEvosAttacks:
	db EVOLVE_LEVEL, 38, MAGCARGO
	db 0 ; no more evolutions
	db 1, SMOG
	db 6, EMBER
	db 11, HARDEN
	db 15, ROCK_THROW
	db 20, RECOVER
	db 26, ANCIENTPOWER
	db 30, FLAMETHROWER
	db 40, AMNESIA
	db 44, BODY_SLAM
	db 51, FIRE_BLAST
	db 0 ; no more level-up moves

MagcargoEvosAttacks:
	db 0 ; no more evolutions
	db 1, SMOG
	db 1, EMBER
	db 1, ROCK_THROW
	db 6, EMBER
	db 11, HARDEN
	db 15, ROCK_THROW
	db 20, RECOVER
	db 25, ANCIENTPOWER
	db 30, FLAMETHROWER
	db 38, ROCK_SLIDE
	db 43, AMNESIA
	db 47, BODY_SLAM
	db 54, FIRE_BLAST
	db 0 ; no more level-up moves

SwinubEvosAttacks:
	db EVOLVE_LEVEL, 33, PILOSWINE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, MUD_SLAP
	db 7, POWDER_SNOW
	db 10, FLAIL
	db 14, ENDURE
	db 18, DIG
	db 21, MIST
	db 25, ICY_WIND
	db 30, TAKE_DOWN
	db 35, EARTHQUAKE
	db 38, AMNESIA
	db 43, ANCIENTPOWER
	db 51, BLIZZARD
	db 59, THRASH
	db 0 ; no more level-up moves

PiloswineEvosAttacks:
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
	db 1, POWDER_SNOW
	db 1, ENDURE
	db 1, MUD_SLAP
	db 5, POWDER_SNOW
	db 10, FLAIL
	db 14, ENDURE
	db 18, DIG
	db 21, MIST
	db 25, ICY_WIND
	db 30, TAKE_DOWN
	db 33, FURY_ATTACK
	db 37, EARTHQUAKE
	db 42, AMNESIA
	db 48, ANCIENTPOWER
	db 56, BLIZZARD
	db 64, THRASH
	db 0 ; no more level-up moves

CorsolaEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, HARDEN
	db 6, BUBBLE
	db 13, ENDURE
	db 18, RECOVER
	db 22, BUBBLEBEAM
	db 25, FLAIL
	db 31, ANCIENTPOWER
	db 36, SPIKE_CANNON
	db 41, MIRROR_COAT
	db 49, ROCK_SLIDE
	db 0 ; no more level-up moves

RemoraidEvosAttacks:
	db EVOLVE_LEVEL, 25, OCTILLERY
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 11, FOCUS_ENERGY
	db 22, PSYBEAM
	db 22, AURORA_BEAM
	db 22, BUBBLEBEAM
	db 33, LOCK_ON
	db 44, ICE_BEAM
	db 55, HYPER_BEAM
	db 0 ; no more level-up moves

OctilleryEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 11, CONSTRICT
	db 22, PSYBEAM
	db 22, AURORA_BEAM
	db 22, BUBBLEBEAM
	db 25, OCTAZOOKA
	db 36, LOCK_ON
	db 47, ICE_BEAM
	db 47, ZAP_CANNON
	db 58, HYDRO_PUMP
	db 69, HYPER_BEAM
	db 0 ; no more level-up moves

DelibirdEvosAttacks:
	db 0 ; no more evolutions
	db 1, PRESENT
	db 0 ; no more level-up moves

MantineEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, BUBBLE
	db 7, SUPERSONIC
	db 11, HEADBUTT
	db 16, BUBBLEBEAM
	db 20, PSYBEAM
	db 25, WING_ATTACK
	db 31, TAKE_DOWN
	db 38, CONFUSE_RAY
	db 45, AGILITY
	db 56, HYDRO_PUMP
	db 0 ; no more level-up moves

SkarmoryEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, PECK
	db 7, FURY_ATTACK
	db 11, SAND_ATTACK
	db 15, METAL_CLAW
	db 19, SWIFT
	db 22, SPIKES
	db 25, WING_ATTACK
	db 31, SLASH
	db 38, STEEL_WING
	db 45, AGILITY
    db 53, DRILL_PECK
	db 0 ; no more level-up moves

HoundourEvosAttacks:
	db EVOLVE_LEVEL, 24, HOUNDOOM
	db 0 ; no more evolutions
	db 1, LEER
	db 1, EMBER
	db 7, ROAR
	db 11, SMOG
	db 16, BITE
	db 20, SPITE
	db 25, FLAME_WHEEL
	db 28, FAINT_ATTACK
	db 34, BEAT_UP
	db 39, FLAMETHROWER
	db 47, CRUNCH
	db 0 ; no more level-up moves

HoundoomEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, EMBER
	db 7, ROAR
	db 10, SMOG
	db 16, BITE
	db 20, SPITE
	db 26, FLAME_WHEEL
	db 31, FAINT_ATTACK
	db 38, BEAT_UP
	db 43, FLAMETHROWER
	db 52, CRUNCH
	db 0 ; no more level-up moves

KingdraEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, SMOKESCREEN
	db 1, LEER
	db 1, WATER_GUN
	db 5, SMOKESCREEN
	db 10, LEER
	db 13, WATER_GUN
	db 16, TWISTER
	db 19, FOCUS_ENERGY
	db 23, BUBBLEBEAM
	db 28, AGILITY
	db 32, DRAGONBREATH
	db 40, RAIN_DANCE
	db 47, HYDRO_PUMP
	db 58, OUTRAGE
	db 0 ; no more level-up moves

PhanpyEvosAttacks:
	db EVOLVE_LEVEL, 25, DONPHAN
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 6, MUD_SLAP
	db 8, DEFENSE_CURL
	db 14, MAGNITUDE
	db 17, FLAIL
	db 21, SLAM
	db 24, CHARM
	db 27, ROLLOUT
	db 31, TAKE_DOWN
	db 37, RAPID_SPIN
	db 40, EARTHQUAKE
	db 50, DOUBLE_EDGE
	db 0 ; no more level-up moves

DonphanEvosAttacks:
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
	db 1, GROWL
	db 8, DEFENSE_CURL
	db 14, MAGNITUDE
	db 17, FLAIL
	db 21, SLAM
	db 24, CHARM
	db 25, FURY_ATTACK
	db 31, ROLLOUT
	db 35, TAKE_DOWN
	db 38, SCARY_FACE
	db 41, RAPID_SPIN
	db 44, EARTHQUAKE
	db 54, DOUBLE_EDGE
	db 0 ; no more level-up moves

Porygon2EvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, CONVERSION
	db 1, CONVERSION2
	db 8, THUNDERSHOCK
	db 12, AGILITY
	db 17, PSYBEAM
	db 22, RECOVER
	db 27, DEFENSE_CURL
	db 33, TRI_ATTACK
	db 38, THUNDERBOLT
	db 44, LOCK_ON
	db 50, ZAP_CANNON
	db 0 ; no more level-up moves

StantlerEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 8, LEER
	db 10, HYPNOSIS
	db 15, STOMP
	db 23, SAND_ATTACK
	db 31, TAKE_DOWN
	db 35, MEDITATE
	db 41, JUMP_KICK
	db 47, CONFUSE_RAY
	db 55, DOUBLE_EDGE
	db 0 ; no more level-up moves

SmeargleEvosAttacks:
	db 0 ; no more evolutions
	db 1, SKETCH
	db 11, SKETCH
	db 21, SKETCH
	db 31, SKETCH
	db 41, SKETCH
	db 51, SKETCH
	db 61, SKETCH
	db 71, SKETCH
	db 81, SKETCH
	db 91, SKETCH
	db 0 ; no more level-up moves

TyrogueEvosAttacks:
	db EVOLVE_STAT, 20, ATK_LT_DEF, HITMONCHAN
	db EVOLVE_STAT, 20, ATK_GT_DEF, HITMONLEE
	db EVOLVE_STAT, 20, ATK_EQ_DEF, HITMONTOP
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, FORESIGHT
	db 1, FOCUS_ENERGY
	db 0 ; no more level-up moves

HitmontopEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 7, FOCUS_ENERGY
	db 13, PURSUIT
	db 19, QUICK_ATTACK
	db 20, ROLLING_KICK
	db 25, RAPID_SPIN
	db 28, DIG
	db 33, TRIPLE_KICK
	db 37, AGILITY
	db 43, DETECT
	db 50, COUNTER
	db 0 ; no more level-up moves

SmoochumEvosAttacks:
	db EVOLVE_LEVEL, 30, JYNX
	db 0 ; no more evolutions
	db 1, POUND
	db 1, LICK
	db 9, SWEET_KISS
	db 13, POWDER_SNOW
	db 16, CONFUSION
	db 19, SING
	db 25, MEAN_LOOK
	db 30, PSYCHIC_M
	db 45, PERISH_SONG
	db 49, BLIZZARD
	db 0 ; no more level-up moves

ElekidEvosAttacks:
	db EVOLVE_LEVEL, 30, ELECTABUZZ
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 8, THUNDERSHOCK
	db 12, LOW_KICK
	db 16, SWIFT
	db 20, THUNDER_WAVE
	db 24, THUNDERPUNCH
	db 28, LIGHT_SCREEN
	db 33, SCREECH
	db 41, THUNDERBOLT
	db 49, THUNDER
	db 0 ; no more level-up moves

MagbyEvosAttacks:
	db EVOLVE_LEVEL, 30, MAGMAR
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, LEER
	db 8, SMOG
	db 12, SMOKESCREEN
	db 16, FIRE_SPIN
	db 20, FAINT_ATTACK
	db 24, FIRE_PUNCH
	db 28, CONFUSE_RAY
	db 33, SUNNY_DAY
	db 41, FLAMETHROWER
	db 49, FIRE_BLAST
	db 0 ; no more level-up moves

MiltankEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, GROWL
	db 5, DEFENSE_CURL
	db 8, STOMP
	db 13, MILK_DRINK
	db 19, ROLLOUT
	db 24, TAKE_DOWN
	db 30, BIDE
	db 36, BODY_SLAM
	db 42, CHARM
	db 53, HEAL_BELL
	db 0 ; no more level-up moves

BlisseyEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 4, GROWL
	db 7, TAIL_WHIP
	db 10, SOFTBOILED
	db 13, DOUBLESLAP
	db 18, MINIMIZE
	db 23, SING
	db 28, EGG_BOMB
	db 33, DEFENSE_CURL
	db 40, LIGHT_SCREEN
	db 47, DOUBLE_EDGE
	db 0 ; no more level-up moves

RaikouEvosAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, LEER
	db 10, BITE
	db 20, ROAR
	db 30, QUICK_ATTACK
	db 40, SPARK
	db 50, REFLECT
	db 60, CRUNCH
	db 70, PSYCHIC_M
	db 80, THUNDER
	db 0 ; no more level-up moves

EnteiEvosAttacks:
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, LEER
	db 10, BITE
	db 20, ROAR
	db 30, FIRE_SPIN
	db 40, STOMP
	db 50, SWAGGER
	db 60, FLAMETHROWER
	db 70, PSYCHIC_M
	db 80, FIRE_BLAST
	db 0 ; no more level-up moves

SuicuneEvosAttacks:
	db 0 ; no more evolutions
	db 1, GUST
	db 1, LEER
	db 10, BITE
	db 20, RAIN_DANCE
	db 30, AURORA_BEAM
	db 40, BUBBLEBEAM
	db 50, MIST
	db 60, MIRROR_COAT
	db 70, PSYCHIC_M
	db 80, HYDRO_PUMP
	db 0 ; no more level-up moves

LarvitarEvosAttacks:
	db EVOLVE_LEVEL, 30, PUPITAR
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 8, ROCK_THROW
	db 15, SCREECH
	db 22, ROCK_SLIDE
	db 29, THRASH
	db 32, SCARY_FACE
	db 41, CRUNCH
	db 47, SANDSTORM
	db 50, EARTHQUAKE
	db 54, HYPER_BEAM
	db 0 ; no more level-up moves

PupitarEvosAttacks:
	db EVOLVE_LEVEL, 55, TYRANITAR
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 1, SANDSTORM
	db 1, SCREECH
	db 8, ROCK_THROW
	db 15, SCREECH
	db 22, ROCK_SLIDE
	db 29, THRASH
	db 35, SCARY_FACE
	db 46, CRUNCH
	db 54, SANDSTORM
	db 57, EARTHQUAKE
	db 62, HYPER_BEAM
	db 0 ; no more level-up moves

TyranitarEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 1, SANDSTORM
	db 1, SCREECH
	db 8, ROCK_THROW
	db 15, SCREECH
	db 22, ROCK_SLIDE
	db 29, THRASH
	db 35, SCARY_FACE
	db 46, CRUNCH
	db 54, SANDSTORM
	db 64, EARTHQUAKE
	db 73, HYPER_BEAM
	db 0 ; no more level-up moves

LugiaEvosAttacks:
	db 0 ; no more evolutions
	db 1, GUST
	db 1, WHIRLWIND
	db 11, SAFEGUARD
	db 22, SWIFT
	db 33, HYDRO_PUMP
	db 44, AEROBLAST
	db 55, RECOVER
	db 66, ANCIENTPOWER
	db 77, RAIN_DANCE
	db 88, PSYCHIC_M
	db 99, FUTURE_SIGHT
	db 0 ; no more level-up moves

HoOhEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, WHIRLWIND
	db 11, SAFEGUARD
	db 22, SWIFT
	db 33, DRILL_PECK
	db 44, SACRED_FIRE
	db 55, RECOVER
	db 66, ANCIENTPOWER
	db 77, SUNNY_DAY
	db 88, SKY_ATTACK
	db 99, FUTURE_SIGHT
	db 0 ; no more level-up moves

CelebiEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 10, LEECH_SEED
	db 20, HEAL_BELL
	db 30, GIGA_DRAIN
	db 40, RECOVER
	db 50, BATON_PASS
	db 60, ANCIENTPOWER
	db 70, PSYCHIC_M
	db 80, PERISH_SONG
	db 90, SAFEGUARD
	db 100, FUTURE_SIGHT
	db 0 ; no more level-up moves
