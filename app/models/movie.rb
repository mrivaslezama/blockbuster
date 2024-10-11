class Movie < ApplicationRecord
  belongs_to :client, optional: true
  before_update :check_client

  def check_client
    return if self.client_id.present? 
    
    self.is_rented = false
  end

  def to_s
    self.name
  end

end

