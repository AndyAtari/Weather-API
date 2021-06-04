class SearchController < ApplicationController

  def index
    if params['location']
      response = Goweather::Search.by_location(params['location'])
      @data = JSON.parse(response.body)
      @temp = @data['temperature']
      @wind = @data['wind']
      @description = @data['description']
    end
  end

end
