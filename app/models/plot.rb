class Plot < ApplicationRecord
  has_many :items_plots
  has_many :items, through: :items_plots

  def update_plot(items)
    # Iterate through each of the passed-in items
    # and update their coordinates

    items.each do |item|
      # if there is no items_plots_id
      # add the item to the plot
      if !item.key?("items_plots_id")
        self.items << Item.find(item["id"])
        plot_point = self.items_plots.last
        plot_point.x, plot_point.y = item["x"], item["y"]
        plot_point.save
      else
        plot_point = self.items_plots.find(item["items_plots_id"])
        plot_point.x, plot_point.y = item["x"], item["y"]
        plot_point.save
      end
    end
    return self
  end

end
