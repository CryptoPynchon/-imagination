class PagesController < ApplicationController
  def landing
    @disable_nav = true
  end

  def home
  end

  def music
  end

  def photography
    @photographs = Photograph.all
    @photographs
  end

  def rhyparography
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
