require 'active_record'

class Speaker < ActiveRecord::Base
  has_and_belongs_to_many :activities, -> { order(:title) }
end
