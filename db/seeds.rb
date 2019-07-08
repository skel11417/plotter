# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

Plot.destroy_all
Item.destroy_all
ItemsPlot.destroy_all
p = Plot.create(url: 'sample')

items = [
  {name: 'stage monitor', image: 'monitor.png'},
  {name: 'mic-stand-boom', image: 'mic-stand-boom.png'},
  {name: 'mic-stand-straight', image: 'mic-stand-straight.png'},
  {name: 'power-strip-4', image: 'power-strip-4.png'},
  {name: 'di box-mono', image: 'di-box-1.png'},
  {name: 'keyboard-single', image: 'keyboard-1.png'},
  {name: 'five-piece-drumset', image: 'drumkit-5.png'},
  {name: 'guitar-amp-stack', image: 'guitar-amp-1.png'},
  {name: 'guitar-amp-combo', image: 'guitar-amp-combo.png'},
  {name: 'bass-amp-large', image: 'bass-amp-large.png'},
  {name: 'IEM-transmitter', image: 'IEM-transmitter.png'},
  {name: 'cdj', image: 'cdj.png'},
  {name: 'bongos', image: 'bongo-drums.png'},
  {name: 'congas', image: 'conga-drums.png'},
  {name: 'single-conga', image: 'conga-drum.png'},
  {name: 'clarinet', image: 'clarinet.png'},
  {name: 'saxophone', image: 'saxophone.png'},
  {name: 'trumpet', image: 'trumpet.png'},
  {name: 'standup-bass', image: 'standup-bass.gif'},
  {name: 'violin', image: 'violin.png'}
]

items.each {|item| Item.create(item)}
