class PlotsController < ApplicationController
  def show
    render json: [
      {id: 1, name: 'mic stand', image: 'micstand.png', x: 200, y: 0},
      {id: 2, name: 'five-piece drumset', image: 'drumset-5.jpg', x: 200, y: 200},
      {id: 3, name: 'stage monitor', image: 'monitor.png', x: 200, y: 0}
    ]
  end
end
