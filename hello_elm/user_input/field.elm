import Html exposing (Html, Attribute, text, div, input)
import Html.App exposing (beginnerProgram)
import Html.Attributes exposing (..)
import Html.Events exposing (onInput)
import String

main =
    beginnerProgram { model = "", view = view, update = update }

type Msg = NewContent String

update (NewContent content) oldContent =
    content

view content =
    div []
    [ input [ placeholder = "Text to transform", onInput NewContent] []
    , div [ ] [ text (String.reverse content)]
    ]

