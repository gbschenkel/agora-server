class CreateSpeakers < ActiveRecord::Migration[5.0]
  def change
    create_table :speakers do |t|
      t.string :name
      t.string :genre, :limite => 1, :null => false
      t.string :affiliation
      t.string :resume
    end
  end
end
