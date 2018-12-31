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

  def writings
  end

  private

  def disable_nav
    true
  end
end
