import Html exposing (..)

-- The Elm Architecture is built by three components:
-- The model - the data | The Update - the way for transforming
-- your data | The View - Shows your data through HTML
-- The following code can serve as an Skeleton for the majority of
-- Elm projects

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