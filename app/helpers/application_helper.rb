module ApplicationHelper

	# defines the full title
	def full_title(page_title)
		base_title = "Andrew Kemp's Rails Notes"
		if page_title.empty?
			base_title
		else
			"#{base_title} | #{page_title}"
		end
	end
end
