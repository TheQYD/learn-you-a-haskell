findKey :: (Eq k) => k -> [(k, v)] -> v
findKey key [] = Nothing
findKey key ((k,v):xs)
  | key == k  = Just v
  | otherwise = findKey key xs

phoneBook =
  [("betty", "555-5555"),
   ("carol", "666-6666"),
   ("david", "777-7777"),
   ("ervin", "888-8888"),
   ("fredd", "999-9999")]
