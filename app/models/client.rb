class Client < ApplicationRecord
    has_many :pets
    delegate :count, to: :pets, prefix: true


    def pet_name
        #pets(:name)
    end

    def peso_max
        #pets.maximum(:weight)
    end

    def altura_max
        #pets.maximum(:height)
    end

   

end
