defmodule OBSWebsocketTest do
  use ExUnit.Case
  doctest OBSWebsocket

  test "greets the world" do
    assert OBSWebsocket.hello() == :world
  end
end
