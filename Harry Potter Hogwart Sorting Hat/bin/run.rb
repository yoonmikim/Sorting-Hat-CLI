require_relative '../config/environment'



cli = CommandLineInterface.new

if cli.greet == true
  system("clear")
  cli.questionOne
  system("clear")
  cli.questionTwo
  system("clear")
  cli.questionThree
  system("clear")
  cli.questionFour
  system("clear")
  cli.questionFive
  system("clear")
  cli.questionSix
  system("clear")
  cli.questionSeven
  system("clear")
  cli.questionEight
  system("clear")
  cli.questionNine
  system("clear")
  cli.questionTen
  system("clear")
  cli.assignHouse
  cli.secondMenu
end
