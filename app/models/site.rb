class Site < ActiveRecord::Base
geocoded_by :adress
after_validation :geocode
end
