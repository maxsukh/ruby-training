# frozen_string_literal: true

class Proxy

  attr_reader :messages

  def initialize(proxy_object)
    @proxy_object = proxy_object
    @messages = []
  end
  
  def method_missing(method_name, *args, &block)
    if @proxy_object.respond_to?(method_name)
      messages.push(method_name)
      @proxy_object.send(method_name, *args, &block)
    else
      super(method_name, *args, &block)
    end
  end

  def respond_to?(method_name, include_private = false)
    if @proxy_object.respond_to?(method_name)
      true
    else
      super(method_name, include_private)
    end
  end

  def called?(msg)
    @messages.include?(msg)
  end


end
