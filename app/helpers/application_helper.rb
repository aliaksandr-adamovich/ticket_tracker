module ApplicationHelper
  def bootstrap_status_class(status)
    case status
    when "open"         then "warning"
    when "in_progress"  then "info"
    when "closed"       then "success"
    else "secondary"
    end
  end
end
