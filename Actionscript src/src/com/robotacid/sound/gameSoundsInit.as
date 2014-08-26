package com.robotacid.sound {
	
	/* Initialises the SoundManager and all of the sounds that are used in the game */
	public function gameSoundsInit():void {
		SoundManager.addSound(new JumpSound, "jump", 0.6);
		SoundManager.addSound(new StepsSound, "step", 0.6);
		SoundManager.addSound(new ClickSound, "click", 0.7);
		SoundManager.addSound(new RogueDeathSound, "rogueDeath", 1.0);
		SoundManager.addSound(new MissSound, "miss", 0.6);
		SoundManager.addSound(new KillSound, "kill", 0.6);
		SoundManager.addSound(new ThudSound, "thud", 0.5);
		SoundManager.addSound(new TrapDisarmSound, "trapDisarm", 0.3);
		SoundManager.addSound(new MushroomTrapSound, "mushroom", 1.5);
		SoundManager.addSound(new SearchSound, "search", 0.2);
		SoundManager.addSound(new PingSound, "ping", 0.1);
		SoundManager.addSound(new BowShootSound, "bowShoot", 0.8);
		SoundManager.addSound(new ArbalestSound, "arbalest", 0.1);
		SoundManager.addSound(new GunbladeSound01, "gunBlade1", 0.2);
		SoundManager.addSound(new GunbladeSound02, "gunBlade2", 0.2);
		SoundManager.addSound(new GunbladeSound03, "gunBlade3", 0.2);
		SoundManager.addSound(new ArquebusSound01, "arquebus1", 0.5);
		SoundManager.addSound(new ArquebusSound02, "arquebus2", 0.5);
		SoundManager.addSound(new ArquebusSound03, "arquebus3", 0.5);
		SoundManager.addSound(new BombSound01, "bomb1", 0.1);
		SoundManager.addSound(new BombSound02, "bomb2", 0.1);
		SoundManager.addSound(new BombSound03, "bomb3", 0.1);
		SoundManager.addSound(new LightningShortSound01, "lightning1", 0.5);
		SoundManager.addSound(new LightningShortSound02, "lightning2", 0.5);
		SoundManager.addSound(new LightningShortSound03, "lightning3", 0.5);
		SoundManager.addSound(new LightningShortSound04, "lightning4", 0.5);
		SoundManager.addSound(new ThrowSound, "throw", 0.8);
		SoundManager.addSound(new ChestOpenSound, "chestOpen", 0.4);
		SoundManager.addSound(new RuneHitSound, "runeHit", 0.8);
		SoundManager.addSound(new TeleportSound, "miracle", 0.8);
		SoundManager.addSound(new TeleportSound01, "teleport1", 0.2);
		SoundManager.addSound(new TeleportSound02, "teleport2", 0.2);
		SoundManager.addSound(new TeleportSound03, "teleport3", 0.2);
		SoundManager.addSound(new HitSound, "hit", 0.6);
		SoundManager.addSound(new BatDeathSound1, "batDeath1", 0.2);
		SoundManager.addSound(new BatDeathSound2, "batDeath2", 0.2);
		SoundManager.addSound(new BatDeathSound3, "batDeath3", 0.2);
		SoundManager.addSound(new BatDeathSound4, "batDeath4", 0.2);
		SoundManager.addSound(new BloodHitSound1, "bloodHit1", 0.7);
		SoundManager.addSound(new BloodHitSound2, "bloodHit2", 0.7);
		SoundManager.addSound(new BloodHitSound3, "bloodHit3", 0.7);
		SoundManager.addSound(new BloodHitSound4, "bloodHit4", 0.7);
		SoundManager.addSound(new BoneHitSound1, "boneHit1", 0.8);
		SoundManager.addSound(new BoneHitSound2, "boneHit2", 0.8);
		SoundManager.addSound(new BoneHitSound3, "boneHit3", 0.8);
		SoundManager.addSound(new BoneHitSound4, "boneHit4", 0.8);
		SoundManager.addSound(new ChaosWallMovingSound, "chaosWallMoving", 0.4);
		SoundManager.addSound(new ChaosWallReadySound, "chaosWallReady", 0.4);
		SoundManager.addSound(new ChaosWallStopSound, "chaosWallStop", 0.4);
		SoundManager.addSound(new GateOpenSound, "gateOpen", 0.2);
		SoundManager.addSound(new GateShutSound, "gateShut", 0.2);
		SoundManager.addSound(new GateUnlockSound, "gateUnlock", 0.2);
		SoundManager.addSound(new GatePrySound1, "gatePry1", 0.2);
		SoundManager.addSound(new GatePrySound2, "gatePry2", 0.2);
		SoundManager.addSound(new GatePrySound3, "gatePry3", 0.2);
		SoundManager.addSound(new GatePrySound4, "gatePry4", 0.2);
		SoundManager.addSound(new CogDeathSound1, "cogDeath1", 0.6);
		SoundManager.addSound(new CogDeathSound2, "cogDeath2", 0.6);
		SoundManager.addSound(new CogDeathSound3, "cogDeath3", 0.6);
		SoundManager.addSound(new CogDeathSound4, "cogDeath4", 0.6);
		SoundManager.addSound(new FloorStepSound1, "floorStep1", 0.15);
		SoundManager.addSound(new FloorStepSound2, "floorStep2", 0.15);
		SoundManager.addSound(new LadderStepSound1, "ladderStep1", 0.15);
		SoundManager.addSound(new LadderStepSound2, "ladderStep2", 0.15);
		SoundManager.addSound(new HealStoneHitSound1, "healStoneHit1", 0.8);
		SoundManager.addSound(new HealStoneHitSound2, "healStoneHit2", 0.8);
		SoundManager.addSound(new HealStoneHitSound3, "healStoneHit3", 0.8);
		SoundManager.addSound(new HealStoneHitSound4, "healStoneHit4", 0.8);
		SoundManager.addSound(new PickUpSound, "pickUp", 0.3);
		SoundManager.addSound(new PortalCloseSound, "portalClose", 0.8);
		SoundManager.addSound(new PortalOpenSound, "portalOpen", 0.8);
		SoundManager.addSound(new QuickeningSound1, "quickening1", 0.8);
		SoundManager.addSound(new QuickeningSound2, "quickening2", 0.8);
		SoundManager.addSound(new QuickeningSound3, "quickening3", 0.6);
		SoundManager.addSound(new RatDeathSound1, "ratDeath1", 0.2);
		SoundManager.addSound(new RatDeathSound2, "ratDeath2", 0.2);
		SoundManager.addSound(new RatDeathSound3, "ratDeath3", 0.2);
		SoundManager.addSound(new RatDeathSound4, "ratDeath4", 0.2);
		SoundManager.addSound(new SpiderDeathSound1, "spiderDeath1", 0.2);
		SoundManager.addSound(new SpiderDeathSound2, "spiderDeath2", 0.2);
		SoundManager.addSound(new SpiderDeathSound3, "spiderDeath3", 0.2);
		SoundManager.addSound(new SpiderDeathSound4, "spiderDeath4", 0.2);
		SoundManager.addSound(new StoneDeathSound1, "stoneDeath1", 0.4);
		SoundManager.addSound(new StoneDeathSound2, "stoneDeath2", 0.4);
		SoundManager.addSound(new StoneDeathSound3, "stoneDeath3", 0.4);
		SoundManager.addSound(new StoneDeathSound4, "stoneDeath4", 0.4);
		SoundManager.addSound(new StoneHitSound1, "stoneHit1", 0.7);
		SoundManager.addSound(new StoneHitSound2, "stoneHit2", 0.7);
		SoundManager.addSound(new StoneHitSound3, "stoneHit3", 0.7);
		SoundManager.addSound(new StoneHitSound4, "stoneHit4", 0.7);
		SoundManager.addSound(new StarSound1, "star1", 0.05);
		SoundManager.addSound(new StarSound2, "star2", 0.05);
		SoundManager.addSound(new StarSound3, "star3", 0.05);
		SoundManager.addSound(new StarSound4, "star4", 0.05);
		SoundManager.addSound(new HorrorSound01, "horror1", 0.5);
		SoundManager.addSound(new HorrorSound02, "horror2", 0.5);
		SoundManager.addSound(new HorrorSound03, "horror3", 0.5);
		SoundManager.addSound(new HorrorSound04, "horror4", 0.5);
		SoundManager.addSound(new HorrorSound05, "horror5", 0.5);
		SoundManager.addSound(new HorrorSound06, "horror6", 0.5);
		SoundManager.addSound(new HorrorSound1, "fury1", 0.4);
		SoundManager.addSound(new HorrorSound2, "fury2", 0.4);
		SoundManager.addSound(new HorrorSound3, "fury3", 0.4);
		SoundManager.addSound(new HorrorSound4, "fury4", 0.4);
		SoundManager.addSound(new HorrorSound5, "fury5", 0.4);
		SoundManager.addSound(new HorrorSound6, "fury6", 0.4);
		
		// voices
		SoundManager.addSound(new BalrogSound1, "Balrog1", 0.5);
		SoundManager.addSound(new BalrogSound2, "Balrog2", 0.5);
		SoundManager.addSound(new BalrogSound3, "Balrog3", 0.5);
		SoundManager.addSound(new BalrogRunningSound01, "BalrogLaugh1", 0.5);
		SoundManager.addSound(new BalrogRunningSound02, "BalrogLaugh2", 0.5);
		SoundManager.addSound(new BalrogRunningSound03, "BalrogLaugh3", 0.5);
		SoundManager.addSound(new BalrogRunningSound04, "BalrogLaugh4", 0.5);
		SoundManager.addSound(new BalrogRunningSound05, "BalrogLaugh5", 0.5);
		SoundManager.addSound(new BansheeSound01, "Banshee1", 0.4);
		SoundManager.addSound(new BansheeSound02, "Banshee2", 0.4);
		SoundManager.addSound(new BansheeSound03, "Banshee3", 0.4);
		SoundManager.addSound(new CactuarSound01, "Cactuar1", 1.5);
		SoundManager.addSound(new CactuarSound02, "Cactuar2", 1.5);
		SoundManager.addSound(new CactuarSound03, "Cactuar3", 1.5);
		SoundManager.addSound(new DrowSound01, "Drow1", 0.4);
		SoundManager.addSound(new DrowSound02, "Drow2", 0.4);
		SoundManager.addSound(new DrowSound03, "Drow3", 0.4);
		SoundManager.addSound(new DrowSound04, "Drow4", 0.4);
		SoundManager.addSound(new GnollSound01, "Gnoll1", 0.4);
		SoundManager.addSound(new GnollSound02, "Gnoll2", 0.4);
		SoundManager.addSound(new GnollSound03, "Gnoll3", 0.4);
		SoundManager.addSound(new GoblinSound01, "Goblin1", 0.4);
		SoundManager.addSound(new GoblinSound02, "Goblin2", 0.4);
		SoundManager.addSound(new GoblinSound03, "Goblin3", 0.4);
		SoundManager.addSound(new GolemSound01, "Golem1", 0.4);
		SoundManager.addSound(new GolemSound02, "Golem2", 0.4);
		SoundManager.addSound(new GolemSound03, "Golem3", 0.4);
		SoundManager.addSound(new KoboldSound01, "Kobold1", 0.4);
		SoundManager.addSound(new KoboldSound02, "Kobold2", 0.4);
		SoundManager.addSound(new KoboldSound03, "Kobold3", 0.4);
		SoundManager.addSound(new GorgonSound01, "Gorgon1", 0.4);
		SoundManager.addSound(new GorgonSound02, "Gorgon2", 0.4);
		SoundManager.addSound(new GorgonSound03, "Gorgon3", 0.4);
		SoundManager.addSound(new MindflayerSound01, "Mindflayer1", 0.4);
		SoundManager.addSound(new MindflayerSound02, "Mindflayer2", 0.4);
		SoundManager.addSound(new MindflayerSound03, "Mindflayer3", 0.4);
		SoundManager.addSound(new NagaSound01, "Naga1", 0.4);
		SoundManager.addSound(new NagaSound02, "Naga2", 0.4);
		SoundManager.addSound(new NagaSound03, "Naga3", 0.4);
		SoundManager.addSound(new NymphSound01, "Nymph1", 0.2);
		SoundManager.addSound(new NymphSound02, "Nymph2", 0.2);
		SoundManager.addSound(new NymphSound03, "Nymph3", 0.2);
		SoundManager.addSound(new OrcSound01, "Orc1", 0.4);
		SoundManager.addSound(new OrcSound02, "Orc2", 0.4);
		SoundManager.addSound(new OrcSound03, "Orc3", 0.4);
		SoundManager.addSound(new RakshasaSound01, "Rakshasa1", 0.4);
		SoundManager.addSound(new RakshasaSound02, "Rakshasa2", 0.4);
		SoundManager.addSound(new RakshasaSound03, "Rakshasa3", 0.4);
		SoundManager.addSound(new TrollSound01, "Troll1", 0.4);
		SoundManager.addSound(new TrollSound02, "Troll2", 0.4);
		SoundManager.addSound(new TrollSound03, "Troll3", 0.4);
		SoundManager.addSound(new UmberHulkSound01, "UmberHulk1", 0.4);
		SoundManager.addSound(new UmberHulkSound02, "UmberHulk2", 0.4);
		SoundManager.addSound(new UmberHulkSound03, "UmberHulk3", 0.4);
		SoundManager.addSound(new VampireSound01, "Vampire1", 0.4);
		SoundManager.addSound(new VampireSound02, "Vampire2", 0.4);
		SoundManager.addSound(new VampireSound03, "Vampire3", 0.4);
		SoundManager.addSound(new WerewolfSound01, "Werewolf1", 0.4);
		SoundManager.addSound(new WerewolfSound02, "Werewolf2", 0.4);
		SoundManager.addSound(new WerewolfSound03, "Werewolf3", 0.4);
		SoundManager.addSound(new WraithSound01, "Wraith1", 0.4);
		SoundManager.addSound(new WraithSound02, "Wraith2", 0.4);
		SoundManager.addSound(new WraithSound03, "Wraith3", 0.4);
		SoundManager.addSound(new MimicVocalisationSound001, "Mimic1", 0.6);
		SoundManager.addSound(new MimicVocalisationSound002, "Mimic2", 0.6);
		SoundManager.addSound(new MimicVocalisationSound003, "Mimic3", 0.6);
		SoundManager.addSound(new MimicTransformSound01, "MimicTransform1", 0.4);
		SoundManager.addSound(new MimicTransformSound02, "MimicTransform2", 0.4);
		SoundManager.addSound(new BalrogDeathSound01, "BalrogDeath1", 1.0);
		SoundManager.addSound(new BalrogDeathSound02, "BalrogDeath2", 1.0);
		SoundManager.addSound(new BalrogDeathSound03, "BalrogDeath3", 1.0);
		SoundManager.addSound(new MunchSound01, "Munch01", 1.0);
		SoundManager.addSound(new MunchSound02, "Munch02", 1.0);
		SoundManager.addSound(new MunchSound03, "Munch03", 1.0);
		SoundManager.addSound(new PolymorphSound, "Polymorph", 1.0);
		SoundManager.addSound(new PrayerSound01, "Prayer01", 1.0);
		SoundManager.addSound(new PrayerSound02, "Prayer02", 1.0);
		SoundManager.addSound(new PrayerSound03, "Prayer03", 1.0);
		SoundManager.addSound(new ScreamSound01, "Scream01", 1.0);
		SoundManager.addSound(new ScreamSound02, "Scream02", 1.0);
		SoundManager.addSound(new ScreamSound03, "Scream03", 1.0);
		SoundManager.addSound(new ScreamSound04, "Scream04", 1.0);
		SoundManager.addSound(new ScreamSound05, "Scream05", 1.0);
		SoundManager.addSound(new ScreamSound06, "Scream06", 1.0);
		SoundManager.addSound(new ScreamSound07, "Scream07", 1.0);
		SoundManager.addSound(new ScreamSound08, "Scream08", 1.0);
		SoundManager.addSound(new ScreamSound09, "Scream09", 1.0);
		SoundManager.addSound(new SwallowSound01, "Swallow01", 1.0);
		SoundManager.addSound(new SwallowSound02, "Swallow02", 1.0);
		SoundManager.addSound(new SwallowSound03, "Swallow03", 1.0);
		SoundManager.addSound(new StunSound1, "stun1", 1.0);
		SoundManager.addSound(new StunSound2, "stun2", 1.0);
		SoundManager.addSound(new StunSound3, "stun3", 1.0);
		
		// music
		SoundManager.addSound(new IntroMusicSound, "introMusic", 1.0);
		SoundManager.addSound(new DungeonsMusicSound, "dungeonsMusic", 1.0);
		SoundManager.addSound(new SewersMusicSound, "sewersMusic", 1.0);
		SoundManager.addSound(new CavesMusicSound, "cavesMusic", 0.7);
		SoundManager.addSound(new ChaosMusicSound, "chaosMusic", 1.0);
		SoundManager.addSound(new OverworldMusicSound, "overworldMusic", 0.4);
		SoundManager.addSound(new UnderworldMusicSound1, "underworldMusic1", 1.0);
		SoundManager.addSound(new UnderworldMusicSound2, "underworldMusic2", 1.0);
		SoundManager.addSound(new SleepMusicSound, "sleepMusic", 0.7);
	}

}