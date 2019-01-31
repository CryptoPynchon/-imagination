class WritingsController < ApplicationController
  def fake_albums
    @parent = "/writings"
    @parent
  end

  def word_salad
    @parent = "/writings"
    @parent
  end

  def butane
    fa_parent
  end

  def porta_xan
    fa_parent
  end

  def pleasant_surprise
    fa_parent
  end

  def cookies
    fa_parent
  end

  def fa_parent
    @parent = '/fake-albums'
    @parent
  end
end

