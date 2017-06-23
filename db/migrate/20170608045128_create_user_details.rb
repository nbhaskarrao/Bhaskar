class CreateUserDetails < ActiveRecord::Migration[5.0]
  def change
    create_table :user_details do |t|
      t.string :user_name
      t.string :email
      t.string :phone_no
      t.text :address

      t.timestamps
    end
  end
end
