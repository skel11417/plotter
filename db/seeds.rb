# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

# Plot.destroy_all
# Item.destroy_all
# p = Plot.create(url: 'sample')

# items = [
# ]

items = [ 
  #   {name: 'mic-stand-boom', image: 'micstand-boom.png'},
  #   {name: 'five-piece-drumset', image: 'drumkit-5.png'},
  #   {name: 'stage monitor', image: 'monitor.png'}
  {name: 'keyboard-single', image: 'keyboard-1.png'},
  {name: 'bass-amp-large', image: 'bass-amp-large.png'},
  {name: 'guitar-amp-stack', image: 'guitar-amp-1.png'},
  {name: 'di box-mono', image: 'di-box-1.png'},
  {name: 'power-strip-4', image: 'power-strip-4.png'}
]
items.each {|item| Item.create(item)}
