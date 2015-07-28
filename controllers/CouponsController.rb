class CouponsController < ApplicationController

  get '/' do

  @coupons = Coupons.all
  erb :coupons


end

end
