class Plot < ApplicationRecord
  has_many :items_plots
  has_many :items, through: :items_plots

  def update_items(items)
    # Iterate through each of the passed-in items
    # and update their coordinates

    items.each do |item|
      plot_point = self.items_plots.find(item["id"])
      if plot_point
        # optimize this
        plot_point.x, plot_point.y = item["x"], item["y"]
        plot_point.save
      end
    end
    return self
  end

end
