class WelcomeController < ApplicationController
  def index
  end

  def show
    @example = ENV["example"] || "No example set"
  end
end