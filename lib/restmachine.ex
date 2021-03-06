defmodule Restmachine do
  defmodule Behaviour do
    use Behaviour
    defcallback start(conn :: any), do: any
  end

  defmacro __using__(_) do
    quote do
      use Eflow.Machine.Definition
    end
  end
end