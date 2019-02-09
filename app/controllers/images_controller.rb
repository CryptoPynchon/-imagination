class ImagesController < ApplicationController
  def photos
    parent
    @photographs = Photograph.where("category IS NULL")
    @photographs
  end

  def graphics
    parent
    @graphics = Photograph.where("category = 'graphic'")
    @graphics
  end

  def gals_point_guns
    parent
  end

  def rhyparography
    parent
  end

  private

  def parent
    @parent = "/images"
    @parent
  end
end
