defmodule TryitWeb.Router do
  use TryitWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", TryitWeb do
    pipe_through :api
  end
end
