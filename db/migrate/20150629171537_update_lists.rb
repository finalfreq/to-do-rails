class UpdateLists < ActiveRecord::Migration
  def change
    change_table :lists do |t|
      t.column :description, :string
    end
  end
end
