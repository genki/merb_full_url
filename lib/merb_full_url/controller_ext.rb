class Merb::Controller
private
  def full_url(*args, &block)
    URI.join("#{request.protocol}://#{request.host}", url(*args, &block))
  end
end
