class CreateServices < ActiveRecord::Migration[5.1]
  def change
    create_table :services do |t|
      t.text :bullet_points, array:true, default: []
      t.text :description
      t.string :name
      t.text :images, array:true, default: []
      t.timestamps
    end
  end
end
