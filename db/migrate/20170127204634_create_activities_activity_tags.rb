class CreateActivitiesActivityTags < ActiveRecord::Migration[5.0]
  def change
    create_join_table :activities, :activity_tags
  end
end
