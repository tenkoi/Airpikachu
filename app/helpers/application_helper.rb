module ApplicationHelper

	def avatar_url(user)
		gravatar_id = Digest::MD5::hexdigest(user.email).downcase
		"http://www.gravatar.com/avatar/#{gravatar_id}.JPEG?d=identical&s=150"
	end

	def method_name
		
	end
end
