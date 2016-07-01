# WARNING ABOUT GENERATED CODE
#
# The AWS SDK for Ruby is largely generated from JSON service definitions. Edits
# made against this file will be lost the next time the SDK updates.  To resolve
# an issue with generated code, a change is likely needed in the generator or
# in one of the service JSON definitions.
#
# * https://github.com/aws/aws-sdk-ruby/tree/master/gems/aws-sdk-code-generator
# * https://github.com/aws/aws-sdk-ruby/tree/master/apis
#
# Open a GitHub issue if you have questions before making changes.  Pull
# requests against this file will be automatically closed.
#
# WARNING ABOUT GENERATED CODE
module Aws
  module DirectConnect
    # @api private
    module ClientApi

      include Seahorse::Model

      ASN = Shapes::IntegerShape.new(name: 'ASN')
      AllocateConnectionOnInterconnectRequest = Shapes::StructureShape.new(name: 'AllocateConnectionOnInterconnectRequest')
      AllocatePrivateVirtualInterfaceRequest = Shapes::StructureShape.new(name: 'AllocatePrivateVirtualInterfaceRequest')
      AllocatePublicVirtualInterfaceRequest = Shapes::StructureShape.new(name: 'AllocatePublicVirtualInterfaceRequest')
      AmazonAddress = Shapes::StringShape.new(name: 'AmazonAddress')
      BGPAuthKey = Shapes::StringShape.new(name: 'BGPAuthKey')
      Bandwidth = Shapes::StringShape.new(name: 'Bandwidth')
      CIDR = Shapes::StringShape.new(name: 'CIDR')
      ConfirmConnectionRequest = Shapes::StructureShape.new(name: 'ConfirmConnectionRequest')
      ConfirmConnectionResponse = Shapes::StructureShape.new(name: 'ConfirmConnectionResponse')
      ConfirmPrivateVirtualInterfaceRequest = Shapes::StructureShape.new(name: 'ConfirmPrivateVirtualInterfaceRequest')
      ConfirmPrivateVirtualInterfaceResponse = Shapes::StructureShape.new(name: 'ConfirmPrivateVirtualInterfaceResponse')
      ConfirmPublicVirtualInterfaceRequest = Shapes::StructureShape.new(name: 'ConfirmPublicVirtualInterfaceRequest')
      ConfirmPublicVirtualInterfaceResponse = Shapes::StructureShape.new(name: 'ConfirmPublicVirtualInterfaceResponse')
      Connection = Shapes::StructureShape.new(name: 'Connection')
      ConnectionId = Shapes::StringShape.new(name: 'ConnectionId')
      ConnectionList = Shapes::ListShape.new(name: 'ConnectionList')
      ConnectionName = Shapes::StringShape.new(name: 'ConnectionName')
      ConnectionState = Shapes::StringShape.new(name: 'ConnectionState')
      Connections = Shapes::StructureShape.new(name: 'Connections')
      CreateConnectionRequest = Shapes::StructureShape.new(name: 'CreateConnectionRequest')
      CreateInterconnectRequest = Shapes::StructureShape.new(name: 'CreateInterconnectRequest')
      CreatePrivateVirtualInterfaceRequest = Shapes::StructureShape.new(name: 'CreatePrivateVirtualInterfaceRequest')
      CreatePublicVirtualInterfaceRequest = Shapes::StructureShape.new(name: 'CreatePublicVirtualInterfaceRequest')
      CustomerAddress = Shapes::StringShape.new(name: 'CustomerAddress')
      DeleteConnectionRequest = Shapes::StructureShape.new(name: 'DeleteConnectionRequest')
      DeleteInterconnectRequest = Shapes::StructureShape.new(name: 'DeleteInterconnectRequest')
      DeleteInterconnectResponse = Shapes::StructureShape.new(name: 'DeleteInterconnectResponse')
      DeleteVirtualInterfaceRequest = Shapes::StructureShape.new(name: 'DeleteVirtualInterfaceRequest')
      DeleteVirtualInterfaceResponse = Shapes::StructureShape.new(name: 'DeleteVirtualInterfaceResponse')
      DescribeConnectionsOnInterconnectRequest = Shapes::StructureShape.new(name: 'DescribeConnectionsOnInterconnectRequest')
      DescribeConnectionsRequest = Shapes::StructureShape.new(name: 'DescribeConnectionsRequest')
      DescribeInterconnectsRequest = Shapes::StructureShape.new(name: 'DescribeInterconnectsRequest')
      DescribeVirtualInterfacesRequest = Shapes::StructureShape.new(name: 'DescribeVirtualInterfacesRequest')
      DirectConnectClientException = Shapes::StructureShape.new(name: 'DirectConnectClientException')
      DirectConnectServerException = Shapes::StructureShape.new(name: 'DirectConnectServerException')
      ErrorMessage = Shapes::StringShape.new(name: 'ErrorMessage')
      Interconnect = Shapes::StructureShape.new(name: 'Interconnect')
      InterconnectId = Shapes::StringShape.new(name: 'InterconnectId')
      InterconnectList = Shapes::ListShape.new(name: 'InterconnectList')
      InterconnectName = Shapes::StringShape.new(name: 'InterconnectName')
      InterconnectState = Shapes::StringShape.new(name: 'InterconnectState')
      Interconnects = Shapes::StructureShape.new(name: 'Interconnects')
      Location = Shapes::StructureShape.new(name: 'Location')
      LocationCode = Shapes::StringShape.new(name: 'LocationCode')
      LocationList = Shapes::ListShape.new(name: 'LocationList')
      LocationName = Shapes::StringShape.new(name: 'LocationName')
      Locations = Shapes::StructureShape.new(name: 'Locations')
      NewPrivateVirtualInterface = Shapes::StructureShape.new(name: 'NewPrivateVirtualInterface')
      NewPrivateVirtualInterfaceAllocation = Shapes::StructureShape.new(name: 'NewPrivateVirtualInterfaceAllocation')
      NewPublicVirtualInterface = Shapes::StructureShape.new(name: 'NewPublicVirtualInterface')
      NewPublicVirtualInterfaceAllocation = Shapes::StructureShape.new(name: 'NewPublicVirtualInterfaceAllocation')
      OwnerAccount = Shapes::StringShape.new(name: 'OwnerAccount')
      PartnerName = Shapes::StringShape.new(name: 'PartnerName')
      Region = Shapes::StringShape.new(name: 'Region')
      RouteFilterPrefix = Shapes::StructureShape.new(name: 'RouteFilterPrefix')
      RouteFilterPrefixList = Shapes::ListShape.new(name: 'RouteFilterPrefixList')
      RouterConfig = Shapes::StringShape.new(name: 'RouterConfig')
      VLAN = Shapes::IntegerShape.new(name: 'VLAN')
      VirtualGateway = Shapes::StructureShape.new(name: 'VirtualGateway')
      VirtualGatewayId = Shapes::StringShape.new(name: 'VirtualGatewayId')
      VirtualGatewayList = Shapes::ListShape.new(name: 'VirtualGatewayList')
      VirtualGatewayState = Shapes::StringShape.new(name: 'VirtualGatewayState')
      VirtualGateways = Shapes::StructureShape.new(name: 'VirtualGateways')
      VirtualInterface = Shapes::StructureShape.new(name: 'VirtualInterface')
      VirtualInterfaceId = Shapes::StringShape.new(name: 'VirtualInterfaceId')
      VirtualInterfaceList = Shapes::ListShape.new(name: 'VirtualInterfaceList')
      VirtualInterfaceName = Shapes::StringShape.new(name: 'VirtualInterfaceName')
      VirtualInterfaceState = Shapes::StringShape.new(name: 'VirtualInterfaceState')
      VirtualInterfaceType = Shapes::StringShape.new(name: 'VirtualInterfaceType')
      VirtualInterfaces = Shapes::StructureShape.new(name: 'VirtualInterfaces')

      AllocateConnectionOnInterconnectRequest.add_member(:bandwidth, Shapes::ShapeRef.new(shape: Bandwidth, required: true, location_name: "bandwidth"))
      AllocateConnectionOnInterconnectRequest.add_member(:connection_name, Shapes::ShapeRef.new(shape: ConnectionName, required: true, location_name: "connectionName"))
      AllocateConnectionOnInterconnectRequest.add_member(:owner_account, Shapes::ShapeRef.new(shape: OwnerAccount, required: true, location_name: "ownerAccount"))
      AllocateConnectionOnInterconnectRequest.add_member(:interconnect_id, Shapes::ShapeRef.new(shape: InterconnectId, required: true, location_name: "interconnectId"))
      AllocateConnectionOnInterconnectRequest.add_member(:vlan, Shapes::ShapeRef.new(shape: VLAN, required: true, location_name: "vlan"))
      AllocateConnectionOnInterconnectRequest.struct_class = Types::AllocateConnectionOnInterconnectRequest

      AllocatePrivateVirtualInterfaceRequest.add_member(:connection_id, Shapes::ShapeRef.new(shape: ConnectionId, required: true, location_name: "connectionId"))
      AllocatePrivateVirtualInterfaceRequest.add_member(:owner_account, Shapes::ShapeRef.new(shape: OwnerAccount, required: true, location_name: "ownerAccount"))
      AllocatePrivateVirtualInterfaceRequest.add_member(:new_private_virtual_interface_allocation, Shapes::ShapeRef.new(shape: NewPrivateVirtualInterfaceAllocation, required: true, location_name: "newPrivateVirtualInterfaceAllocation"))
      AllocatePrivateVirtualInterfaceRequest.struct_class = Types::AllocatePrivateVirtualInterfaceRequest

      AllocatePublicVirtualInterfaceRequest.add_member(:connection_id, Shapes::ShapeRef.new(shape: ConnectionId, required: true, location_name: "connectionId"))
      AllocatePublicVirtualInterfaceRequest.add_member(:owner_account, Shapes::ShapeRef.new(shape: OwnerAccount, required: true, location_name: "ownerAccount"))
      AllocatePublicVirtualInterfaceRequest.add_member(:new_public_virtual_interface_allocation, Shapes::ShapeRef.new(shape: NewPublicVirtualInterfaceAllocation, required: true, location_name: "newPublicVirtualInterfaceAllocation"))
      AllocatePublicVirtualInterfaceRequest.struct_class = Types::AllocatePublicVirtualInterfaceRequest

      ConfirmConnectionRequest.add_member(:connection_id, Shapes::ShapeRef.new(shape: ConnectionId, required: true, location_name: "connectionId"))
      ConfirmConnectionRequest.struct_class = Types::ConfirmConnectionRequest

      ConfirmConnectionResponse.add_member(:connection_state, Shapes::ShapeRef.new(shape: ConnectionState, location_name: "connectionState"))
      ConfirmConnectionResponse.struct_class = Types::ConfirmConnectionResponse

      ConfirmPrivateVirtualInterfaceRequest.add_member(:virtual_interface_id, Shapes::ShapeRef.new(shape: VirtualInterfaceId, required: true, location_name: "virtualInterfaceId"))
      ConfirmPrivateVirtualInterfaceRequest.add_member(:virtual_gateway_id, Shapes::ShapeRef.new(shape: VirtualGatewayId, required: true, location_name: "virtualGatewayId"))
      ConfirmPrivateVirtualInterfaceRequest.struct_class = Types::ConfirmPrivateVirtualInterfaceRequest

      ConfirmPrivateVirtualInterfaceResponse.add_member(:virtual_interface_state, Shapes::ShapeRef.new(shape: VirtualInterfaceState, location_name: "virtualInterfaceState"))
      ConfirmPrivateVirtualInterfaceResponse.struct_class = Types::ConfirmPrivateVirtualInterfaceResponse

      ConfirmPublicVirtualInterfaceRequest.add_member(:virtual_interface_id, Shapes::ShapeRef.new(shape: VirtualInterfaceId, required: true, location_name: "virtualInterfaceId"))
      ConfirmPublicVirtualInterfaceRequest.struct_class = Types::ConfirmPublicVirtualInterfaceRequest

      ConfirmPublicVirtualInterfaceResponse.add_member(:virtual_interface_state, Shapes::ShapeRef.new(shape: VirtualInterfaceState, location_name: "virtualInterfaceState"))
      ConfirmPublicVirtualInterfaceResponse.struct_class = Types::ConfirmPublicVirtualInterfaceResponse

      Connection.add_member(:owner_account, Shapes::ShapeRef.new(shape: OwnerAccount, location_name: "ownerAccount"))
      Connection.add_member(:connection_id, Shapes::ShapeRef.new(shape: ConnectionId, location_name: "connectionId"))
      Connection.add_member(:connection_name, Shapes::ShapeRef.new(shape: ConnectionName, location_name: "connectionName"))
      Connection.add_member(:connection_state, Shapes::ShapeRef.new(shape: ConnectionState, location_name: "connectionState"))
      Connection.add_member(:region, Shapes::ShapeRef.new(shape: Region, location_name: "region"))
      Connection.add_member(:location, Shapes::ShapeRef.new(shape: LocationCode, location_name: "location"))
      Connection.add_member(:bandwidth, Shapes::ShapeRef.new(shape: Bandwidth, location_name: "bandwidth"))
      Connection.add_member(:vlan, Shapes::ShapeRef.new(shape: VLAN, location_name: "vlan"))
      Connection.add_member(:partner_name, Shapes::ShapeRef.new(shape: PartnerName, location_name: "partnerName"))
      Connection.struct_class = Types::Connection

      ConnectionList.member = Shapes::ShapeRef.new(shape: Connection)

      Connections.add_member(:connections, Shapes::ShapeRef.new(shape: ConnectionList, location_name: "connections"))
      Connections.struct_class = Types::Connections

      CreateConnectionRequest.add_member(:location, Shapes::ShapeRef.new(shape: LocationCode, required: true, location_name: "location"))
      CreateConnectionRequest.add_member(:bandwidth, Shapes::ShapeRef.new(shape: Bandwidth, required: true, location_name: "bandwidth"))
      CreateConnectionRequest.add_member(:connection_name, Shapes::ShapeRef.new(shape: ConnectionName, required: true, location_name: "connectionName"))
      CreateConnectionRequest.struct_class = Types::CreateConnectionRequest

      CreateInterconnectRequest.add_member(:interconnect_name, Shapes::ShapeRef.new(shape: InterconnectName, required: true, location_name: "interconnectName"))
      CreateInterconnectRequest.add_member(:bandwidth, Shapes::ShapeRef.new(shape: Bandwidth, required: true, location_name: "bandwidth"))
      CreateInterconnectRequest.add_member(:location, Shapes::ShapeRef.new(shape: LocationCode, required: true, location_name: "location"))
      CreateInterconnectRequest.struct_class = Types::CreateInterconnectRequest

      CreatePrivateVirtualInterfaceRequest.add_member(:connection_id, Shapes::ShapeRef.new(shape: ConnectionId, required: true, location_name: "connectionId"))
      CreatePrivateVirtualInterfaceRequest.add_member(:new_private_virtual_interface, Shapes::ShapeRef.new(shape: NewPrivateVirtualInterface, required: true, location_name: "newPrivateVirtualInterface"))
      CreatePrivateVirtualInterfaceRequest.struct_class = Types::CreatePrivateVirtualInterfaceRequest

      CreatePublicVirtualInterfaceRequest.add_member(:connection_id, Shapes::ShapeRef.new(shape: ConnectionId, required: true, location_name: "connectionId"))
      CreatePublicVirtualInterfaceRequest.add_member(:new_public_virtual_interface, Shapes::ShapeRef.new(shape: NewPublicVirtualInterface, required: true, location_name: "newPublicVirtualInterface"))
      CreatePublicVirtualInterfaceRequest.struct_class = Types::CreatePublicVirtualInterfaceRequest

      DeleteConnectionRequest.add_member(:connection_id, Shapes::ShapeRef.new(shape: ConnectionId, required: true, location_name: "connectionId"))
      DeleteConnectionRequest.struct_class = Types::DeleteConnectionRequest

      DeleteInterconnectRequest.add_member(:interconnect_id, Shapes::ShapeRef.new(shape: InterconnectId, required: true, location_name: "interconnectId"))
      DeleteInterconnectRequest.struct_class = Types::DeleteInterconnectRequest

      DeleteInterconnectResponse.add_member(:interconnect_state, Shapes::ShapeRef.new(shape: InterconnectState, location_name: "interconnectState"))
      DeleteInterconnectResponse.struct_class = Types::DeleteInterconnectResponse

      DeleteVirtualInterfaceRequest.add_member(:virtual_interface_id, Shapes::ShapeRef.new(shape: VirtualInterfaceId, required: true, location_name: "virtualInterfaceId"))
      DeleteVirtualInterfaceRequest.struct_class = Types::DeleteVirtualInterfaceRequest

      DeleteVirtualInterfaceResponse.add_member(:virtual_interface_state, Shapes::ShapeRef.new(shape: VirtualInterfaceState, location_name: "virtualInterfaceState"))
      DeleteVirtualInterfaceResponse.struct_class = Types::DeleteVirtualInterfaceResponse

      DescribeConnectionsOnInterconnectRequest.add_member(:interconnect_id, Shapes::ShapeRef.new(shape: InterconnectId, required: true, location_name: "interconnectId"))
      DescribeConnectionsOnInterconnectRequest.struct_class = Types::DescribeConnectionsOnInterconnectRequest

      DescribeConnectionsRequest.add_member(:connection_id, Shapes::ShapeRef.new(shape: ConnectionId, location_name: "connectionId"))
      DescribeConnectionsRequest.struct_class = Types::DescribeConnectionsRequest

      DescribeInterconnectsRequest.add_member(:interconnect_id, Shapes::ShapeRef.new(shape: InterconnectId, location_name: "interconnectId"))
      DescribeInterconnectsRequest.struct_class = Types::DescribeInterconnectsRequest

      DescribeVirtualInterfacesRequest.add_member(:connection_id, Shapes::ShapeRef.new(shape: ConnectionId, location_name: "connectionId"))
      DescribeVirtualInterfacesRequest.add_member(:virtual_interface_id, Shapes::ShapeRef.new(shape: VirtualInterfaceId, location_name: "virtualInterfaceId"))
      DescribeVirtualInterfacesRequest.struct_class = Types::DescribeVirtualInterfacesRequest

      Interconnect.add_member(:interconnect_id, Shapes::ShapeRef.new(shape: InterconnectId, location_name: "interconnectId"))
      Interconnect.add_member(:interconnect_name, Shapes::ShapeRef.new(shape: InterconnectName, location_name: "interconnectName"))
      Interconnect.add_member(:interconnect_state, Shapes::ShapeRef.new(shape: InterconnectState, location_name: "interconnectState"))
      Interconnect.add_member(:region, Shapes::ShapeRef.new(shape: Region, location_name: "region"))
      Interconnect.add_member(:location, Shapes::ShapeRef.new(shape: LocationCode, location_name: "location"))
      Interconnect.add_member(:bandwidth, Shapes::ShapeRef.new(shape: Bandwidth, location_name: "bandwidth"))
      Interconnect.struct_class = Types::Interconnect

      InterconnectList.member = Shapes::ShapeRef.new(shape: Interconnect)

      Interconnects.add_member(:interconnects, Shapes::ShapeRef.new(shape: InterconnectList, location_name: "interconnects"))
      Interconnects.struct_class = Types::Interconnects

      Location.add_member(:location_code, Shapes::ShapeRef.new(shape: LocationCode, location_name: "locationCode"))
      Location.add_member(:location_name, Shapes::ShapeRef.new(shape: LocationName, location_name: "locationName"))
      Location.struct_class = Types::Location

      LocationList.member = Shapes::ShapeRef.new(shape: Location)

      Locations.add_member(:locations, Shapes::ShapeRef.new(shape: LocationList, location_name: "locations"))
      Locations.struct_class = Types::Locations

      NewPrivateVirtualInterface.add_member(:virtual_interface_name, Shapes::ShapeRef.new(shape: VirtualInterfaceName, required: true, location_name: "virtualInterfaceName"))
      NewPrivateVirtualInterface.add_member(:vlan, Shapes::ShapeRef.new(shape: VLAN, required: true, location_name: "vlan"))
      NewPrivateVirtualInterface.add_member(:asn, Shapes::ShapeRef.new(shape: ASN, required: true, location_name: "asn"))
      NewPrivateVirtualInterface.add_member(:auth_key, Shapes::ShapeRef.new(shape: BGPAuthKey, location_name: "authKey"))
      NewPrivateVirtualInterface.add_member(:amazon_address, Shapes::ShapeRef.new(shape: AmazonAddress, location_name: "amazonAddress"))
      NewPrivateVirtualInterface.add_member(:customer_address, Shapes::ShapeRef.new(shape: CustomerAddress, location_name: "customerAddress"))
      NewPrivateVirtualInterface.add_member(:virtual_gateway_id, Shapes::ShapeRef.new(shape: VirtualGatewayId, required: true, location_name: "virtualGatewayId"))
      NewPrivateVirtualInterface.struct_class = Types::NewPrivateVirtualInterface

      NewPrivateVirtualInterfaceAllocation.add_member(:virtual_interface_name, Shapes::ShapeRef.new(shape: VirtualInterfaceName, required: true, location_name: "virtualInterfaceName"))
      NewPrivateVirtualInterfaceAllocation.add_member(:vlan, Shapes::ShapeRef.new(shape: VLAN, required: true, location_name: "vlan"))
      NewPrivateVirtualInterfaceAllocation.add_member(:asn, Shapes::ShapeRef.new(shape: ASN, required: true, location_name: "asn"))
      NewPrivateVirtualInterfaceAllocation.add_member(:auth_key, Shapes::ShapeRef.new(shape: BGPAuthKey, location_name: "authKey"))
      NewPrivateVirtualInterfaceAllocation.add_member(:amazon_address, Shapes::ShapeRef.new(shape: AmazonAddress, location_name: "amazonAddress"))
      NewPrivateVirtualInterfaceAllocation.add_member(:customer_address, Shapes::ShapeRef.new(shape: CustomerAddress, location_name: "customerAddress"))
      NewPrivateVirtualInterfaceAllocation.struct_class = Types::NewPrivateVirtualInterfaceAllocation

      NewPublicVirtualInterface.add_member(:virtual_interface_name, Shapes::ShapeRef.new(shape: VirtualInterfaceName, required: true, location_name: "virtualInterfaceName"))
      NewPublicVirtualInterface.add_member(:vlan, Shapes::ShapeRef.new(shape: VLAN, required: true, location_name: "vlan"))
      NewPublicVirtualInterface.add_member(:asn, Shapes::ShapeRef.new(shape: ASN, required: true, location_name: "asn"))
      NewPublicVirtualInterface.add_member(:auth_key, Shapes::ShapeRef.new(shape: BGPAuthKey, location_name: "authKey"))
      NewPublicVirtualInterface.add_member(:amazon_address, Shapes::ShapeRef.new(shape: AmazonAddress, required: true, location_name: "amazonAddress"))
      NewPublicVirtualInterface.add_member(:customer_address, Shapes::ShapeRef.new(shape: CustomerAddress, required: true, location_name: "customerAddress"))
      NewPublicVirtualInterface.add_member(:route_filter_prefixes, Shapes::ShapeRef.new(shape: RouteFilterPrefixList, required: true, location_name: "routeFilterPrefixes"))
      NewPublicVirtualInterface.struct_class = Types::NewPublicVirtualInterface

      NewPublicVirtualInterfaceAllocation.add_member(:virtual_interface_name, Shapes::ShapeRef.new(shape: VirtualInterfaceName, required: true, location_name: "virtualInterfaceName"))
      NewPublicVirtualInterfaceAllocation.add_member(:vlan, Shapes::ShapeRef.new(shape: VLAN, required: true, location_name: "vlan"))
      NewPublicVirtualInterfaceAllocation.add_member(:asn, Shapes::ShapeRef.new(shape: ASN, required: true, location_name: "asn"))
      NewPublicVirtualInterfaceAllocation.add_member(:auth_key, Shapes::ShapeRef.new(shape: BGPAuthKey, location_name: "authKey"))
      NewPublicVirtualInterfaceAllocation.add_member(:amazon_address, Shapes::ShapeRef.new(shape: AmazonAddress, required: true, location_name: "amazonAddress"))
      NewPublicVirtualInterfaceAllocation.add_member(:customer_address, Shapes::ShapeRef.new(shape: CustomerAddress, required: true, location_name: "customerAddress"))
      NewPublicVirtualInterfaceAllocation.add_member(:route_filter_prefixes, Shapes::ShapeRef.new(shape: RouteFilterPrefixList, required: true, location_name: "routeFilterPrefixes"))
      NewPublicVirtualInterfaceAllocation.struct_class = Types::NewPublicVirtualInterfaceAllocation

      RouteFilterPrefix.add_member(:cidr, Shapes::ShapeRef.new(shape: CIDR, location_name: "cidr"))
      RouteFilterPrefix.struct_class = Types::RouteFilterPrefix

      RouteFilterPrefixList.member = Shapes::ShapeRef.new(shape: RouteFilterPrefix)

      VirtualGateway.add_member(:virtual_gateway_id, Shapes::ShapeRef.new(shape: VirtualGatewayId, location_name: "virtualGatewayId"))
      VirtualGateway.add_member(:virtual_gateway_state, Shapes::ShapeRef.new(shape: VirtualGatewayState, location_name: "virtualGatewayState"))
      VirtualGateway.struct_class = Types::VirtualGateway

      VirtualGatewayList.member = Shapes::ShapeRef.new(shape: VirtualGateway)

      VirtualGateways.add_member(:virtual_gateways, Shapes::ShapeRef.new(shape: VirtualGatewayList, location_name: "virtualGateways"))
      VirtualGateways.struct_class = Types::VirtualGateways

      VirtualInterface.add_member(:owner_account, Shapes::ShapeRef.new(shape: OwnerAccount, location_name: "ownerAccount"))
      VirtualInterface.add_member(:virtual_interface_id, Shapes::ShapeRef.new(shape: VirtualInterfaceId, location_name: "virtualInterfaceId"))
      VirtualInterface.add_member(:location, Shapes::ShapeRef.new(shape: LocationCode, location_name: "location"))
      VirtualInterface.add_member(:connection_id, Shapes::ShapeRef.new(shape: ConnectionId, location_name: "connectionId"))
      VirtualInterface.add_member(:virtual_interface_type, Shapes::ShapeRef.new(shape: VirtualInterfaceType, location_name: "virtualInterfaceType"))
      VirtualInterface.add_member(:virtual_interface_name, Shapes::ShapeRef.new(shape: VirtualInterfaceName, location_name: "virtualInterfaceName"))
      VirtualInterface.add_member(:vlan, Shapes::ShapeRef.new(shape: VLAN, location_name: "vlan"))
      VirtualInterface.add_member(:asn, Shapes::ShapeRef.new(shape: ASN, location_name: "asn"))
      VirtualInterface.add_member(:auth_key, Shapes::ShapeRef.new(shape: BGPAuthKey, location_name: "authKey"))
      VirtualInterface.add_member(:amazon_address, Shapes::ShapeRef.new(shape: AmazonAddress, location_name: "amazonAddress"))
      VirtualInterface.add_member(:customer_address, Shapes::ShapeRef.new(shape: CustomerAddress, location_name: "customerAddress"))
      VirtualInterface.add_member(:virtual_interface_state, Shapes::ShapeRef.new(shape: VirtualInterfaceState, location_name: "virtualInterfaceState"))
      VirtualInterface.add_member(:customer_router_config, Shapes::ShapeRef.new(shape: RouterConfig, location_name: "customerRouterConfig"))
      VirtualInterface.add_member(:virtual_gateway_id, Shapes::ShapeRef.new(shape: VirtualGatewayId, location_name: "virtualGatewayId"))
      VirtualInterface.add_member(:route_filter_prefixes, Shapes::ShapeRef.new(shape: RouteFilterPrefixList, location_name: "routeFilterPrefixes"))
      VirtualInterface.struct_class = Types::VirtualInterface

      VirtualInterfaceList.member = Shapes::ShapeRef.new(shape: VirtualInterface)

      VirtualInterfaces.add_member(:virtual_interfaces, Shapes::ShapeRef.new(shape: VirtualInterfaceList, location_name: "virtualInterfaces"))
      VirtualInterfaces.struct_class = Types::VirtualInterfaces


      # @api private
      API = Seahorse::Model::Api.new.tap do |api|

        api.version = "2012-10-25"

        api.metadata = {
          "endpointPrefix" => "directconnect",
          "jsonVersion" => "1.1",
          "protocol" => "json",
          "serviceFullName" => "AWS Direct Connect",
          "signatureVersion" => "v4",
          "targetPrefix" => "OvertureService",
        }

        api.add_operation(:allocate_connection_on_interconnect, Seahorse::Model::Operation.new.tap do |o|
          o.name = "AllocateConnectionOnInterconnect"
          o.http_method = "POST"
          o.http_request_uri = "/"
          o.input = Shapes::ShapeRef.new(shape: AllocateConnectionOnInterconnectRequest)
          o.output = Shapes::ShapeRef.new(shape: Connection)
          o.errors << Shapes::ShapeRef.new(shape: DirectConnectServerException)
          o.errors << Shapes::ShapeRef.new(shape: DirectConnectClientException)
        end)

        api.add_operation(:allocate_private_virtual_interface, Seahorse::Model::Operation.new.tap do |o|
          o.name = "AllocatePrivateVirtualInterface"
          o.http_method = "POST"
          o.http_request_uri = "/"
          o.input = Shapes::ShapeRef.new(shape: AllocatePrivateVirtualInterfaceRequest)
          o.output = Shapes::ShapeRef.new(shape: VirtualInterface)
          o.errors << Shapes::ShapeRef.new(shape: DirectConnectServerException)
          o.errors << Shapes::ShapeRef.new(shape: DirectConnectClientException)
        end)

        api.add_operation(:allocate_public_virtual_interface, Seahorse::Model::Operation.new.tap do |o|
          o.name = "AllocatePublicVirtualInterface"
          o.http_method = "POST"
          o.http_request_uri = "/"
          o.input = Shapes::ShapeRef.new(shape: AllocatePublicVirtualInterfaceRequest)
          o.output = Shapes::ShapeRef.new(shape: VirtualInterface)
          o.errors << Shapes::ShapeRef.new(shape: DirectConnectServerException)
          o.errors << Shapes::ShapeRef.new(shape: DirectConnectClientException)
        end)

        api.add_operation(:confirm_connection, Seahorse::Model::Operation.new.tap do |o|
          o.name = "ConfirmConnection"
          o.http_method = "POST"
          o.http_request_uri = "/"
          o.input = Shapes::ShapeRef.new(shape: ConfirmConnectionRequest)
          o.output = Shapes::ShapeRef.new(shape: ConfirmConnectionResponse)
          o.errors << Shapes::ShapeRef.new(shape: DirectConnectServerException)
          o.errors << Shapes::ShapeRef.new(shape: DirectConnectClientException)
        end)

        api.add_operation(:confirm_private_virtual_interface, Seahorse::Model::Operation.new.tap do |o|
          o.name = "ConfirmPrivateVirtualInterface"
          o.http_method = "POST"
          o.http_request_uri = "/"
          o.input = Shapes::ShapeRef.new(shape: ConfirmPrivateVirtualInterfaceRequest)
          o.output = Shapes::ShapeRef.new(shape: ConfirmPrivateVirtualInterfaceResponse)
          o.errors << Shapes::ShapeRef.new(shape: DirectConnectServerException)
          o.errors << Shapes::ShapeRef.new(shape: DirectConnectClientException)
        end)

        api.add_operation(:confirm_public_virtual_interface, Seahorse::Model::Operation.new.tap do |o|
          o.name = "ConfirmPublicVirtualInterface"
          o.http_method = "POST"
          o.http_request_uri = "/"
          o.input = Shapes::ShapeRef.new(shape: ConfirmPublicVirtualInterfaceRequest)
          o.output = Shapes::ShapeRef.new(shape: ConfirmPublicVirtualInterfaceResponse)
          o.errors << Shapes::ShapeRef.new(shape: DirectConnectServerException)
          o.errors << Shapes::ShapeRef.new(shape: DirectConnectClientException)
        end)

        api.add_operation(:create_connection, Seahorse::Model::Operation.new.tap do |o|
          o.name = "CreateConnection"
          o.http_method = "POST"
          o.http_request_uri = "/"
          o.input = Shapes::ShapeRef.new(shape: CreateConnectionRequest)
          o.output = Shapes::ShapeRef.new(shape: Connection)
          o.errors << Shapes::ShapeRef.new(shape: DirectConnectServerException)
          o.errors << Shapes::ShapeRef.new(shape: DirectConnectClientException)
        end)

        api.add_operation(:create_interconnect, Seahorse::Model::Operation.new.tap do |o|
          o.name = "CreateInterconnect"
          o.http_method = "POST"
          o.http_request_uri = "/"
          o.input = Shapes::ShapeRef.new(shape: CreateInterconnectRequest)
          o.output = Shapes::ShapeRef.new(shape: Interconnect)
          o.errors << Shapes::ShapeRef.new(shape: DirectConnectServerException)
          o.errors << Shapes::ShapeRef.new(shape: DirectConnectClientException)
        end)

        api.add_operation(:create_private_virtual_interface, Seahorse::Model::Operation.new.tap do |o|
          o.name = "CreatePrivateVirtualInterface"
          o.http_method = "POST"
          o.http_request_uri = "/"
          o.input = Shapes::ShapeRef.new(shape: CreatePrivateVirtualInterfaceRequest)
          o.output = Shapes::ShapeRef.new(shape: VirtualInterface)
          o.errors << Shapes::ShapeRef.new(shape: DirectConnectServerException)
          o.errors << Shapes::ShapeRef.new(shape: DirectConnectClientException)
        end)

        api.add_operation(:create_public_virtual_interface, Seahorse::Model::Operation.new.tap do |o|
          o.name = "CreatePublicVirtualInterface"
          o.http_method = "POST"
          o.http_request_uri = "/"
          o.input = Shapes::ShapeRef.new(shape: CreatePublicVirtualInterfaceRequest)
          o.output = Shapes::ShapeRef.new(shape: VirtualInterface)
          o.errors << Shapes::ShapeRef.new(shape: DirectConnectServerException)
          o.errors << Shapes::ShapeRef.new(shape: DirectConnectClientException)
        end)

        api.add_operation(:delete_connection, Seahorse::Model::Operation.new.tap do |o|
          o.name = "DeleteConnection"
          o.http_method = "POST"
          o.http_request_uri = "/"
          o.input = Shapes::ShapeRef.new(shape: DeleteConnectionRequest)
          o.output = Shapes::ShapeRef.new(shape: Connection)
          o.errors << Shapes::ShapeRef.new(shape: DirectConnectServerException)
          o.errors << Shapes::ShapeRef.new(shape: DirectConnectClientException)
        end)

        api.add_operation(:delete_interconnect, Seahorse::Model::Operation.new.tap do |o|
          o.name = "DeleteInterconnect"
          o.http_method = "POST"
          o.http_request_uri = "/"
          o.input = Shapes::ShapeRef.new(shape: DeleteInterconnectRequest)
          o.output = Shapes::ShapeRef.new(shape: DeleteInterconnectResponse)
          o.errors << Shapes::ShapeRef.new(shape: DirectConnectServerException)
          o.errors << Shapes::ShapeRef.new(shape: DirectConnectClientException)
        end)

        api.add_operation(:delete_virtual_interface, Seahorse::Model::Operation.new.tap do |o|
          o.name = "DeleteVirtualInterface"
          o.http_method = "POST"
          o.http_request_uri = "/"
          o.input = Shapes::ShapeRef.new(shape: DeleteVirtualInterfaceRequest)
          o.output = Shapes::ShapeRef.new(shape: DeleteVirtualInterfaceResponse)
          o.errors << Shapes::ShapeRef.new(shape: DirectConnectServerException)
          o.errors << Shapes::ShapeRef.new(shape: DirectConnectClientException)
        end)

        api.add_operation(:describe_connections, Seahorse::Model::Operation.new.tap do |o|
          o.name = "DescribeConnections"
          o.http_method = "POST"
          o.http_request_uri = "/"
          o.input = Shapes::ShapeRef.new(shape: DescribeConnectionsRequest)
          o.output = Shapes::ShapeRef.new(shape: Connections)
          o.errors << Shapes::ShapeRef.new(shape: DirectConnectServerException)
          o.errors << Shapes::ShapeRef.new(shape: DirectConnectClientException)
          o[:pager] = Aws::Pager.new("result_key" => "connections")
        end)

        api.add_operation(:describe_connections_on_interconnect, Seahorse::Model::Operation.new.tap do |o|
          o.name = "DescribeConnectionsOnInterconnect"
          o.http_method = "POST"
          o.http_request_uri = "/"
          o.input = Shapes::ShapeRef.new(shape: DescribeConnectionsOnInterconnectRequest)
          o.output = Shapes::ShapeRef.new(shape: Connections)
          o.errors << Shapes::ShapeRef.new(shape: DirectConnectServerException)
          o.errors << Shapes::ShapeRef.new(shape: DirectConnectClientException)
          o[:pager] = Aws::Pager.new("result_key" => "connections")
        end)

        api.add_operation(:describe_interconnects, Seahorse::Model::Operation.new.tap do |o|
          o.name = "DescribeInterconnects"
          o.http_method = "POST"
          o.http_request_uri = "/"
          o.input = Shapes::ShapeRef.new(shape: DescribeInterconnectsRequest)
          o.output = Shapes::ShapeRef.new(shape: Interconnects)
          o.errors << Shapes::ShapeRef.new(shape: DirectConnectServerException)
          o.errors << Shapes::ShapeRef.new(shape: DirectConnectClientException)
          o[:pager] = Aws::Pager.new("result_key" => "interconnects")
        end)

        api.add_operation(:describe_locations, Seahorse::Model::Operation.new.tap do |o|
          o.name = "DescribeLocations"
          o.http_method = "POST"
          o.http_request_uri = "/"
          o.input = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
          o.output = Shapes::ShapeRef.new(shape: Locations)
          o.errors << Shapes::ShapeRef.new(shape: DirectConnectServerException)
          o.errors << Shapes::ShapeRef.new(shape: DirectConnectClientException)
          o[:pager] = Aws::Pager.new("result_key" => "locations")
        end)

        api.add_operation(:describe_virtual_gateways, Seahorse::Model::Operation.new.tap do |o|
          o.name = "DescribeVirtualGateways"
          o.http_method = "POST"
          o.http_request_uri = "/"
          o.input = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
          o.output = Shapes::ShapeRef.new(shape: VirtualGateways)
          o.errors << Shapes::ShapeRef.new(shape: DirectConnectServerException)
          o.errors << Shapes::ShapeRef.new(shape: DirectConnectClientException)
          o[:pager] = Aws::Pager.new("result_key" => "virtualGateways")
        end)

        api.add_operation(:describe_virtual_interfaces, Seahorse::Model::Operation.new.tap do |o|
          o.name = "DescribeVirtualInterfaces"
          o.http_method = "POST"
          o.http_request_uri = "/"
          o.input = Shapes::ShapeRef.new(shape: DescribeVirtualInterfacesRequest)
          o.output = Shapes::ShapeRef.new(shape: VirtualInterfaces)
          o.errors << Shapes::ShapeRef.new(shape: DirectConnectServerException)
          o.errors << Shapes::ShapeRef.new(shape: DirectConnectClientException)
          o[:pager] = Aws::Pager.new("result_key" => "virtualInterfaces")
        end)
      end

    end
  end
end