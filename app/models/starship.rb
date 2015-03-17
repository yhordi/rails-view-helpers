class Starship < ActiveRecord::Base
  has_many :crewmembers
end