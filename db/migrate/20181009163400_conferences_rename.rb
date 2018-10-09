class ConferencesRename < ActiveRecord::Migration[5.0]
  def change
    rename_column :conferences, :image_url, :drawer_url
  end
end
