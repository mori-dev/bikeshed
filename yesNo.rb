#!/usr/bin/env ruby

def confirmYesNo(message='Really?')

    print message + ' [yN] : '

    yes_no = $stdin.gets.strip

    if yes_no.empty?
        yes_no = 'n'
    end

    if yes_no.downcase === 'y'
        return true
    elsif yes_no.downcase === 'n'
        return false
    end

end

unless confirmYesNo('Really?')
   puts 'NG'
end
