class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :password
      t.date :dob
      t.string :desc
      t.string :city
      t.string :state
      t.string :zip
      t.string :phone
      t.string :blog
      t.string :linkedin
      t.string :portfolio
      t.string :resume

      t.timestamps
    end
  end
end
