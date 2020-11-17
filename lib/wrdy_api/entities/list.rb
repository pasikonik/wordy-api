# frozen_string_literal: true

class List < Hanami::Entity
  attributes do
    attribute :id,   Types::Int
    attribute :name, Types::String
  end
end
