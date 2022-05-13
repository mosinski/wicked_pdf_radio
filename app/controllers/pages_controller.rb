class PagesController < ApplicationController
  def index
    render pdf: "pdf", extra: "--enable-forms"
  end
end
