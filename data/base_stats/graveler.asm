	db GRAVELER ; 075

	db  55,  95, 115,  35,  45,  45
	;   hp  atk  def  spd  sat  sdf

	db ROCK, GROUND
	db 120 ; catch rate
	db 134 ; base exp
	db NO_ITEM ; item 1
	db EVERSTONE ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 15 ; step cycles to hatch
	db 5 ; unknown
	dn 6, 6 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_SLOW ; growth rate
	dn INANIMATE, INANIMATE ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, CURSE, TOXIC, ROLLOUT, HIDDEN_POWER, SUNNY_DAY, PROTECT, EARTHQUAKE, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, SWAGGER, FLAMETHROWER, SANDSTORM, FIRE_BLAST, DEFENSE_CURL, STONE_EDGE, REST, ATTRACT, BODY_SLAM, ROCK_SLIDE, SUBSTITUTE, ENDURE, EXPLOSION, STRENGTH, ROCK_SMASH, COUNTER, DOUBLE_EDGE, EARTH_POWER, FIRE_PUNCH, HEADBUTT, SEISMIC_TOSS, SLEEP_TALK, THUNDERPUNCH
	; end
