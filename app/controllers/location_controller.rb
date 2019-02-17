class LocationController < ApplicationController
  def share
     if params[:latlong].present?
        @latlong = params[:latlong]
        users = User.all
        @users_list = Array.new
        users.each do |u|
          data = Hash.new
          data["email"] = u.email
          data["id"]= u.id
          @users_list << data
        end
     end
  end
  def create
    if params[:users_email]
       share_list = params[:users_email]
       share_list.each do |l|
       latlong = params['latlong'].split(',')
       lat = latlong[0]
       lon = latlong[1]
    
       @factory = RGeo::Geographic.spherical_factory(:srid => 4326)
       geometry = @factory.point(lon,lat)
       @location = Location.new
       @location.geo = geometry
       @location.shared_by = "#{params['current_user']}"
       @location.shared_to = "#{l}"
       @location.save
       end
    
       render "home/index"
    end
  end
end
