module Api
	class TestsController < ApplicationController
		def index
			render json: {name: "Kofi small"}
		end
	end
end