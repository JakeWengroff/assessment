class NumbersController < ApplicationController
  def form
  	if params[:number].present?
      @result = params[:number].to_i.to_words
    end
  end

end
