defmodule PhoenixtestWeb.PageController do
  use PhoenixtestWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
