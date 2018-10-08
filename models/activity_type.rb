require 'active_record'

class ActivityType < ActiveRecord::Base
  has_many :activities
end
