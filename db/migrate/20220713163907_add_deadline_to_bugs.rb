class AddDeadlineToBugs < ActiveRecord::Migration[6.1]
  def change
    add_column :bugs, :deadline, :date
  end
end
