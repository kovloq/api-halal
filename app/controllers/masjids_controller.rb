class MasjidsController < ApplicationController
	def index
		@masjid=Masjid.all
		render json: @masjid
	end
end
