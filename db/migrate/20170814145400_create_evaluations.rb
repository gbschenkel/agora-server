class CreateEvaluations < ActiveRecord::Migration[5.0]
  def change
    create_table :evaluations do |t|
      t.integer :stars
      t.datetime :evaluation_date
      t.references :activity, index: true, foreign_key: true
      t.references :user, index: true, foreign_key: true
    end
  end
end
