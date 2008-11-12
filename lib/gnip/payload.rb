class Gnip::Payload

    attr_reader :body, :raw_value

    def initialize(body, raw = nil)
        @body = body
        @raw_value = Gnip::Payload.encode(raw) if raw
    end

    def to_xml()
        XmlSimple.xml_out(self.to_hash, {'RootName' => ''})
    end

    def to_hash()
        result = {}
        result['body'] = [@body]
        result['raw'] = [@raw_value]  if @raw_value
        result
    end

    def ==(another)
        another.instance_of?(self.class) && another.body == @body && another.raw == @raw_value
    end
    alias eql? ==

    def raw
        Gnip::Payload.decode(@raw_value) if @raw_value
    end

    def self.from_hash(hash)
        return if hash.nil?  || hash.empty?
        body = hash['body'].first if hash['body']
        raw = decode(hash['raw'].first) if hash['raw']
        Gnip::Payload.new(body, raw)
    end

    def self.from_xml(document)
        hash = XmlSimple.xml_in(document)
        self.from_hash(hash)
    end

    private

    def self.encode(some_string)
        result = StringIO.new()
        gzip_writer = Zlib::GzipWriter.new(result)
        gzip_writer.write(some_string)
        gzip_writer.close
        Base64.encode64(result.string)
    end

    def self.decode(raw)
        Zlib::GzipReader.new(StringIO.new(Base64.decode64(raw))).read
    end

end
