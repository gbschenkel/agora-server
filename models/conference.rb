require 'active_record'

class Conference < ActiveRecord::Base
  has_many :activities
end
