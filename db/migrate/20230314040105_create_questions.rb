class CreateQuestions < ActiveRecord::Migration[7.0]
  def change
    create_table :questions do |t|
      t.string :body, null: false
      t.string :question_type, null: false
      t.timestamps
    end
  end
end