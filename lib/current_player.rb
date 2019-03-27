def turn_count(board)
count = 0
board.each { | counter | 
    if counter != "" || counter !=" " 
    count += 1
end
}
return count
end


def current_player(board)
end