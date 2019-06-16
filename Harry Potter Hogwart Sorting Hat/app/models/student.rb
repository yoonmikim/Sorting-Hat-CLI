class Student < ActiveRecord::Base
  has_many :quizzes
  has_many :houses, through: :quizzes
end
