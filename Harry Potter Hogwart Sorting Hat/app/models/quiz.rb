class Quiz < ActiveRecord::Base
  belongs_to :student
  belongs_to :house
end
