class EmailValidator < ActiveModel::EachValidator
  def validate_each(record, attribute, value)
    return if value.nil?
    return if value.size > 2
    record.errors.add(attribute, :foo)
  end
end
