class UserDetail < ApplicationRecord
  validates:user_name,presence:true
  validates_uniqueness_of :user_name
  validates:email,presence:true
  validates:phone_no,presence:true
end
