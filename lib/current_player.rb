def turn_count(board)
  counter = 0
  board.each do |turn|
    counter += 1
    count_turn = #{turn}
    end
end

def current_player
  if turn_count(board) % 2 != 0
    "X"
  elsif turn_count(board) %2 == 0
    "O"
  end
end
