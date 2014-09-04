class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.text :prompt
      t.text :answer1
      t.text :answer2
      t.text :answer3
      t.text :answer4
      t.integer :correct_answer
      t.text :hint

      t.timestamps
    end
  end
end
