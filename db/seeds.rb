# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# {
# id: 4,
# url: "sample",
# items: [
# {
# id: 2,
# x: 246,
# y: 200,
# name: "mic stand",
# image: "micstand.png"
# },
# {
# id: 3,
# x: 244,
# y: 0,
# name: "five-piece drumset",
# image: "drumset-5.jpg"
# },
# {
# id: 4,
# x: 234,
# y: 200,
# name: "stage monitor",
# image: "monitor.png"
# }
# ]
# }
Plot.destroy_all
# Item.destroy_all
p = Plot.create(url: 'sample')

# items = [
#   {name: 'mic stand', image: 'micstand.png'},
#   {name: 'five-piece drumset', image: 'drumset-5.jpg'},
#   {name: 'stage monitor', image: 'monitor.png'}
# ]
items.each {|item| Item.create(item)}
