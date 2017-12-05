defmodule MarvinManagementWeb.PageController do
  use MarvinManagementWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
