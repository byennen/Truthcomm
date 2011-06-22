class Quote
  
  include ActiveModel::Validations

  validates_presence_of :name, :email, :phone, :message

  attr_accessor :id, :name, :company_name, :email, :phone, :address, :phone_lines, :current_internet, :current_carrier, :message

  def initialize(attributes = {})
    attributes.each do |key, value|
      self.send("#{key}=", value)
    end
    @attributes = attributes
  end

  def read_attribute_for_validation(key)
    @attributes[key]
  end

  def to_key
  end

  def save
    if self.valid?
      QuoteMailer.quote_notification(self).deliver
      return true
    end
    return false
  end
  
end
