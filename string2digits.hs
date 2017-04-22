import Data.Char

string2digits :: String -> [Int]
string2digits = map digitToInt . filter isDigit
