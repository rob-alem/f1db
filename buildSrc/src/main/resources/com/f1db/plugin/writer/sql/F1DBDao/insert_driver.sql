INSERT INTO driver
( id
, name
, first_name
, last_name
, full_name
, abbreviation
, permanent_number
, gender
, date_of_birth
, date_of_death
, place_of_birth
, country_of_birth_country_id
, nationality_country_id
, second_nationality_country_id
, best_championship_position
, best_race_result
, best_starting_grid_position
, total_championship_wins
, total_race_entries
, total_race_starts
, total_race_wins
, total_race_laps
, total_podiums
, total_points
, total_championship_points
, total_pole_positions
, total_fastest_laps
, total_driver_of_the_day
, total_grand_slams
)
VALUES
( :id
, :name
, :firstName
, :lastName
, :fullName
, :abbreviation
, :permanentNumber
, :gender
, :dateOfBirth
, :dateOfDeath
, :placeOfBirth
, :countryOfBirthCountryId
, :nationalityCountryId
, :secondNationalityCountryId
, :bestChampionshipPosition
, :bestRaceResult
, :bestStartingGridPosition
, :totalChampionshipWins
, :totalRaceEntries
, :totalRaceStarts
, :totalRaceWins
, :totalRaceLaps
, :totalPodiums
, :totalPoints
, :totalChampionshipPoints
, :totalPolePositions
, :totalFastestLaps
, :totalDriverOfTheDay
, :totalGrandSlams
);
