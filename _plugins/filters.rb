module Jekyll
  module Filters
    def date_to_long_string(date)
      time(date).strftime("%d %b ,%Y")
    end
    def date_to_string(date)
      time(date).strftime("%d %b ,%Y")
    end
    def date_to_short_string(date)
      time(date).strftime("%Y %m %d")
    end
  end
end
