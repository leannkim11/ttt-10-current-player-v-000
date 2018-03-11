def turn_count(board)
    board.each do |count_turn|
      if count_turn == "X" || count_turn == "O"
        new_array =[]
        new_array << count_turn
        new_array.length
      end
    end
end

def current_player(board)
  if turn_count(board) % 2 != 0
    "X"
  elsif turn_count(board) %2 == 0
    "O"
  end
end
