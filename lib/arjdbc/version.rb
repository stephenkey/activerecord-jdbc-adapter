module ArJdbc
  VERSION = "1.3.1.1.DEV"
  module Version # :nodoc:
    VERSION = ArJdbc::VERSION # :nodoc: 1.2.x compatibility
  end
end
# Compatibility with older versions of ar-jdbc for other extensions out there
JdbcAdapter = ArJdbc # :nodoc:
JdbcSpec = ArJdbc # :nodoc:
