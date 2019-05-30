# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: freeway.proto for package 'freeway'

require 'grpc'
require 'freeway_pb'

module Freeway
  module Transito
    class Service

      include GRPC::GenericService

      self.marshal_class_method = :encode
      self.unmarshal_class_method = :decode
      self.service_name = 'freeway.Transito'

      rpc :Ping, Mensaje, Mensaje
      rpc :IniciarSesion, Sesion, Usuario
    end

    Stub = Service.rpc_stub_class
  end
end