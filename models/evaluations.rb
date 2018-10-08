require 'active_record'

class Evaluation < ActiveRecord::Base
  belongs_to :activity
  belongs_to :user
end
