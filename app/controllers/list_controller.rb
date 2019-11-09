require 'net/http'

class ListController < ApplicationController
  def get_list
    url = URI.parse("http://ridecenter.org:7017/list")
    req = Net::HTTP::Get.new(url.to_s)
    res = Net::HTTP.start(url.host, url.port) do |http|
      http.request(req)
    end
    render :json => res.body
  end
end
