module SearchHelper

    def in_fahrenheit(celsius)
        fahrenheit = (celsius * 1.8) + 32
        return fahrenheit.round 
    end

    def integer(temp)
        temp.slice(1,2).to_i
    end

    def wind_integer(wind)
        wind.slice(0, 2).to_i
    end

    def in_mph(km)
        mph = km / 1.609344
        return mph.round 
    end
end
