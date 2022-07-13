class CreateProjects < ActiveRecord::Migration[6.1]
  def change
    create_table :projects do |t|
      t.integer :user_id
      t.integer :bug_id

      t.timestamps
    end
  end
end
