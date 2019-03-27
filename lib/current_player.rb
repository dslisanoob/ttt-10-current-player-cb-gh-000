def turn_count(board)
counter = board.length
board.each do |a|
if a == "" || a == " "
counter = counter - 1
end
end
puts counter
return counter
end