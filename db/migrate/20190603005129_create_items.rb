class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :name
      t.integer :potluck_id
      t.integer :user_id
    end
  end
end
