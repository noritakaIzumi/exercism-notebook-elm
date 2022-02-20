module LuciansLusciousLasagna exposing (elapsedTimeInMinutes, expectedMinutesInOven, preparationTimeInMinutes)


expectedMinutesInOven =
    40


preparationTimeInMinutes : Int -> Int
preparationTimeInMinutes numberOfLayers =
    2 * numberOfLayers


elapsedTimeInMinutes : Int -> Int -> Int
elapsedTimeInMinutes numberOfLayers lasagnaMinutesInOven =
    preparationTimeInMinutes numberOfLayers + lasagnaMinutesInOven
