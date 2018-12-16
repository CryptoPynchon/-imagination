class VideosController < ApplicationController
  def index
    @videos = Video.all
    @videos
  end

  def show
    @video = Video.find(params[:id])
    @video
  end
end
