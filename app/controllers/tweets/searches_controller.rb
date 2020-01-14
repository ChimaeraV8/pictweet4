class Tweets::SearchesController < ApplicationController
  def index
    @tweets = Tweet.searche(params[:keyword])
  end
end
