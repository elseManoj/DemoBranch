# email:string
# password_digest:string

# password:string virtual
# password_confirmation:string virtual

class User < ApplicationRecord
    has_secure_password 
    validates :email, presence: true, format: { with: /\A[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]+\z/, message: "must be valid email address" }
    # validate :always_fail_validation

  private

end
