class CreateParties < ActiveRecord::Migration[5.1]
  def change
    create_table :parties do |t|
      t.string :name
      t.date :date
      t.string :category
      t.string :supplies
      t.float :budget
      t.boolean :private

      t.timestamps
    end
  end
end
