class ChangeUsers < ActiveRecord::Migration[5.0]
  def change
    change_table :users do |t|
      t.references :conference, index: true, foreign_key: true
    end
  end
end
