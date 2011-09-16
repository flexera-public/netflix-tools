#!/usr/bin/ruby


require 'rubygems' 
require 'right_aws'
require 'rest_connection'
SERVICES=["sketchy","lumberjack","brokers","repose","mirrors"]
SERVICE_PROTOCOL=["UDP","UDP","AMQP","HTTPS","HTTP"]
SERVICE_PORTS=["3011","514","5672","443","80"]

f=File.open('/mnt/server_info.csv','w+')

for D in deployments
