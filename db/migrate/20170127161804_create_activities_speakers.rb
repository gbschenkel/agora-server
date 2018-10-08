class CreateActivitiesSpeakers < ActiveRecord::Migration[5.0]
  def change
    create_join_table :activities, :speakers
  end
end
