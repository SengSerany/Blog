class HomeController < ApplicationController
  def show
  	@video = Yt::Video.new id: 'kHUGYx0Xhec'
  end
end
