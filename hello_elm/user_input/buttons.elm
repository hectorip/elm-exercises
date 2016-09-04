import Html exposing (div, button, text)
import Html.App exposing (beginnerProgram)
import Html.Events exposing (onClick)

main =
    beginnerProgram { model = 0, view = view, update = update }

view model = 
    div []
        [ button [onclick SayHello ] [ text "Say Hello!" ]
        , button [onclick SayGoodBye ] [ text "Say Good bye!" ]
        , div [] [ text (toString model) ]
        ]

type Msg = SayHello | SayGoodBye

update msg model =
    case msg of
        SayHello ->
            "Hello!"
        SayGoodBye ->
            "GoodBye"