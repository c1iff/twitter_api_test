require('twitter')
  config = {
  consumer_key:    "ueSBHjFSRvauM1Xdi86ZfG7dR",
  consumer_secret: "Enter API Secrect Here",
  }

  $twitter_client = Twitter::REST::Client.new(config)
