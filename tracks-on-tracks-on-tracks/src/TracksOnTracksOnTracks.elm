module TracksOnTracksOnTracks exposing (..)

import Array exposing (fromList, get)
import List exposing (length, reverse)


newList : List String
newList =
    []


existingList : List String
existingList =
    [ "Elm", "Clojure", "Haskell" ]


addLanguage : String -> List String -> List String
addLanguage language languages =
    language :: languages


countLanguages : List String -> Int
countLanguages languages =
    length languages


reverseList : List String -> List String
reverseList languages =
    reverse languages


excitingList : List String -> Bool
excitingList languages =
    if length languages == 0 then
        False

    else if get 0 (fromList languages) == Just "Elm" then
        True

    else if get 1 (fromList languages) == Just "Elm" && length languages <= 3 then
        True

    else
        False
