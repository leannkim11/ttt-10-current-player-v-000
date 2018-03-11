def turn_count(board)
  counter = 0
    board.each do |count_turn|
      board_count = []
      if count_turn == "X" || count == "O"
        puts count_turn.count
      counter += 1
      board_count << count_turn
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
