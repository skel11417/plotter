class PlotsController < ApplicationController
  def show
    # byebug
    plot = Plot.find(params[:slug])
    render json: plot
  end

  def update
    plot = Plot.find(params[:slug])
    items = params[:items]
    plot.update_items(items)
    render json: plot
  end
end
