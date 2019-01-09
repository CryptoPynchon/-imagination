class VideosController < ApplicationController
  def index
    @video_essays = Video.where("genre = 'Video Essay'")
    @time_sculptures = Video.where("genre = 'time sculptures'")
    @shitposts = Video.where("genre = 'shitpost'")
    @performance = Video.where("genre = 'performance'")
    @performance
    @video_essays
    @time_sculptures
    @shitposts
  end

  def show
    @parent = "/videos"
    @video = Video.find(params[:id])
    @parent
    @video
  end
end
