module Orocos::ROS
    module Spec
        class OutputTopic < Orocos::Spec::OutputPort
            # @return [String] the actual name on the ROS side
            #   {name} returns the node-local name (the "port" name)
            attr_accessor :ros_name
        end
    end
end

