/datum/controller/process/planet
	var/list/planets = list()

/datum/controller/process/planet/setup()
	name = "planet"
	schedule_interval = 600 // every minute
	planet_eros = new()
	planets.Add(planet_eros)

/datum/controller/process/planet/doWork()
	for(var/datum/planet/P in planets)
		P.process(schedule_interval / 10)