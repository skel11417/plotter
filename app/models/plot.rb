class Plot < ApplicationRecord
  has_many :items_plots
  has_many :items, through: :items_plots

end
