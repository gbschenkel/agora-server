class ConferencesAddLogo < ActiveRecord::Migration[5.0]
  def change
    change_table :conferences do |t|
      t.string :logo_url
    end
  end
end
