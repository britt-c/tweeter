class PagesController < ApplicationController

  def index
    @tweets = Tweet.limit(10).order(created_at: :desc)
  end

end
