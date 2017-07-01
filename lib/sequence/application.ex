defmodule Sequence.Application do

  use Application

  def start(_type, _args) do
    {:ok, _pid} = Sequence.Supervisor.start_link(123)
    # import Supervisor.Spec, warn: false

    # children = [
    #   worker(Sequence.Server, [123]),
    # ]

    # opts = [strategy: :one_for_one, name: Sequence.Supervisor]
    # Supervisor.start_link(children, opts)
  end
end
