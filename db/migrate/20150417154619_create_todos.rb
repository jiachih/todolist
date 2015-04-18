class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :event
      t.boolean :status

      t.timestamps null: false
    end
  end
end
