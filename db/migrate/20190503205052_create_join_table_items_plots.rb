class CreateJoinTableItemsPlots < ActiveRecord::Migration[5.2]
  def change
    create_join_table :items, :plots do |t|
      # t.index [:item_id, :plot_id]
      # t.index [:plot_id, :item_id]
    end
  end
end
