module View exposing (view)

import MaterialModel exposing (MaterialModel)
import Model exposing (Model)
import Html exposing (Html, text)
import MaterialMsg exposing (MaterialMsg(Mdl, U))
import Msg exposing (Msg(..))
import Material.Button as Button


view : MaterialModel -> Html MaterialMsg
view { mdl, model } =
    Html.div []
        [ model
            |> toString
            |> text
        , Button.render Mdl
            [ 0 ]
            mdl
            [ Button.raised
            , Button.ripple
            , Button.onClick (U NoOp)
            ]
            [ text "test Button" ]
        ]
