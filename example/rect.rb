require '../lib/png'

canvas = PNG::Canvas.new 201, 201, PNG::Color::White

canvas.rect(5,5,100,100, PNG::Color::Blue)

png = PNG.new canvas

png.save('blah.png')
`open blah.png`
