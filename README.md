#elm-mdl-template

This is a no-folders template for elm using the [elm-mdl library](https://github.com/debois/elm-mdl)

see also: [elm-app-template](https://github.com/Ryan1729/elm-app-template)

## MaterialModel Branch
This brach is an experiment where I'm trying extracting the MDL part out of Model, Msg and Update so they can loaded into the repl without getting an error about elm-mdl trying to do something with the window object.


## Usage

Besides this readme itself, the only parts you will definitely want to change all have the value of "ChangeMe"

This includes the file containing the main function, so you'll want to compile it with

```bash
    elm-make ChangeMe.elm --output=elm.js
```

if you just want to check it out, and you will replace `ChangeMe.elm` with whatever you decide to change it to, after you've done that.
