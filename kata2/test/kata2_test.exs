defmodule KataTest do
  use ExUnit.Case


  test "it works 1" do
    assert -1 == Kata.Kata2.chop(3, [])
  end

  test "it works 2" do
    assert -1 == Kata.Kata2.chop(3, [1])
  end

  test "it works 3" do
    assert 0 ==  Kata.Kata2.chop(1, [1])
  end
  #

  test "it works 4" do
    assert 0 ==  Kata.Kata2.chop(1, [1, 3, 5])
  end

  test "it works 5" do
    assert 1 ==  Kata.Kata2.chop(3, [1, 3, 5])
  end

  test "it works 6" do
    assert 2 ==  Kata.Kata2.chop(5, [1, 3, 5])
  end

  test "it works 7" do
    assert -1 == Kata.Kata2.chop(0, [1, 3, 5])
  end

  test "it works 8" do
    assert -1 == Kata.Kata2.chop(2, [1, 3, 5])
  end

  test "it works 9" do
    assert -1 == Kata.Kata2.chop(4, [1, 3, 5])
  end

  test "it works 10" do
    assert -1 == Kata.Kata2.chop(6, [1, 3, 5])
  end
  #

  test "it works 11" do
    assert 0 ==  Kata.Kata2.chop(1, [1, 3, 5, 7])
  end

  test "it works 12" do
    assert 1 ==  Kata.Kata2.chop(3, [1, 3, 5, 7])
  end

  test "it works 13" do
    assert 2 ==  Kata.Kata2.chop(5, [1, 3, 5, 7])
  end

  test "it works 14" do
    assert 3 ==  Kata.Kata2.chop(7, [1, 3, 5, 7])
  end

  test "it works 15" do
    assert -1 == Kata.Kata2.chop(0, [1, 3, 5, 7])
  end

  test "it works 16" do
    assert -1 == Kata.Kata2.chop(2, [1, 3, 5, 7])
  end

  test "it works 17" do
    assert -1 == Kata.Kata2.chop(4, [1, 3, 5, 7])
  end

  test "it works 18" do
    assert -1 == Kata.Kata2.chop(6, [1, 3, 5, 7])
  end

  test "it works 19" do
    assert -1 == Kata.Kata2.chop(8, [1, 3, 5, 7])
  end
end
