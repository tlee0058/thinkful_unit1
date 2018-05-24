/*What was the hottest day in our data set? Where was that?*/
SELECT max(MaxTemperatureF), ZIP
FROM weather;

/*How many trips started at each station?*/
SELECT start_terminal
FROM trips;

/*What's the shortest trip that happened?*/
SELECT min(start_terminal)
FROM trips;

/*What is the average trip duration, by end station?*/
SELECT avg(duration)
FROM trips;

