module Goweather

require 'cgi'

    class Search 
        def self.by_location(location)
            url_encoded = CGI.escape(location)
            Faraday.get "https://goweather.herokuapp.com/weather/#{url_encoded}"
        end
    end
end