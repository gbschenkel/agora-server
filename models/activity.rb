require 'active_record'

class Activity < ActiveRecord::Base
  belongs_to :conference
  belongs_to :activity_type
  belongs_to :room
  has_and_belongs_to_many :speakers, -> { order(:name) }
  has_and_belongs_to_many :activity_tags
  has_many :evaluations
end
