class ImagesController < ApplicationController
  def photos
    @photographs = Photograph.where("category IS NULL")
    @photographs
  end

  def graphics
    @graphics = Photograph.where("category = 'graphic'")
    @graphics
  end
end
