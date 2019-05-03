class RemoveXAndYFromItems < ActiveRecord::Migration[5.2]
  def change
    remove_column :items, :x
    remove_column :items, :y
  end
end
