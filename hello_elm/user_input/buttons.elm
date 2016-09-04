import Html exposing (div, button, text)
import Html.App exposing (beginnerProgram)
import Html.Events exposing (onClick)

main =
    beginnerProgram { model = "", view = view, update = update }

view model = 
    div []
        [ button [onClick SayHello ] [ text "Say Hello!" ]
        , button [onClick SayGoodBye ] [ text "Say Good bye!" ]
        , div [] [ text (toString model) ]
        ]

type Msg = SayHello | SayGoodBye

update msg model =
    case msg of
        SayHello ->
            "Hello!"
        SayGoodBye ->
            "GoodBye"