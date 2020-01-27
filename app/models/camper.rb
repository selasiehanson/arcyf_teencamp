class Camper
  include Mongoid::Document
  include Mongoid::Timestamps

  field :is_admin, type: Boolean, default: false
  field :first_name, type: String
  field :last_name, type: String
  field :other_names, type: String
  field :gender, type: String

  field :arrival_day, type: String
  field :tshirt_size, type: String
  field :arrival_time, type: String
  field :date_of_birth, type: Date

  field :email, type: String
  field :confirm_email, type: String
  field :nationality, type: String
  field :phone_number, type: String
  field :confirm_phone_number, type: String

  field :residence, type: String
  field :role, type: String

  field :father_name, type: String
  field :father_cell_number, type: String

  field :mother_name, type: String
  field :mother_cell_number, type: String

  field :church, type: Hash, default: {} #[:type, :name]
  field :occupation, type: Hash, default: {} #[:type,]

  validates :first_name, :last_name, :email, :phone_number,
  :residence, :arrival_day, :arrival_time, :date_of_birth, :nationality,
  :role, :father_name, :father_cell_number, :mother_name, :mother_cell_number, :gender, presence: true
end
