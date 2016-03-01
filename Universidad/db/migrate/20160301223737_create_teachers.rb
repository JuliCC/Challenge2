class CreateTeachers < ActiveRecord::Migration
  def change
    create_table :teachers do |t|
      t.string :name
      t.string :lastname
      t.string :email
      t.integer :di
      t.string :subject

      t.timestamps null: false
    end
  end
end
