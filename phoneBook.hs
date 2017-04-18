import qualified Data.Map as Map

phoneBook :: Map.Map String String
phoneBook = Map.fromList $
  		[("betty", "555-5555"),
   		 ("carol", "666-6666"),
   		 ("david", "777-7777"),
   		 ("ervin", "888-8888"),
   		 ("fredd", "999-9999")]
