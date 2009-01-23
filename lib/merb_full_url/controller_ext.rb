class Merb::Controller
private
  def full_url(*args, &block)
    URI.join(request.origin, url(*args, &block))
  end

  def full_resource(*args, &block)
    URI.join(request.origin, resource(*args, &block))
  end
end
