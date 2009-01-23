class Merb::Request
  def origin
    "#{protocol}://#{host}"
  end
end
