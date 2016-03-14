class CreateTodoLists < ActiveRecord::Migration
  def change
    create_table :todo_lists do |t|
      t.string :title
      t.string :title 2
      t.text :description

      t.timestamps null: false
    end
  end
end
