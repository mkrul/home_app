class AnimalsController < ApplicationController
  before_action :set_animals, only: [:index]

  # GET /animals or /animals.json
  def index
  end

  private

  def set_animals
    @animals =Subject.where.not(formal_name: nil).paginate(page: params[:page], per_page: 10)
  end
end
