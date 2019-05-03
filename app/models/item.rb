class Item < ApplicationRecord
  has_many :items_plots
  has_many :plots, through: :items_plots
end
