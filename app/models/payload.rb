class Payload < ApplicationRecord
  def timestamp
    begin
      Time.at(JSON.parse(body)["created"])
    rescue JSON::ParserError
      ""
    end
  end

  def event_id
    begin
      JSON.parse(body)["id"]
    rescue JSON::ParserError
      ""
    end
  end
end
