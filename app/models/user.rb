class User < ApplicationRecord
    # next line needed because of bcrypt gem and it encrypts the password
    has_secure_password
    # ensures that user has unique email address
    validates_uniqueness_of :email
end
