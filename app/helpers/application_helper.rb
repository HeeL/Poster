module ApplicationHelper

  # Return a title on a per-page basis.
  def title
    base_title = "Rails3 Project: Microblogging"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
    
end
