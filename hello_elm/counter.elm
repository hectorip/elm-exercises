import Html exposing (Html, button, div, text)
import Html.App as App
import Html.Events exposing (onClick)


main =
  App.beginnerProgram { model = 0, view = view, update = update }


-- Tipos de mensajes que se van a recibir
type Msg = Increment | Decrement | Reset


-- Actualización de los datos basados en los mensajes recibidos
update msg model =
  case msg of
    Increment ->
      model + 1

    Decrement ->
      model - 1

    Reset ->
      0

-- Estructura de HTML
view model =
  div []
    [ button [ onClick Decrement ] [ text "Menos ----" ]
    , div [] [ text (toString model) ]
    , button [ onClick Increment ] [ text "Más +++"]
    , button [onClick Reset] [text "to Zero"]
    ]








