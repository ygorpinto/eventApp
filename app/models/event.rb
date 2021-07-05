class Event
  include Mongoid::Document
  include Mongoid::Timestamps
  field :name, type: String
  field :date, type: String
  field :description, type: String
end
