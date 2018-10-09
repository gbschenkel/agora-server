class ConferencesAddRequireLogin < ActiveRecord::Migration[5.0]
  def change
    change_table :conferences do |t|
      t.boolean :require_login
    end
  end
end
