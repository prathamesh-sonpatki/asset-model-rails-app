class CreateAssets < ActiveRecord::Migration
  def change
    create_table :assets do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
