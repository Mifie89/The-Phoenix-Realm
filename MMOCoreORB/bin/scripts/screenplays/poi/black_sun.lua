local ObjectManager = require("managers.object.object_manager") --print("Object manager loaded for BS")

black_sun= ScreenPlay:new {
	numberOfActs = 1,

}

registerScreenPlay("black_sun", true) --print("registered BS")

function black_sun:start()
	if (isZoneEnabled("tatooine")) then
		print("Black Sun Enabled: Spawning BS")
		self:spawnMobiles()
	end
end

function black_sun:spawnMobiles()

	-- Structures


	spawnSceneObject("tatooine","object/static/vehicle/static_speeder_bike.iff", -3264.0, 0.0, -4777.3, 0, 0, 0, 0, 0)
	spawnSceneObject("tatooine","object/static/vehicle/static_sandcrawler.iff", -3075.0, 0.0, -4838.3, 0, 0, 0, 0, 0)

	-- Center Mining Area Black Sun Encounter Starts At /way -3251 -4810 Tatooine
	spawnMobile("tatooine", "death_watch_miner", 30, -3251, 0, -4810, -165, 0)
	spawnMobile("tatooine", "death_watch_miner", 30, -3259, 0, -4819, -132, 0)
	spawnMobile("tatooine", "death_watch_miner", 30, -3262, 0, -4820, -71, 0)
	spawnMobile("tatooine", "death_watch_miner", 30, -3270, 0, -4859, -54, 0)
	spawnMobile("tatooine", "death_watch_miner", 30, -3308.4, 1, -4852.6, -84, 1)
	spawnMobile("tatooine", "death_watch_miner", 30, -4831.1, 0, -4827.4, -138, 0)
	spawnMobile("tatooine", "death_watch_miner", 30, -4831.1, 0, -4827.4, 148, 0)
	spawnMobile("tatooine", "death_watch_miner", 30, -3240.9, 0, -4826.8, 167, 0)
	spawnMobile("tatooine", "death_watch_miner", 30, -3230.7, 0, -4865.0, -46, 0)
	spawnMobile("tatooine", "death_watch_miner", 30, -3296.1, 0, -4873.2, -45, 0)
	spawnMobile("tatooine", "death_watch_miner", 30, -3291.5, 0, -4805.7, -48, 0)
	spawnMobile("tatooine", "black_sun_assassin", 90, -3294.2, 0, -4809.3, 50, 0)
	spawnMobile("tatooine", "black_sun_assassin", 90, -3241.8, 0, -5819.7, 41, 0)
	spawnMobile("tatooine", "black_sun_assassin", 90, -3212.1, 0, -4873.0, -143, 0)
	spawnMobile("tatooine", "black_sun_assassin", 90, -3212.9 , 0, -4875.1, 27, 0)
	spawnMobile("tatooine", "black_sun_assassin", 90, -3212.1, 0, -4873.0, -143, 0)
	spawnMobile("tatooine", "black_sun_assassin", 90, -3214.9, 0, -4873.1, 103, 0)
	spawnMobile("tatooine", "black_sun_guard", 90, -3206.7, 0, -4803.9, -44, 0)
	spawnMobile("tatooine", "death_watch_mine_rat", 90, -3288.3, 0, -4855.2, -5, 0)
	spawnMobile("tatooine", "death_watch_mine_rat", 90, -3286.6, 0, -4855.0, -60, 0)
	spawnMobile("tatooine", "death_watch_mine_rat", 90, -3290.2, 0, -4855.3, 57, 0)
	spawnMobile("tatooine", "acklay", 90, -3289.0, 0, -4853.5, 168, 0)
	spawnMobile("tatooine", "death_watch_bloodguard", 90, -3315.5, 0, -4864.0, 62, 0)
	spawnMobile("tatooine", "death_watch_bloodguard", 90, -3316.4, 0, -4861.0, 107, 0)
	spawnMobile("tatooine", "death_watch_bloodguard", 90, -3312.2, 0, -4860.2, -136, 0)
	spawnMobile("tatooine", "death_watch_wraith", 300, -3265.3, 0, -4843.8, -58, 0)
	spawnMobile("tatooine", "death_watch_wraith", 300, -3241.3, 0, -4865.7, -170, 0)
	spawnMobile("tatooine", "death_watch_wraith", 300, -3229.0, 0, -4824.1, -70, 0)
	spawnMobile("tatooine", "jawa_engineer", 10, -3279.7, 0, -4823.1, -70, 0)
	spawnMobile("tatooine", "r2", 10, -3280.1, 0, -4820.7, -91, 0)

