module BettysBikeShop exposing (penceToPounds, poundsToString)

import String exposing (concat, fromFloat)


penceToPounds : Int -> Float
penceToPounds pence =
    toFloat pence / 100


poundsToString : Float -> String
poundsToString pounds =
    concat [ "£", fromFloat pounds ]
