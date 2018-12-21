class PagesController < ApplicationController
  def landing
    @disable_nav = true
  end

  def home
  end

  def music
  end

  def images
  end

  def rhyparography
    @filth = Photograph.where("category = 'rhyparography'")
    @filth
  end

  def writings
  end

  def social
  end

  private

  def disable_nav
    true
  end
end
