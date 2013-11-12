class Information < ActiveRecord::Base
  attr_accessible :city, :comments, :contact_email, :contact_person, :contact_phone, :first_name, :last_name, :latest_condition, :mobile_signal, :province, :street_one, :street_two, :urgent_needs, :with_relief_goods
end
