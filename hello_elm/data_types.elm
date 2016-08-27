-- Strings

"Hello " ++ "World" -- Concatenation

# Functions

isNegative n = n > 0

-- Arrithmetic

5 + 6
5 * 6
5 - 6
5 / 6 -- Floating point division
5 // 6 -- Integer division

-- Invoking functions

isNegative 4 -- False
isNegative -4 -- True
isNEgative (-5 * 7) -- True


-- Conditional execution
-- Ther is no concept of truthiness in Elm, conditions must be real booleans
over4000 n =
    if  n > 4000 then "Great!" else "mehhh!"


-- Lists
-- List must hold elements of the same type

japanese_numbers = ["ich", "ni", "san"]

List.isEmpty japanese_numbers
duplicate_string n = n ++ n
List.map duplicate_string japanese_numbers
List.reverse japanese_numbers



-- Tuples
import String

goodName name =
    if String.length name <= 20
        (True, "This is a good name!")
    else
        (False, "NAme too long!")
