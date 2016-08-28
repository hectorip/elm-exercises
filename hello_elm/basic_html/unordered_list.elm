import Html exposing (li, text, ul)
import Html.Attributes exposing (class)

main =
    ul [class "components-list"]
        [ li [] [text "Model"]
        , li [] [text "Update"]
        , li [] [text "View"]
        ]