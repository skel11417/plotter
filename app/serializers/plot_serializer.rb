class PlotSerializer < ActiveModel::Serializer
  attributes :id, :url, :items
  def items
    self.object.items_plots.map do |i|
      {items_plots_id: i.id,
        x: i.x,
        y: i.y,
        name: i.item.name,
        image: i.item.image,
        item_id: i.item.id
      }
    end
  end
end
