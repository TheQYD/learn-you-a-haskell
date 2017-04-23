phoneBookToMap :: (Ord k) => [(k, String)] ->  Map.Map k String
phoneBookToMap xs = Map.fromListWith add xs
  where add number1 number2 = number1 ++ ", " ++ number2

phoneBook = Map.fromList $
      [("betty", "555-5555"),
       ("carol", "666-6666"),
       ("david", "777-7777"),
       ("ervin", "888-8888"),
       ("fredd", "999-9999")]
