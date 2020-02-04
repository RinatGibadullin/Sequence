class String
  def get_next
    self.gsub(/(.)\1*/) { |s| "#{s.size}#{s[0]}" }
  end
end

puts s = '1'
5.times { puts s = s.get_next }
