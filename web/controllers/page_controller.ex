defmodule TwentyQuestions.PageController do
  use TwentyQuestions.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
