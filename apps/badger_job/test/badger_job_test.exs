defmodule BadgerJobTest do
  use ExUnit.Case
  use BadgerData.DataCase
  use ExVCR.Mock

  # setup do
  #   ExVCR.Config.cassette_library_dir("fixture/vcr_cassettes")
  #   :ok
  # end

  # describe "#sync" do
  #   test "valid run" do
  #     use_cassette "scan_valid_resp_valid_data" do 
  #       url_string = "https://www.reddit.com/r/elixir.rss"
  #       feed = insert(:feed, %{url: url_string})
  #       assert count(Post) == 0
  #       result = BadgerJob.sync(feed)
  #       assert result
  #     end
  #   end
  # end
end
