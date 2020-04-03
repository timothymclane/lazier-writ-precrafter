open Fake.IO.Globbing
#r "paket:
nuget Fake.Core.Target
nuget Fake.IO.Zip //"
#load "./.fake/build.fsx/intellisense.fsx"

open Fake.Core
open Fake.IO
open Fake.IO.Globbing.Operators

// Properties
let buildDir = "./build/"

// Targets
Target.create "Clean" (fun _ ->
  Directory.ensure buildDir
  Shell.cleanDir buildDir
)

Target.create "Copy" (fun _ -> 
  !! "**/*.lua"
  ++ "LICENSE"
  ++ "**/*.txt"
  ++ "**/*.xml"
  ++ "**/*.md"
  -- "**.fake/**/*"
  |> GlobbingPattern.setBaseDir "./"
  |> Shell.copyFilesWithSubFolder "build/AddonSnippets/"
)

Target.create "Deploy" (fun p ->
  (sprintf "addon-snippets-%s.zip" p.Context.Arguments.Head, !! "build/AddonSnippets/**")
  ||> Zip.zip "build/"
  Shell.cleanDir buildDir
)


// Dependencies
open Fake.Core.TargetOperators

"Clean"
  ==> "Copy"
  ==> "Deploy"

// start build
Target.runOrDefaultWithArguments "Deploy"