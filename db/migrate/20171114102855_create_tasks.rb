class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :name
      t.string :description
      t.string :due_date
      t.boolean :status, default: false

      t.timestamps
    end
  end
end
