class CreateMessages < ActiveRecord::Migration[5.1]
  def change
    create_table :messages do |t|
      t.timestamps
      t.string :name
      t.string :email
      t.string :phone
      t.string :content
    end
  end
end
