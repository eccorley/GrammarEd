class UsersController < ApplicationController
	before_action :signed_in_user, only: [:edit, :update, :show]
	before_action :correct_user, 	 only: [:edit, :update, :show]

  def new
  	@user = User.new
  end

  def show
  	@user = User.find(params[:id])
    @total_progress = (@user.completions.count.to_f / Question.all.count.to_f) * 100
    @unit1_progress = (@user.completions.where("unit_id = ?", 1).count.to_f / Question.where("unit_id = ?", 1).count.to_f) * 100
    @unit2_progress = (@user.completions.where("unit_id = ?", 2).count.to_f / Question.where("unit_id = ?", 2).count.to_f) * 100
    @unit3_progress = (@user.completions.where("unit_id = ?", 3).count.to_f / Question.where("unit_id = ?", 3).count.to_f) * 100
    @unit4_progress = (@user.completions.where("unit_id = ?", 4).count.to_f / Question.where("unit_id = ?", 4).count.to_f) * 100
    @unit5_progress = (@user.completions.where("unit_id = ?", 5).count.to_f / Question.where("unit_id = ?", 5).count.to_f) * 100
    @unit6_progress = (@user.completions.where("unit_id = ?", 6).count.to_f / Question.where("unit_id = ?", 6).count.to_f) * 100
    @unit7_progress = (@user.completions.where("unit_id = ?", 7).count.to_f / Question.where("unit_id = ?", 7).count.to_f) * 100
    @unit8_progress = (@user.completions.where("unit_id = ?", 8).count.to_f / Question.where("unit_id = ?", 8).count.to_f) * 100
    @unit9_progress = (@user.completions.where("unit_id = ?", 9).count.to_f / Question.where("unit_id = ?", 9).count.to_f) * 100
    @unit10_progress = (@user.completions.where("unit_id = ?", 10).count.to_f / Question.where("unit_id = ?", 10).count.to_f) * 100
    @unit11_progress = (@user.completions.where("unit_id = ?", 11).count.to_f / Question.where("unit_id = ?", 11).count.to_f) * 100
    @unit12_progress = (@user.completions.where("unit_id = ?", 12).count.to_f / Question.where("unit_id = ?", 12).count.to_f) * 100
  end

  def create
    @user = User.new(user_params)
  	if @user.save
  		sign_in @user
  		flash[:success] = "Welcome to Grammar Class!"
  		redirect_to @user
  	else
  		render 'new'
  	end
  end

  def edit
  end

  def update
  	@user = User.find(params[:id])
  	if @user.update_attributes(user_params)
  		flash[:success] = "Profile updated"
  		redirect_to @user
  	else
  		render 'edit'
  	end
  end

  private

  	def user_params
  		params.require(:user).permit(:name, :email, :password, :password_confirmation)
  	end

  	def signed_in_user
  		unless signed_in?
  			redirect_to signin_url
  			flash[:info] = "Please sign in."
  		end
  	end

  	def correct_user
  		@user = User.find(params[:id])
  		redirect_to(root_url) unless current_user?(@user)
  	end

end
