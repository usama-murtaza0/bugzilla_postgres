class CreateBugs < ActiveRecord::Migration[6.1]
  def change
    create_table :bugs do |t|
      t.string :title
      t.string :status
      t.string :type
      t.string :snap

      t.timestamps
    end
  end
end
