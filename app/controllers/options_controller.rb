class OptionsController < ApplicationController
  def index
    @options = Option.all.order(created_at: :asc)
  end
end
