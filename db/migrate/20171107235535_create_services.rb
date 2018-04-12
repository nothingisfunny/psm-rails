class CreateServices < ActiveRecord::Migration[5.1]
  def change
    create_table :services do |t|
      t.text :bullet_points
      t.text :description
      t.string :name
      t.text :images
      t.timestamps
    end
  end
end
