class House < ActiveRecord::Base
  has_many :quizzes
  has_many :students, through: :quizzes
end
