defmodule Typograph do
  @moduledoc """
  Documentation for Typograph.
  """

  @doc """
  Replace hyphen-minus (U+002D) with em-dash (U+2014) and add no-break space (U+00A0) before it

  ## Examples

      iex> Typograph.dasherize("one - two")
      "one — two"

  """
  def dasherize(text) do
    text |> String.replace(~r/\s+-\s+/, "\u{00A0}\u{2014} ")
  end
end
