	db OMASTAR ; 139

	db  70,  60, 125,  55, 115,  70
	;   hp  atk  def  spd  sat  sdf

	db ROCK, WATER
	db 45 ; catch rate
	db 199 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 31 ; gender
	db 100 ; unknown
	db 30 ; step cycles to hatch
	db 5 ; unknown
	dn 6, 6 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn AMPHIBIAN, INVERTEBRATE ; egg groups

	; tmhm
	tmhm CURSE, TOXIC, ROLLOUT, HIDDEN_POWER, ICY_WIND, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, RETURN, DOUBLE_TEAM, SWAGGER, SANDSTORM, STONE_EDGE, REST, ATTRACT, THIEF, BODY_SLAM, ROCK_SLIDE, SUBSTITUTE, SCALD, ENDURE, SURF, WHIRLPOOL, WATERFALL, ROCK_SMASH, DOUBLE_EDGE, EARTH_POWER, HEADBUTT, SEISMIC_TOSS, SLEEP_TALK
	; end
