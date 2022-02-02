class CreateSkills < ActiveRecord::Migration[6.0]
  def change
    create_table :skills do |t|
      t.string :name
      t.integer :years
      t.boolean :show
      t.reference :user

      t.timestamps
    end
  end
end
