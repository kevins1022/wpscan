# encoding: UTF-8

class WpTimthumb < WpItem
  module Output

    def output(verbose = false)
      puts
      puts "#{green('[+]')} #{self}" #this will also output the version number if detected

      vulnerabilities.output
    end

  end
end
