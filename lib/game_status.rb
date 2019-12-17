# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

board=["","","","","","","",""]# Define your WIN_COMBINATIONS constant

WIN_COMBINATIONS = [
  [0,1,2]
  [3,4,5]
  [6,7,8]
  [0,4,8]
  [6,4,2]
  [6,3,2]
  [7,4,1]
  [8,5,2]
]
  def won? (board_array)
    WIN_COMBINATIONS.each do |combo_arr|
      # combo_arr= [3,4,5]
      first_index=combo_arr[0] # 3
      second_index= combo_arr[1] # 4
      third_index= combo_arr[2] # 5

      the_symbol_at_first_index = board_array[first_index]
      the_symbol_at_second_index = board_array[second_index]
      the_symbol_at_third_index = board_array[third_index]
      if the_symbol_at_first_index== the_symbol_at_second_index && the_symbol_at_second_index == the_symbol_at_third_index && the_symbol_at_third_index !=""
    end
end


  return false


end




def draw?(board_array)
  if full?(board_array) && !won?(board_array)
    return true
  else
    return false
  end

  def winner(board)
      if won?(board)
        arr_winning_combination= won?(board)
        index = arr_winning_combination[0]
      return  board[index]
    else
      return board[index]
      end
  end
