class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.integer :x
      t.integer :y
      t.string :image
      t.timestamps
    end
  end
end
