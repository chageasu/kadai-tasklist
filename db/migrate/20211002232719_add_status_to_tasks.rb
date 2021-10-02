class AddStatusToTasks < ActiveRecord::Migration[6.1]
  def change
    add_column :tasks, :status, :string
    add_column :tasks, :varchar, :string
  end
end
