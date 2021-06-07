class Client < ApplicationRecord
    has_many :pets, dependent: :destroy

    def total_pets
        pets.count
    end
end
