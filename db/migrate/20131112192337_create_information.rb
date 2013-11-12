class CreateInformation < ActiveRecord::Migration
  def change
    create_table :information do |t|
      t.string :last_name
      t.string :first_name
      t.string :street_one
      t.string :street_two
      t.string :city
      t.string :province
      t.string :latest_condition
      t.string :with_relief_goods
      t.string :mobile_signal
      t.text :urgent_needs
      t.text :comments
      t.string :contact_person
      t.string :contact_phone
      t.string :contact_email

      t.timestamps
    end
  end
end
