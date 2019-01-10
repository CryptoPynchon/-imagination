class ImagesController < ApplicationController
  def photos
    @parent = "/images"
    @parent
    @photographs = Photograph.where("category IS NULL")
    @photographs
  end

  def graphics
    @parent = "/images"
    @parent
    @graphics = Photograph.where("category = 'graphic'")
    @graphics
  end

  def gals_point_guns
  end
end
