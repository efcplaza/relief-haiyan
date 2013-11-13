class Information < ActiveRecord::Base
  attr_accessible :city, :addl_info, :contact_email, :contact_person, :contact_phone, :first_name, :last_name, :latest_condition, :mobile_signal, :province, :street_one, :street_two, :urgent_needs, :with_relief_goods
  
  has_many :comments
end
