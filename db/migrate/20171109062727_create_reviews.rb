class CreateReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :reviews do |t|
      t.string :name
      t.string :description
      t.string :document
      t.timestamps
    end
  end
end
