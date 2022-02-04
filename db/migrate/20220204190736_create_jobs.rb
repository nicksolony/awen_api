class CreateJobs < ActiveRecord::Migration[6.0]
  def change
    create_table :jobs do |t|
      t.string :company
      t.string :position
      t.date :from
      t.date :to
      t.string :desc
      t.boolean :current
      t.boolean :show
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
