findKey :: (Eq k) => k -> [(k, v)] -> Maybe v
findKey key xs = foldr (\(k, v) acc -> if key == k then Just v else acc) Nothing xs

phoneBook =
  [("betty", "555-5555"),
   ("carol", "666-6666"),
   ("david", "777-7777"),
   ("ervin", "888-8888"),
   ("fredd", "999-9999")]
