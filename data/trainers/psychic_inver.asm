PsychicInverMons:
	table_width 12, PsychicInverMons

	dbp 65, MAGNEZONE, MALE
		db FIGY_BERRY, DVS_HP_FIRE, NAT_SATK_UP_ATK_DOWN | ABIL_EXEGGUTOR_HARVEST
		db PSYCHIC_M, SUNNY_DAY, HIDDEN_POWER, SOLAR_BEAM

	dbp 65, EXEGGUTOR, MALE
		db FIGY_BERRY, DVS_HP_FIRE, NAT_SATK_UP_ATK_DOWN | ABIL_EXEGGUTOR_HARVEST
		db PSYCHIC_M, SUNNY_DAY, HIDDEN_POWER, SOLAR_BEAM

	dbp 65, WEAVILE, MALE
		db NO_ITEM, FAKE_PERFECT_DVS, NAT_ATK_UP_SATK_DOWN | ABIL_WEAVILE_PICKPOCKET
		db NIGHT_SLASH, ICE_PUNCH, SLASH, SWORDS_DANCE

	dbp 65, PARASECT, MALE
		db KINGS_ROCK, FAKE_PERFECT_DVS, NAT_ATK_UP_SATK_DOWN | ABIL_PARASECT_EFFECT_SPORE
if DEF(FAITHFUL)
		db LEECH_LIFE, SEED_BOMB, SLUDGE_BOMB, SLASH
else
		db LEECH_LIFE, SEED_BOMB, SLUDGE_BOMB, CUT
endc

	dbp 65, PORYGON2, MALE
		db EVIOLITE, FAKE_PERFECT_DVS, NAT_DEF_UP_ATK_DOWN | ABIL_PORYGON2_DOWNLOAD
		db RECOVER, TRI_ATTACK, THUNDER_WAVE, SHADOW_BALL

	dbp 65, SNORLAX, MALE
		db LEFTOVERS, FAKE_PERFECT_DVS, NAT_ATK_UP_SATK_DOWN | ABIL_SNORLAX_IMMUNITY
		db CURSE, REST, SLEEP_TALK, RETURN

	dbp 65, JYNX, FEMALE
if DEF(FAITHFUL)
		db WIDE_LENS, FAKE_PERFECT_DVS, NAT_SATK_UP_ATK_DOWN | ABIL_JYNX_OBLIVIOUS
else
		db WIDE_LENS, FAKE_PERFECT_DVS, NAT_SATK_UP_ATK_DOWN | ABIL_JYNX_FILTER
endc
		db PSYCHIC_M, BLIZZARD, NASTY_PLOT, SING

	dbp 65, ALAKAZAM, MALE
		db FOCUS_SASH, FAKE_PERFECT_DVS, NAT_SATK_UP_ATK_DOWN | ABIL_ALAKAZAM_MAGIC_GUARD
		db PSYCHIC_M, ENERGY_BALL, FOCUS_BLAST, NASTY_PLOT

	assert_table_length NUM_INVER_MONS