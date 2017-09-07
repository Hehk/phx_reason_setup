defmodule PhxReasonSetupWeb.PageController do
  use PhxReasonSetupWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
