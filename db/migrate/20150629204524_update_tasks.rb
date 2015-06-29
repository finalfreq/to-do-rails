class UpdateTasks < ActiveRecord::Migration
  def change
    change_table :tasks do |t|
      t.column :done, :boolean
    end
  end
end
