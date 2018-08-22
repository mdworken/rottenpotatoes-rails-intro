class Movie < ActiveRecord::Base

RATINGS=['G','PG','PG-13','R']

def self.all_ratings
  RATINGS
end

end
