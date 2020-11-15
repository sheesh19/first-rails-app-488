class PagesController < ApplicationController

  def home
  end

  def about
  end

  def contact
    # raise
    member = params[:member]

    @teachers = ["Sheila", "Sy", "Caio"]

    if params[:member]
      @teachers = @teachers.select do |teacher|
        member.downcase == teacher.downcase
      end
    end
  end
end
