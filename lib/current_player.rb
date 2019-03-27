def turn_count(board)
counter = board.length
board.each do |a|
if a == "" || a == " "
counter = counter - 1
end
end
return counter
end