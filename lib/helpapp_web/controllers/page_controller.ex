defmodule HelpappWeb.PageController do
  use HelpappWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
