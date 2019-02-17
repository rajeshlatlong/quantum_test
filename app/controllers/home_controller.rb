class HomeController < ApplicationController
  def index
     if user_signed_in?
	c_user_email = current_user.email
	@shared_by_loc = Location.find_by_sql("select st_y(geo) as lat,st_x(geo) as long,shared_by,shared_to from locations where shared_by='#{c_user_email}'")
	@shared_to_loc = Location.find_by_sql("select st_y(geo) as lat,st_x(geo) as long,shared_by,shared_to from locations where shared_to='#{c_user_email}'")
     end
  end
  def plist
     if user_signed_in?
        @profiles = User.where("profile_type = 'public'")
     end
  end
end
