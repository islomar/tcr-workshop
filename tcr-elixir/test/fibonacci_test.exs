defmodule FibonacciTest do
  use ExUnit.Case

  def fibonacci(_steps) do
    0
  end

  test "should return 0 on step 0" do
    assert fibonacci(0) == 0
  end
end
