require 'active_record'

class ActivityTag < ActiveRecord::Base
  has_and_belongs_to_many :activities
end
