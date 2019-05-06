class Plot < ApplicationRecord
  has_many :items_plots
  has_many :items, through: :items_plots

  def update_plot(items)
    # Iterate through each of the passed-in items
    # and update their coordinates

    items.each do |item|
      # if there is no items_plots_id
      # add the item to the plot
      puts "this is my items:"
      puts item
      if !item.key?("items_plots_id")
        puts "the item is new so I must add it to the database"
        self.items << Item.find(item["id"])
        plot_point = self.items_plots.last
        plot_point.x, plot_point.y = item["x"], item["y"]
        plot_point.save
      else
        puts "the item already exists"
        plot_point = self.items_plots.find(item["items_plots_id"])
        plot_point.x, plot_point.y = item["x"], item["y"]
        plot_point.save
      end
      # optimize this
    end
    return self
  end

end
