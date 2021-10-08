module AliasText = {
  type t = [
    | #i
    | #u
    | #abbr
    | #cite
    | #del
    | #em
    | #ins
    | #kbd
    | #mark
    | #s
    | #samp
    | #sub
    | #sup
  ]
}
module Orientation = {
  type t = [
    | #horizontal
    | #vertical
  ]
}
module ColorScheme = {
  type t = [
    | #whiteAlpha
    | #blackAlpha
    | #gray
    | #red
    | #orange
    | #yellow
    | #green
    | #teal
    | #blue
    | #cyan
    | #purple
    | #pink
    | #linkedin
    | #facebook
    | #messenger
    | #whatsapp
    | #twitter
    | #telegram
  ]
}
module Size = {
  type full = [#full]
  type xs = [#xs]
  type xs2 = [#"2xs"]
  type sm = [#sm]
  type md = [#md]
  type lg = [#lg]
  type xl = [#xl]
  type xl2 = [#"2xl"]
  type xl3 = [#"3xl"]
  type xl4 = [#"4xl"]
  module Heading = {
    type t = [
      | xs
      | xs
      | sm
      | md
      | lg
      | xl
      | xl2
      | xl3
      | xl4
    ]
  }
  module Avatar = {
    type t = [
      | sm
      | md
      | lg
      | xl
      | xl2
      | full
      | xs2
      | xs
    ]
  }
  module Select = {
    type t = [
      | xs
      | sm
      | md
      | lg
    ]
  }
  module Spinner = {
    type t = [
      | xs
      | sm
      | md
      | lg
      | xl
    ]
  }
  module Progress = {
    type t = [
      | xs
      | sm
      | md
      | lg
    ]
  }
}
