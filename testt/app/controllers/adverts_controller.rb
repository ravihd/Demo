class AdvertsController < ApplicationController
def show
	@ad =Advert.find(params[:id])
end

def index
	@my_advert=Advert.all
end

end