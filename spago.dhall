{ name = "y-indexeddb"
, dependencies = [ "console", "effect", "prelude", "yjs" ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
