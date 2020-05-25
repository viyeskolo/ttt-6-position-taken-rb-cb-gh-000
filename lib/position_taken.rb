# code your #position_taken? method here!
ttt_board = ["",""," "," ","X"," "," "," ",""]

def position_taken?(board, index)! (board[index] ==  " " || board[index] == "" || board[index] == nil)
end

puts position_taken?(ttt_board, 0)
puts position_taken?(ttt_board, 1)
puts position_taken?(ttt_board, 2)
puts position_taken?(ttt_board, 3)
puts position_taken?(ttt_board, 4)
ttt_board = ["","X"," "," "," "," "," "," "," "]
puts "Enter a position on the board 1-9:"
user_input = gets.chomp
number_entered = user_input.to_i - 1

def valid_move?(number_entered, board)
  number_entered.between?(0, 8) && !(position_taken?(board, number_entered))
end

def position_taken?(board, index)
 !(board[index] == " " || board[index] == "" || board[index] == nil)
end

valid_move?(number_entered, ttt_board)
end
