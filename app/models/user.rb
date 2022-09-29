class User < ApplicationRecord
  validates :first_name, :last_name, :email, :company_name, presence: true
end
