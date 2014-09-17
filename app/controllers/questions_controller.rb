class QuestionsController < ApplicationController
	before_action :signed_in_user, only: [:show]

	def index
		@questions = Question.where("unit_id = ?", params[:unit_id])
	end

	def show
		redirect_to units_path unless @question = Question.where("unit_id = ? AND unit_position = ?", params[:unit_id], params[:unit_position])[0]
	end

	def answer
		@question = Question.where("unit_id = ? AND unit_position = ?", params[:unit_id], params[:unit_position])[0]
		if (params[:answer].to_i == @question.correct_answer)
			flash[:success] = "Correct! Way to go!"
			redirect_to unit_question_path(:unit_position => (@question.unit_position + 1), :unit_id => @question.unit_id)
		else
			flash[:danger] = "Incorrect! Maybe try a hint?"
			redirect_to unit_question_path(:unit_position => @question.unit_position, :unit_id => @question.unit_id)
		end
	end

	def hint
		@question = Question.where("unit_id = ? AND unit_position = ?", params[:unit_id], params[:unit_position])[0]
		redirect_to unit_question_path(:unit_position => @question.unit_position, :unit_id => @question.unit_id)
		flash[:success] = @question.hint
	end

end
