class AddTaskId < ActiveRecord::Migration[5.2]
  def change
    add_column :task_items, :task_id, :integer
  end
end
