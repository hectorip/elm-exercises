import Html exposing (Html, button, div, text)
import Html.App as App
import Html.Events exposing (onClick)

main =
  App.beginnerProgram { model = 0, view = view, update = update }

type Msg = Increment | Decrement | Reset

update msg model =
  case msg of
    Increment ->
      model + 1

    Decrement ->
      model - 1

    Reset ->
      0

view model =
  div []
    [ button [ onClick Decrement ] [ text "Menos ----" ]
    , div [] [ text (toString model) ]
    , button [ onClick Increment ] [ text "Más +++"]
    , button [onClick Reset] [text "to Zero"]
    ]








