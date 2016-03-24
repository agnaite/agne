module ApplicationHelper
	def nav_link(link_text, link_path)
	  class_name = current_page?(link_path) ? 'ui item active' : 'ui item'
	  link_to(link_text, link_path, class: class_name)
	end
end
