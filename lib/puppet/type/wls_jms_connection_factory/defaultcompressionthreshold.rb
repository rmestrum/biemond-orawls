newproperty(:defaultcompressionthreshold) do
  include EasyType
  include EasyType::Validators::Integer

  desc 'The number of bytes for the serialized message body so any message exceeds this limit will trigger message compression when the message is sent or received by the JMS message producer or consumer.'

  to_translate_to_resource do | raw_resource|
    raw_resource['defaultcompressionthreshold']
  end

end
