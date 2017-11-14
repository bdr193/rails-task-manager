class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :task_name
      t.string :task_description
      t.string :due_date
      t.boolean :task_status

      t.timestamps
    end
  end
end
