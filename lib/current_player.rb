def turn_count(board)
  counter = 0
  board.each do |count|
    #{count}
    counter += 1
    end
end

def current_player
  if turn_count(board) % 2 != 0
    "X"
  elsif turn_count(board) %2 == 0
    "O"
  end
end
