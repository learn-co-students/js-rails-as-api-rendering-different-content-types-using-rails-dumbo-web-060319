class BirdsController < ApplicationController
  def index
    @birds = Bird.all
    render json: { birds: @birds, include: [:name] }  end
end
