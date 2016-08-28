import Html exposing (li, text, ul)
import Html.Attributes exposing (class)

-- Cada Elemento HTML recibe dos listas:
-- 1) atributos HTML que necesite
-- 2) elementos que van adentro de la etiqueta
main =
    ul [class "components-list"]
        [ li [] [text "Model"]
        , li [] [text "Update"]
        , li [] [text "View"]
        ]