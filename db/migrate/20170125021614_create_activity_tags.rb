class CreateActivityTags < ActiveRecord::Migration[5.0]
  def change
    create_table :activity_tags do |t|
      t.string :name
      t.string :description
      t.string :icon
    end
  end
end
