// Hitbox stats
{
	//LIGHT ATTACKS
	jab1: {
		hitbox0: {
			damage: 4,
			angle: 70,
			baseKnockback: 0,
			knockbackGrowth: 100,
			hitstop: -1,
			selfHitstop: -1,
			limb: AttackLimb.FIST
		}
	},
	jab2: {
		hitbox0: {
			damage: 2,
			angle: 80,
			baseKnockback: 20,
			knockbackGrowth: 5,
			hitstop: -1,
			selfHitstop: -1,
			limb: AttackLimb.FIST
		}
	},
	jab3: {
		hitbox0: {
			damage: 2,
			angle: 80,
			baseKnockback: 20,
			knockbackGrowth: 5,
			hitstop: -1,
			selfHitstop: -1,
			limb: AttackLimb.FIST
		}
	},
	dash_attack: {
		hitbox0: {
			damage: 5,
			angle: 321,
			baseKnockback: 64,
			knockbackGrowth: 0,
			hitstop: -1,
			selfHitstop: -1,
			limb: AttackLimb.FOOT
		}
	}, // I hate dash attack, so I turned it into a pure edgeguard tool.
	tilt_forward: {
		hitbox0: {
			damage: 9,
			angle: SpecialAngle.DEFAULT,
			baseKnockback: 0,
			knockbackGrowth: 100,
			hitstop: -1,
			selfHitstop: -1,
			limb: AttackLimb.FOOT
		}
	},
	tilt_up: {
		hitbox0: {
			damage: 12,
			angle: 110,
			baseKnockback: 0,
			knockbackGrowth: 100,
			hitstop: -1,
			selfHitstop: -1,
			limb: AttackLimb.FOOT
		}
	},
	tilt_down: {
		hitbox0: {
			damage: 10,
			angle: 90,
			baseKnockback: 15,
			knockbackGrowth: 100,
			hitstop: -1,
			selfHitstop: -1,
			limb: AttackLimb.FOOT
		}
	},

	//STRONG ATTACKS
	strong_forward_attack: {
		hitbox0: {
			damage: 15,
			angle: SpecialAngle.DEFAULT,
			baseKnockback: 10,
			knockbackGrowth: 100,
			hitstop: -1,
			selfHitstop: -1,
			limb: AttackLimb.FOOT
		}
	},
	strong_up_attack: {
		hitbox0: {
			damage: 18,
			angle: 80,
			baseKnockback: 0,
			knockbackGrowth: 100,
			hitstop: -1,
			selfHitstop: -1,
			limb: AttackLimb.FOOT
		}
	},
	strong_down_attack: {
		hitbox0: {
			damage: 15,
			angle: 25,
			baseKnockback: 20,
			knockbackGrowth: 65,
			hitstop: -1,
			selfHitstop: -1,
			limb: AttackLimb.FOOT
		}
	},

	//AERIAL ATTACKS
	aerial_neutral: {
		hitbox0: {
			damage: 3,
			angle: 290,
			baseKnockback: 50,
			knockbackGrowth: 0,
			hitstop: -1,
			selfHitstop: -1,
			limb: AttackLimb.FOOT
		}
	}, // OG Drill.
	aerial_forward: {
		hitbox0: {
			damage: 12,
			angle: SpecialAngle.DEFAULT,
			baseKnockback: 10,
			knockbackGrowth: 100,
			hitstop: -1,
			selfHitstop: -1,
			limb: AttackLimb.FOOT
		}
	}, // OG Nair.
	aerial_back: {
		hitbox0: {
			damage: 15,
			angle: SpecialAngle.DEFAULT,
			baseKnockback: 0,
			knockbackGrowth: 100,
			hitstop: -1,
			selfHitstop: -1,
			limb: AttackLimb.FOOT
		},
		hitbox1: {
			damage: 9,
			angle: SpecialAngle.DEFAULT,
			baseKnockback: 0,
			knockbackGrowth: 100,
			hitstop: -1,
			selfHitstop: -1,
			limb: AttackLimb.FOOT
		}
	},
	aerial_up: {
		hitbox0: {
			damage: 5,
			angle: 92,
			baseKnockback: 50,
			knockbackGrowth: 0,
			hitstop: -1,
			selfHitstop: -1,
			limb: AttackLimb.FOOT
		}
	},
	aerial_down: {
		hitbox0: {
			damage: 12,
			angle: 290,
			baseKnockback: 0,
			knockbackGrowth: 80,
			hitstop: -1,
			selfHitstop: -1,
			limb: AttackLimb.FOOT
		}
	}, // Falco Dair.

	//SPECIAL ATTACKS
	special_neutral: {
		hitbox0: {
			damage: 8,
			angle: 84,
			baseKnockback: 70,
			knockbackGrowth: 50,
			hitstop: 7,
			selfHitstop: 5
		}
	}, // Falco Shine.
	special_neutral_air: {
		hitbox0: {
			damage: 8,
			angle: 84,
			baseKnockback: 70,
			knockbackGrowth: 50,
			hitstop: 7,
			selfHitstop: 5
		}
	}, // Falco Shine.
	special_side: {
		hitbox0: {
			damage: 1,
			angle: 270,
			baseKnockback: 50,
			knockbackGrowth: 0,
			hitstop: -1,
			selfHitstop: -1
		}
	},
	special_side_air: {
		hitbox0: {
			damage: 1,
			angle: 270,
			baseKnockback: 50,
			knockbackGrowth: 0,
			hitstop: -1,
			selfHitstop: -1
		}
	},
	special_up: {
		hitbox0: {
			damage: 3,
			angle: 90,
			baseKnockback: 75,
			knockbackGrowth: 0,
			hitstop: -1,
			selfHitstop: -1
		}
	}, 
	special_up_air: {
		hitbox0: {
			damage: 3,
			angle: 90,
			baseKnockback: 75,
			knockbackGrowth: 0,
			hitstop: -1,
			selfHitstop: -1
		}
	}, 
	special_down: {
		hitbox0: {
			damage: 5,
			angle: 0,
			baseKnockback: 60,
			knockbackGrowth: 0,
			hitstop: 6,
			selfHitstop: 4
		}
	}, 
	special_down_air: {
		hitbox0: {
			damage: 5,
			angle: 0,
			baseKnockback: 60,
			knockbackGrowth: 0,
			hitstop: 6,
			selfHitstop: 4
		}
	},

	//THROWS (Unused -  We Pressure Shields in 20XX)
	throw_down: {
		hitbox0: { damage: 7, angle: 45, baseKnockback: 55, knockbackGrowth: 65, hitstop: -1, selfHitstop:-1, reversibleAngle: false, limb:AttackLimb.BODY }
	},
	throw_up: {
		hitbox0: { damage: 8, angle: 95, baseKnockback: 55, knockbackGrowth: 65, hitstop: -1, selfHitstop:-1, reversibleAngle: false, limb:AttackLimb.HEAD }
	},
	throw_forward: {
		hitbox0: { damage: 8, angle: 45, baseKnockback: 55, knockbackGrowth: 45, hitstop:0, selfHitstop:0, reversibleAngle: false, hitSoundOverride: "#n/a", hitEffectOverride: "#n/a" }
	},
	throw_back: { 
		hitbox0: { damage: 8, angle: 145, baseKnockback: 55, knockbackGrowth: 45, hitstop:0, selfHitstop:0, reversibleAngle: false, hitSoundOverride: "#n/a", hitEffectOverride: "#n/a" }
	},
	
	//MISC ATTACKS
	ledge_attack: {
		hitbox0: { damage: 9, angle: 361, baseKnockback: 40, knockbackGrowth: 60, hitstop:-1, selfHitstop:-1, limb:AttackLimb.FOOT},
		hitbox1: { damage: 9, angle: 361, baseKnockback: 40, knockbackGrowth: 60, hitstop:-1, selfHitstop:-1, limb:AttackLimb.FOOT}
	},
	crash_attack: {
		hitbox0: { damage: 6, angle: 35, baseKnockback: 70, knockbackGrowth: 25, hitstop: -1, selfHitstop:-1, reversibleAngle: false, limb:AttackLimb.FOOT }
	},
	emote: {
		hitbox0: {}
	}

	//UNUSED ATTACKS (Example attacks that are currently not used. You can rename the HitboxStats and the animation if you'd like to replace an existing animation.)
	/*
	aerial_neutral (multi-hit): {
		hitbox0: { damage: 1, angle: 40, baseKnockback: 60, knockbackGrowth: 0, hitstop: -1, selfHitstop: -1, reversibleAngle: false, limb:AttackLimb.FOOT },
		hitbox1: { damage: 1, angle: 40, baseKnockback: 60, knockbackGrowth: 0, hitstop: -1, selfHitstop: -1, reversibleAngle: false, limb:AttackLimb.FOOT}
	},
	*/
}
