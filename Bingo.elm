module Bingo where

import Html
import String

main =
  --text is an elm function
  --Html.text (String.repeat 3 (String.toUpper "bingo!"))

  --take the string, and run it through a series of transformation to get the output
  "bingo!"
    |> String.toUpper
    |> String.repeat 3
    |> Html.text

--functions are the bread and butter of elm modules
--the string module in elm, part of the core library of elm, gives us some built-in functions

