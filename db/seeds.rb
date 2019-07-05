# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

# Plot.destroy_all
# Item.destroy_all
# p = Plot.create(url: 'sample')

items = [
  #   {name: 'mic-stand-boom', image: 'micstand-boom.png'},
  #   {name: 'five-piece-drumset', image: 'drumkit-5.png'},
  #   {name: 'stage monitor', image: 'monitor.png'}
  # {name: 'keyboard-single', image: 'keyboard-1.png'},
  # {name: 'bass-amp-large', image: 'bass-amp-large.png'},
  # {name: 'guitar-amp-stack', image: 'guitar-amp-1.png'},
  # {name: 'di box-mono', image: 'di-box-1.png'},
  # {name: 'power-strip-4', image: 'power-strip-4.png'}
  {name: 'bongos', image: 'bongo-drums.png'},
  {name: 'single-conga', image: 'conga-drum.png'},
  {name: 'congas', image: 'conga-drums.png'},
  {name: 'cdj', image: 'cdj.png'},
  {name: 'clarinet', image: 'clarinet.png'},
  {name: 'guitar-amp-combo', image: 'guitar-amp-combo.png'},
  {name: 'mic-stand-straight', image: 'mic-stand-straight.gif'},
  {name: 'IEM-transmitter', image: 'IEM-transmitter.png'},
  {name: 'saxophone', image: 'saxophone.png'},
  {name: 'standup-bass', image: 'standup-bass.gif'},
  {name: 'trumpet', image: 'trumpet.png'},
  {name: 'violin', image: 'violin.png'},

]
items.each {|item| Item.create(item)}
