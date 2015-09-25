Rails.application.config.middleware.use OmniAuth::Builder do
	provider :facebook, '430771600381240', '733cdd25fa55c072997c0d09e9ff05dc', { :scope => 'user_location, user_birthday, user_about_me, email'}
	end