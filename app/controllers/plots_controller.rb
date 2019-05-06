class PlotsController < ApplicationController
  def show
    plot = Plot.find(params[:slug])
    render json: plot
  end

  def update
    plot = Plot.find(params[:slug])
    items = params[:items]
    plot.update_plot(items)
    render json: plot
  end

  def delete
    plot = Plot.find(params[:slug])
    plot_item = plot.items_plots.find(params["items_plots_id"])
    plot_item.destroy
    render json: plot
  end
end
