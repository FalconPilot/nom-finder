defmodule Nomfinder.GMaps do

  def get_places(loc, radius) do
    url = "https://maps.googleapis.com/maps/api/place/nearbysearch/json?location=#{loc}&radius=#{radius}&types=food&key=YOUR_API_KEY"
    IO.puts url
  end

  defp request(url) do
  end

end

Nomfinder.GMaps.get_places("blah", "blouh")
