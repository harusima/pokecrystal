	db PERSIAN ; 053

if DEF(FAITHFUL)
	db  65,  70,  60, 115,  65,  65
	;   hp  atk  def  spd  sat  sdf
else
	db  65,  90,  60, 115,  65,  65
	;   hp  atk  def  spd  sat  sdf
endc

if DEF(FAITHFUL)
	db NORMAL, NORMAL
else
	db NORMAL, DARK
endc
	db 90 ; catch rate
	db 148 ; base exp
	db NO_ITEM ; item 1
	db QUICK_CLAW ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn FIELD, FIELD ; egg groups

	; tmhm
	tmhm CURSE, ROAR, TOXIC, HIDDEN_POWER, SUNNY_DAY, ICY_WIND, HYPER_BEAM, PROTECT, RAIN_DANCE, IRON_TAIL, THUNDERBOLT, THUNDER, RETURN, DIG, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SWIFT, DEFENSE_CURL, REST, ATTRACT, THIEF, BODY_SLAM, SUBSTITUTE, DARK_PULSE, ENDURE, SHADOW_CLAW, CUT, FLASH, DOUBLE_EDGE, DREAM_EATER, HEADBUTT, HYPER_VOICE, SEED_BOMB, SLEEP_TALK, ZAP_CANNON
	; end
