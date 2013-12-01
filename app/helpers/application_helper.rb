module ApplicationHelper
  # Display unique page title
  def title
    base_title = "Cheam Croquet and Bowls Club"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
