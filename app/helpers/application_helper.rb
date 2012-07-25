module ApplicationHelper
  
  # Note that these paths are largely not correct now. Should use named routes.
  def section
    case request.env['PATH_INFO']
    when '/'
      'home'
    when /products|services|technologies/
      'main'
    when /recess-press-news/
      'sub press'
    when /sub|privacy|terms|contact|about/
      'sub'   
    end
  end   
   
  def content
    case request.env['PATH_INFO']
    when /privacy|terms/
      'content'
    end
  end
    
  def invalid_method
    redirect_to root_path
  end 

  def section(name)
    @selected_section = name
  end
  
  def selected_section
    @selected_section
  end
  
  def link_to_section(name, label, path)
    link_to label, path, :class => (selected_section == name ? "active" : nil)
  end
  
end
