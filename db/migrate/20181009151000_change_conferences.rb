class ChangeConferences < ActiveRecord::Migration[5.0]
  def change
    change_table :conferences do |t|
      t.string :drawer_url
    end
  end
end
