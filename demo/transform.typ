#import "../canvas.typ": *

#canvas(fill: gray, length: 2cm, ctx => {
  import "../draw.typ": *

  rect((-1, -1), (1, 1))

  rotate((z: 45deg, x: 45deg))
  rect((-1, -1), (1, 1))
  content((0,0), [Content is not rotated])
})
