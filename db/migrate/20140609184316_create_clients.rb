class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.integer :customer_number
      t.string :company_name
      t.string :salutation
      t.string :first_name
      t.string :last_name
      t.string :adress_line_one
      t.string :adress_line_two
      t.string :zipcode
      t.string :city
      t.string :country
      t.text :delivery_adress
      t.string :phone_number
      t.string :fax_number
      t.string :email
      t.string :currency

      t.timestamps
    end
  end
end
