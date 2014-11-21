class QuestionsController < ApplicationController
	before_action :signed_in_user, only: [:completion]

	def index
		@questions = Question.where("unit_id = ?", params[:unit_id])
	end

	def show
		redirect_to units_path unless @question = Question.where("unit_id = ? AND unit_position = ?", params[:unit_id], params[:unit_position])[0]
	end

	def answer
		@question = Question.where("unit_id = ? AND unit_position = ?", params[:unit_id], params[:unit_position])[0]
		@unit = Unit.find(params[:unit_id])
		if (params[:answer].to_i == @question.correct_answer)
			flash[:success] = "Correct! Way to go!"
			if (current_user && !current_user.completions.where("user_id = ? AND question_id = ?", current_user.id, @question.id)[0])
				current_user.completions.create(question_id: @question.id, unit_id: @unit.id)
				redirect_to unit_question_path(:unit_position => (@question.unit_position + 1), :unit_id => @question.unit_id)
			else
				redirect_to unit_question_path(:unit_position => (@question.unit_position + 1), :unit_id => @question.unit_id)
			end
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
