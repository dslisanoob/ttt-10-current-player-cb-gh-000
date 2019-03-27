board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
def turn_count(board)
counter = 9
board.each do |a|
if a =="" || a == " "
counter = counter - 1
end
end
return counter
end