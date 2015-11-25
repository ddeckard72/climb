class RouteController < ApplicationController

  def new
    route = Route.new
    render :new
  end

  def index
    @routes = Route.order("location").page(params[:page]).per(10)
    render :index
  end

  def create
    route = routes.create(route: params[:route])

    redirect_to routes_path(route)
  end

  def delete

  end



end