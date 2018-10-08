require 'active_record'

class Room < ActiveRecord::Base
  has_many :activities
end
