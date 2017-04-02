describeList :: [a] -> String
describeList list = "The list is " ++ case list of []  -> "empty."
                                                   [a] -> "a singleton list."
                                                   as  -> "a longer list."

