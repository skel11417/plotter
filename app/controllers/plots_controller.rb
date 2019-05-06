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
end
