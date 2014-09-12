class QuestionsController < ApplicationController
	before_action :signed_in_user, only: [:show]

	def index
		@questions = Question.where("unit_id = ?", params[:unit_id])
	end

	def show
		redirect_to units_path unless @question = Question.where("unit_id = ? AND id = ?", params[:unit_id], params[:id])[0]
	end

	def answer
		@question = Question.find(params[:id])
		if (params[:answer].to_i == @question.correct_answer)
			flash[:success] = "Correct! Way to go!"
			redirect_to unit_question_path(:id => (@question.id + 1), :unit_id => @question.unit_id)
		else
			flash[:danger] = "Incorrect! Maybe try a hint?"
			redirect_to unit_question_path(:id => @question.id, :unit_id => @question.unit_id)
		end
	end

	def hint
		@question = Question.find(params[:id])
		redirect_to unit_question_path(:id => @question.id, :unit_id => @question.unit_id)
		flash[:success] = @question.hint
	end

end
