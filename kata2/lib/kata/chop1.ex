defmodule Kata.Chop1 do
    @moduledoc """
    # Method 1 - recurrent

    1. Chop haystack in half
    2. Pop value from 2nd half and check if needle
    3. If needle, return index
    4. If not, go to 1 with half closer to needle
    """

    import Kata.Sublist

    def chop(needle, haystack) do
        chop needle, haystack, 0, length(haystack)
    end

    def chop(_, _, _, 0) do
        -1
    end

    def chop(needle, haystack, acc, 1) do
        [val | _] = haystack
        case val do
            ^needle ->
                acc
            _ ->
                -1
        end
    end

    def chop(needle, haystack, acc, len) do
        half_index = div len, 2
        [val | rest] = sublist haystack, half_index
        case val do
            ^needle ->
                acc + half_index
            _ when val > needle ->
                chop(needle, haystack, acc, len - half_index)
            _ when val < needle ->
                chop(needle, rest, acc + half_index + 1, len - half_index - 1)
        end
    end

end