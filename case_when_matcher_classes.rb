# case_whenn_matcher_classess.rb

class Zigor
    def self .===(string)
        string.downcase == "zigor"
    end
end

name = "Zigor"

case name
when Zigor
    puts "Nice to meet you Zigor !!! "
else
    puts "Who are you?"
end