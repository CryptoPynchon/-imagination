class PagesController < ApplicationController
  def landing
    @disable_nav = true
  end

  def home
  end

  def music
  end

  def photography
  end

  def social
  end

  private

  def disable_nav
    true
  end
end
