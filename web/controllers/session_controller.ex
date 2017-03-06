defmodule Peepchat.SessionContoller do
  use Peepchat.Web, :controller

  def index(conn, _params) do
    # Return Static JSON for now
    conn
    |> json(%{status: "Ok"})
  end
end
