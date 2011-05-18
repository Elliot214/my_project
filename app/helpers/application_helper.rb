module ApplicationHelper

# This will return a title on a per-page basis.

def title
	
	base_title = "Rails First Project"
	if @title.nil?
		base_title
	else
		"#{base_title} | #{@title}"

    end
  end
end
