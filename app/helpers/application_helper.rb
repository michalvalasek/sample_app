module ApplicationHelper
  
  # Return a title on per-page basis
  def title
    base_title = "RoR Tutorial Sample App"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  
  def logo
    logo = image_tag "logo.png", :alt=>"Sample App", :class=>"round"
    link_to logo, root_path
  end
  
end
