class Project < ActiveRecord::Base

  config = {
  consumer_key:    "ueSBHjFSRvauM1Xdi86ZfG7dR",
  consumer_secret: "bQEENdVrAAhNHPbqp2LFZUiy7M7JN7pGf2ND241V8HPp10QSv1",
}

$twitter = Twitter::REST::Client.new(config)

end
