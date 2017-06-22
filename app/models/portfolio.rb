class Portfolio < ApplicationRecord
  validates_presence_of :title, :body, :main_image, :thumb_image
  include Placeholder

  # Creates a custom scope
  def self.angular
    where(subtitle: "Angular")
  end

  # Another way to create a custom scope
  scope :ruby_on_rails_portfolio_items, -> { where(subtitle: "Ruby on Rails")}

  after_initialize :set_defaults

  def set_defaults
    self.main_image ||= Placeholder.image_generator(height: '600', width: '400')
    self.thumb_image ||= Placeholder.image_generator(height: '350', width: '200')
  end

end
