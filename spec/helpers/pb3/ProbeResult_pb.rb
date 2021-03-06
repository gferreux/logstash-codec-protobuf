# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: results.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
 add_message "ProbeResult" do
   optional :UUID, :string, 1
   optional :TaskPingIPv4Result, :message, 2, "PingIPv4Result"
 end
 add_message "PingIPv4Result" do
   optional :status, :enum, 2, "PingIPv4Result.Status"
   optional :latency, :double, 3
   optional :ip, :string, 4
   optional :probe_ip, :string, 5
   optional :geolocation, :string, 6
 end
 add_enum "PingIPv4Result.Status" do
   value :OK, 0
   value :ERROR, 1
 end
end

ProbeResult = Google::Protobuf::DescriptorPool.generated_pool.lookup("ProbeResult").msgclass
PingIPv4Result = Google::Protobuf::DescriptorPool.generated_pool.lookup("PingIPv4Result").msgclass
PingIPv4Result::Status = Google::Protobuf::DescriptorPool.generated_pool.lookup("PingIPv4Result.Status").enummodule