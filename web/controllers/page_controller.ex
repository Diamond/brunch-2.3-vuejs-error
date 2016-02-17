defmodule Vuepx.PageController do
  use Vuepx.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
