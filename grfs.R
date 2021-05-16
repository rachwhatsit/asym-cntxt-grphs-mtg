DiagrammeR::grViz("
digraph dot {

graph [rankdir = LR]

node [shape = circle,
      style = filled,
      color = gray,
      label = '']

node [fillcolor = purple]
a

node [fillcolor = yellow]
b 

node [fillcolor = DodgerBlue]
c d

node [fillcolor = LimeGreen]
e

node [fillcolor = WhiteSmoke]

edge [color = gray]
a -> {b c}
b -> {d e}
c -> {f g}
d -> {h i}
e -> {j k}
}")

DiagrammeR::grViz("
digraph dot {

graph [rankdir = LR]

node [shape = circle,
      style = filled,
      color = gray,
      label = '']

node [fillcolor = Crimson]
a

node [fillcolor = Orange]
b 

node [fillcolor = RoyalBlue]
c d

node [fillcolor = HotPink]
e

node [fillcolor = WhiteSmoke]

edge [color = gray]
a -> {b c}
b -> {d e}
c -> {f g}
d -> {h i}
e -> {j k}
}")

DiagrammeR::grViz("
digraph dot {

graph [rankdir = LR]

node [shape = circle,
      style = filled,
      color = gray,
      label = '']

node [fillcolor = GreenYellow]
a

node [fillcolor = Tomato]
b 

node [fillcolor = Turquoise]
c d

node [fillcolor = Orchid]
e

node [fillcolor = WhiteSmoke]

edge [color = gray]
a -> {b c}
b -> {d e}
c -> {f g}
d -> {h i}
e -> {j k}
}")


