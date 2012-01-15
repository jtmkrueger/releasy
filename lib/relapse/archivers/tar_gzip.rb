require "relapse/archivers/tar_archiver"

module Relapse
  module Archivers
    class TarGzip < TarArchiver
      def self.identifier; :tar_gz; end
      def format; "gzip"; end
    end
  end
end