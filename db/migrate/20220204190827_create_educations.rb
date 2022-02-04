class CreateEducations < ActiveRecord::Migration[6.0]
  def change
    create_table :educations do |t|
      t.string :institution
      t.string :field
      t.string :location
      t.date :from
      t.date :to
      t.boolean :show
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
