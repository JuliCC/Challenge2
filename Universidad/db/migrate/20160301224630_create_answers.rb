class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.string :message
      t.integer :score
      t.integer :task_id
      t.integer :student_id

      t.timestamps null: false
    end
  end
end
