require './player'
require './question'

class Game

  def begin
    # @players = [Player.new, Player.new]
    @player1 = Player.new
    @player2 = Player.new
  end

  def new_question
    question = Question.
    puts "What does #{question} equal?"
    answer = gets.chomp.to_i
    #check if the answer is correct
