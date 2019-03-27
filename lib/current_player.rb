def turn_count(board)
counter = board.length
board.each do |move|
if move == "" || move == " "
counter = counter - 1
end
end
return counter
end

def current_player(board)

end