--City Creatures

	spawnMobile("tatooine", "ig_88", 30, -3286.7, 0.0, -4765.7, 169, 0)
	spawnMobile("tatooine", "death_watch_overlord", 30, -3280.5, 0.0, -4765.7, 169, 0)
	spawnMobile("tatooine", "death_watch_overlord", 30, -3291.5, 0.0, -4765.7, 169, 0)

--Random City Spawns
	spawnMobile("tatooine", "masterful_ewok_warrior", 11,math.random(210) + -3354.2, 0.0,math.random(210) + -4905.3, math.random(360), 0)
	spawnMobile("tatooine", "rogue_marauder", 11,math.random(210) + -3354.2, 0.0,math.random(210) + -4905.3, math.random(360), 0)
	spawnMobile("tatooine", "wandering_desert_marauder", 11,math.random(210) + -3354.2, 0.0,math.random(210) + -4905.3, math.random(360), 0)
	spawnMobile("tatooine", "cu_pa", 11,math.random(210) + -3354.2, 0.0,math.random(210) + -4905.3, math.random(360), 0)
	spawnMobile("tatooine", "dune_stalker_scavenger", 11,math.random(210) + -3354.2, 0.0,math.random(210) + -4905.3, math.random(360), 0)
	spawnMobile("tatooine", "jabba_assassin", 11,math.random(210) + -3354.2, 0.0,math.random(210) + -4905.3, math.random(360), 0)
	spawnMobile("tatooine", "lesser_dewback", 11,math.random(210) + -3354.2, 0.0,math.random(210) + -4905.3, math.random(360), 0)
	spawnMobile("tatooine", "elite_sand_trooper", 11,math.random(210) + -3354.2, 0.0,math.random(210) + -4905.3, math.random(360), 0)
	spawnMobile("tatooine", "elite_sand_trooper", 11,math.random(210) + -3354.2, 0.0,math.random(210) + -4905.3, math.random(360), 0)
	spawnMobile("tatooine", "elite_sand_trooper", 11,math.random(210) + -3354.2, 0.0,math.random(210) + -4905.3, math.random(360), 0)
	spawnMobile("tatooine", "stranded_rebel_soldier", 11,math.random(210) + -3354.2, 0.0,math.random(210) + -4905.3, math.random(360), 0)
	spawnMobile("tatooine", "specforce_marine", 11,math.random(210) + -3354.2, 0.0,math.random(210) + -4905.3, math.random(360), 0)
	spawnMobile("tatooine", "force_crystal_hunter", 11,math.random(210) + -3354.2, 0.0,math.random(210) + -4905.3, math.random(360), 0)
	spawnMobile("tatooine", "dewback", 11,math.random(210) + -3354.2, 0.0,math.random(210) + -4905.3, math.random(360), 0)
	spawnMobile("tatooine", "jawa_smuggler", 11,math.random(210) + -3354.2, 0.0,math.random(210) + -4905.3, math.random(360), 0)
	spawnMobile("tatooine", "jawa_smuggler", 11,math.random(210) + -3354.2, 0.0,math.random(210) + -4905.3, math.random(360), 0)
	spawnMobile("tatooine", "brigand", 11,math.random(210) + -3354.2, 0.0,math.random(210) + -4905.3, math.random(360), 0)
	spawnMobile("tatooine", "fringer", 11,math.random(210) + -3354.2, 0.0,math.random(210) + -4905.3, math.random(360), 0)
	spawnMobile("tatooine", "rodian_thug", 11,math.random(210) + -3354.2, 0.0,math.random(210) + -4905.3, math.random(360), 0)
	spawnMobile("tatooine", "crimelord", 11,math.random(210) + -3354.2, 0.0,math.random(210) + -4905.3, math.random(360), 0)
	spawnMobile("tatooine", "desert_demon_bodyguard", 11,math.random(210) + -3354.2, 0.0,math.random(210) + -4905.3, math.random(360), 0)
	
