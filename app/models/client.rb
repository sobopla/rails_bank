class Client < ApplicationRecord
	validates :first_name, presence: true
  validates :last_name, presence: true
  validates :middle_name, presence: true
  validates :client_number, presence: true, uniqueness: true

  def to_s
    "#{last_name}, #{first_name} #{middle_name}"
  end

end
