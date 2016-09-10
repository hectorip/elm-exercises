-- Strings

"Hello " ++ "World" -- Concatenation

-- Chars
'b'
'c'

-- multi-line String
"""
HEREDOCSS!!!!
"""

-- Number (Entero o flotante, dependiendo del uso)
455656

-- Float
45.6

-- Boolean
True
False

-- Arrithmetic

5 + 6
5 * 6
5 - 6
5 / 6 -- Floating point division
5 // 6 -- Integer division


-- Functions

isNegative n = n > 0


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
        (False, "Name too long!")

-- Records - like Objects

me = { name = "Héctor", last_name = "Patricio", age = 27 }

-- accessing properties
me.name
me.last_name
me.age

-- Function!
.name me
.last_name me
.age me

List.map .age [ me, me ]

-- Patrones

under30 { age } = age < 30
under30 me

-- actualizando records

{ me | name = "Iván" }  -- crea un nuevo Record con un campo actualizado, no sustituye el anterior


-- Condicionales

if True then "Something" else "another thing"

if 1 == 2 then
    "something"
else if 1 == 1 then
    "Another thing"
else
    "Lastly"

n = 7

-- Case -> Sensible a indentación
case n of
    0 -> "Zero"
    7 -> "Seven"
    _ -> "Another"