ExUnit.start

Mix.Task.run "ecto.create", ~w(-r Vuepx.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r Vuepx.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(Vuepx.Repo)

