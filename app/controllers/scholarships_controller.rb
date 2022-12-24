class ScholarshipsController < ApplicationController
  def index
    render json: { scholarships: Scholarship.all }
  end
end
