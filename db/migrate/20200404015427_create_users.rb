class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :fullname
      t.string :email
      t.string :phone
      t.string :address
      t.string :number
      t.string :district
      t.string :city
      t.string :state
      t.integer :status

      t.timestamps
    end
  end
end
