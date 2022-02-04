class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :name
      t.string :desc
      t.integer :order
      t.string :img_url
      t.references :user, null: false, foreign_key: true
      t.references :category, null: false, foreign_key: true
      t.references :skill, null: false, foreign_key: true

      t.timestamps
    end
  end
end
