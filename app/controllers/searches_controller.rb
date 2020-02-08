class SearchesController < ApplicationController

  def index
    @query = params[:q] 
    @tweets = Tweet.where("body ILIKE ?", "%#{@query}%").order(created_at: :desc)

  end

end
