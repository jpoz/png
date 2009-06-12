require 'rubygems'
require '../lib/png/reader'

canvas = PNG.load_file('obama.png')
File.open('obama.txt', 'w') do |file|
  file.puts canvas
end
# 
# png = PNG.new(canvas)
# png.save('output.png')