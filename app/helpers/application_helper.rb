module ApplicationHelper

	#Returs the full title on a per-page basis.         #Documentation comment
	def full_title(page_title)           				#Method defintion
		base_title = "Ruby on Rails Tutorial Sample App" #Variable assignment
		if page_title.empty?							#Boolean test
			base_title									#Implicit return
		else
			"#{base_title} | #{page_title}"				#String interpolation
		end
	end
end
