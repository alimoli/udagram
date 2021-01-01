
# NETWORK
NetworkStackName = UdagramNetworkStack

PHONY: createNetwork
createNetwork:
	./stack-create.sh $(NetworkStackName) network.yml network-parameters.json

PHONY: updateNetwork
updateNetwork:
	./stack-update.sh $(NetworkStackName) network.yml network-parameters.json

# SERVER
ServerStackName = UdagramServerStack

PHONY: createServer
createServer:
	./stack-create.sh $(ServerStackName) server.yml server-parameters.json

PHONY: updateServer
updateServer:
	./stack-update.sh $(ServerStackName) server.yml server-parameters.json