--Tusken Mining field
	
	spawnMobile("tatooine", "tusken_torture_lord", 24,math.random(110) + -3081.2, 0.0,math.random(110) + -4824.3, math.random(360), 0)
	spawnMobile("tatooine", "tusken_warrior", 24,math.random(110) + -3081.2, 0.0,math.random(110) + -4824.3, math.random(360), 0)
	spawnMobile("tatooine", "tusken_warrior", 24,math.random(110) + -3081.2, 0.0,math.random(110) + -4824.3, math.random(360), 0)
	spawnMobile("tatooine", "tusken_war_master", 24,math.random(110) + -3081.2, 0.0,math.random(110) + -4824.3, math.random(360), 0)
	spawnMobile("tatooine", "tusken_death_hunter", 24,math.random(110) + -3081.2, 0.0,math.random(110) + -4824.3, math.random(360), 0)
	spawnMobile("tatooine", "tusken_sniper", 24,math.random(110) + -3081.2, 0.0,math.random(110) + -4824.3, math.random(360), 0)
	spawnMobile("tatooine", "tusken_raider", 24,math.random(110) + -3051.2, 0.0,math.random(110) + -4774.3, math.random(360), 0)	
	spawnMobile("tatooine", "tusken_torture_lord", 24,math.random(110) + -3051.2, 0.0,math.random(110) + -4774.3, math.random(360), 0)
	spawnMobile("tatooine", "tusken_elite_guard", 24,math.random(110) + -3051.2, 0.0,math.random(110) + -4774.3, math.random(360), 0)
	spawnMobile("tatooine", "tusken_executioner", 24,math.random(110) + -3051.2, 0.0,math.random(110) + -4774.3, math.random(360), 0)
	spawnMobile("tatooine", "tusken_savage", 24,math.random(110) + -3051.2, 0.0,math.random(110) + -4774.3, math.random(360), 0)
	spawnMobile("tatooine", "tusken_woman", 24,math.random(110) + -3051.2, 0.0,math.random(110) + -4774.3, math.random(360), 0)
	spawnMobile("tatooine", "tusken_witch_doctor", 24,math.random(110) + -3051.2, 0.0,math.random(110) + -4774.3, math.random(360), 0)
	spawnMobile("tatooine", "tusken_torture_lord", 24,math.random(110) + -3081.2, 0.0,math.random(110) + -4824.3, math.random(360), 0)
	spawnMobile("tatooine", "tusken_warrior", 24,math.random(110) + -3081.2, 0.0,math.random(110) + -4824.3, math.random(360), 0)
	spawnMobile("tatooine", "tusken_warrior", 24,math.random(110) + -3081.2, 0.0,math.random(110) + -4824.3, math.random(360), 0)
	spawnMobile("tatooine", "tusken_war_master", 24,math.random(110) + -3081.2, 0.0,math.random(110) + -4824.3, math.random(360), 0)
	spawnMobile("tatooine", "tusken_death_hunter", 224,math.random(110) + -3081.2, 0.0,math.random(110) + -4824.3, math.random(360), 0)
	spawnMobile("tatooine", "tusken_sniper", 224,math.random(110) + -3081.2, 0.0,math.random(110) + -4824.3, math.random(360), 0)
	spawnMobile("tatooine", "tusken_raider", 224,math.random(110) + -3051.2, 0.0,math.random(110) + -4774.3, math.random(360), 0)	
	spawnMobile("tatooine", "tusken_torture_lord", 24,math.random(110) + -3051.2, 0.0,math.random(110) + -4774.3, math.random(360), 0)
	spawnMobile("tatooine", "tusken_elite_guard", 22,math.random(110) + -3051.2, 0.0,math.random(110) + -4774.3, math.random(360), 0)
	spawnMobile("tatooine", "tusken_executioner", 24,math.random(110) + -3051.2, 0.0,math.random(110) + -4774.3, math.random(360), 0)
	spawnMobile("tatooine", "tusken_savage", 24,math.random(110) + -3051.2, 0.0,math.random(110) + -4774.3, math.random(360), 0)
	spawnMobile("tatooine", "tusken_woman", 22,math.random(110) + -3051.2, 0.0,math.random(110) + -4774.3, math.random(360), 0)
	spawnMobile("tatooine", "tusken_witch_doctor", 24,math.random(110) + -3051.2, 0.0,math.random(110) + -4774.3, math.random(360), 0)

	spawnMobile("tatooine", "jawa_warlord", 24,math.random(40) + -3099.2, 0.0,math.random(40) + -4841.7, math.random(360), 0)
	spawnMobile("tatooine", "jawa_healer", 24,math.random(40) + -3099.2, 0.0,math.random(40) + -4841.7, math.random(360), 0)
	spawnMobile("tatooine", "jawa_avenger", 24,math.random(40) + -3099.2, 0.0,math.random(40) + -4841.7, math.random(360), 0)
	spawnMobile("tatooine", "jawa_engineer", 24,math.random(40) + -3099.2, 0.0,math.random(40) + -4841.7, math.random(360), 0)
	spawnMobile("tatooine", "jawa_leader", 24,math.random(40) + -3099.2, 0.0,math.random(40) + -4841.7, math.random(360), 0)
	spawnMobile("tatooine", "jawa_henchman", 24,math.random(40) + -3099.2, 0.0,math.random(40) + -4841.7, math.random(360), 0)
	spawnMobile("tatooine", "jawa_smuggler", 24,math.random(40) + -3099.2, 0.0,math.random(40) + -4841.7, math.random(360), 0)
	spawnMobile("tatooine", "jawa_warlord", 24,math.random(40) + -3099.2, 0.0,math.random(40) + -4841.7, math.random(360), 0)
	spawnMobile("tatooine", "jawa_warlord", 24,math.random(40) + -3099.2, 0.0,math.random(40) + -4841.7, math.random(360), 0)
	spawnMobile("tatooine", "jawa_healer", 24,math.random(40) + -3099.2, 0.0,math.random(40) + -4841.7, math.random(360), 0)
	spawnMobile("tatooine", "jawa_avenger", 24,math.random(40) + -3099.2, 0.0,math.random(40) + -4841.7, math.random(360), 0)
	spawnMobile("tatooine", "jawa_engineer", 24,math.random(40) + -3099.2, 0.0,math.random(40) + -4841.7, math.random(360), 0)
	spawnMobile("tatooine", "jawa_leader", 24,math.random(40) + -3099.2, 0.0,math.random(40) + -4841.7, math.random(360), 0)
	spawnMobile("tatooine", "jawa_henchman", 24,math.random(40) + -3099.2, 0.0,math.random(40) + -4841.7, math.random(360), 0)
	spawnMobile("tatooine", "jawa_smuggler", 24,math.random(40) + -3099.2, 0.0,math.random(40) + -4841.7, math.random(360), 0)
	spawnMobile("tatooine", "jawa_warlord", 24,math.random(40) + -3099.2, 0.0,math.random(40) + -4841.7, math.random(360), 0)

end