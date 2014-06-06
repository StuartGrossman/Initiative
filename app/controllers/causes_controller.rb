class CausesController < ApplicationController
 	before_action :authenticate_user!, :set_thing, only: [:show, :edit, :update, :destroy, :create]
	def index
		@cause = Cause.all
	end
	def new
		@cause = Cause.new
	end
	def create
	end
	def edit
	end
	def update
	end
	def show
	end
	def destroy
	end
end
