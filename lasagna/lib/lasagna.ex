defmodule Lasagna do
  def expected_minutes_in_oven() do
    40
  end
  def remaining_minutes_in_oven(rem) do
    expected_minutes_in_oven() - rem
  end
  def preparation_time_in_minutes(layers) do
    2 * layers
  end
  def total_time_in_minutes(layers, time) do
    preparation_time_in_minutes(layers) + time
  end
  def alarm() do
    "Ding!"
  end
end
