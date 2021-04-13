as yet unclassified
generateRandomIdOfLarge: anInteger
|id| 
id := String new.
1 to:8 do: [:value| id := id, ((97 to: 122) atRandom asCharacter asString asUppercase)].
^ id
