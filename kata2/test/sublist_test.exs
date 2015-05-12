defmodule SublistTest do
    use ExUnit.Case
    import Kata.Sublist

    test "empty start" do
        assert sublist([], 0) == []
        assert sublist([1], 0) == [1]
    end

    test "one pop" do
        assert sublist([1, 2, 3], 1) == [2, 3]
    end

    test "over pop" do
        assert sublist([1, 2, 3], 4) == []
    end
end