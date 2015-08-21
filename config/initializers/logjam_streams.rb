# logjam data streams. developent streams are skipped when deploying
# to production.

module Logjam
  # ----------------------- #
  #     devices config      #
  # ----------------------- #
  self.devices = [
    "tcp://localhost:9706",   # logjam-httpd
  ]

  # ----------------------- #
  # performance data stream #
  # ----------------------- #

  livestream "development"
  livestream "production"

  # ----------------------- #
  #     importer config     #
  # ----------------------- #

  stream "logjam-development"
  stream "logjam-production"

end
