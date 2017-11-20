require 'optparse'

class Parser
  
  def self.parse(options)
    args = nil
    
    opt_parser = OptionParser.new do |opts|
      opts.on("-h", "--help", "Show this message") do
        puts opts
        exit(0)
      end
    end
    
    opt_parser.parse!(options)
    return args
  end
  
end