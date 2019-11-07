module BookStore
    module Entities
        class Book < Grape::Entity
            expose :isbn
            expose :title
            expose :stock
            expose :flows, using: Entities::Flow
        end
    end
end