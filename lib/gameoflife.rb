require "./gameoflife/version"
require './gameoflife/cell'
require './gameoflife/game_board'
require './gameoflife/game'

puts "\nGame of Life\n\n"

print 'Choose the size of the board: '
size = gets.chomp.to_i

print 'Choose the generations you want: '
generations = gets.chomp.to_i

GameofLife::Game.new(size, generations)
