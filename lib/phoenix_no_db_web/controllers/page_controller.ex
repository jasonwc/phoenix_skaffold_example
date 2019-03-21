defmodule PhoenixNoDbWeb.PageController do
  use PhoenixNoDbWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
