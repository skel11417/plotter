class PlotsController < ApplicationController
  def show
    # byebug
    plot = Plot.find(params[:slug])
    render json: plot
  end
end
