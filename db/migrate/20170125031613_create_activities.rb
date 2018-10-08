class CreateActivities < ActiveRecord::Migration[5.0]
  def change
    create_table :activities do |t|
      t.string :title
      t.string :abstract
      t.datetime :start_date
      t.datetime :end_date
      t.references :conference, index: true, foreign_key: true
      t.references :activity_type, index: true, foreign_key: true
      t.references :room, index: true, foreign_key: true
    end
  end
end
