class CreateQuizzes < ActiveRecord::Migration[4.2]
  def change
    create_table :quizzes do |t|
      t.integer :student_id
      t.integer :house_id
    end
  end
end
