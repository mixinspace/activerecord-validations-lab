class Author < ActiveRecord::Base
    validates :name, uniqueness: true
    validates :name, presence: true
    validates :name, length: { minimum: 2}
    validates :phone_number, length: { is: 10 }
end
