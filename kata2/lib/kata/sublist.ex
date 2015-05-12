defmodule Kata.Sublist do

    def sublist(list, 0) do
        list
    end

    def sublist([], _) do
        []
    end

    def sublist(list, start) when start > 0 do
        [_ | tail] = list
        sublist tail, start - 1
    end
end