class CreateItemsPlots < ActiveRecord::Migration[5.2]
  def change
    create_table :items_plots do |t|
      t.integer :plot_id
      t.integer :item_id
      t.integer :x
      t.integer :y
      t.timestamps
    end
  end
end
