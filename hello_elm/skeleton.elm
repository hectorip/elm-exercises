import Html exposing (..)

-- Model 

type alias Model = { ... }

-- Update

type Msg = Reset | ...

update : Msg -> Model -> Model
update msg model =
    case msg of
        Reset -> ...
        ...
-- View

view : Model -> Html Msg
view model =
    ...