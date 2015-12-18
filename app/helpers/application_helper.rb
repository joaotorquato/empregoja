module ApplicationHelper

  def bootstrap_class_for(flash_type)
    case flash_type.to_sym
      when :success
        "bg-success"
      when :error
        "bg-danger"
      when :alert
        "bg-warning"
      when :notice
        "bg-info"
      else
        flash_type.to_s
    end
  end

  def bootstrap_form_error_class(object, field)
    if object.errors.messages[field.to_sym].present?
      'has-error'
    end
  end

end
