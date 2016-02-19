newproperty(:connectionreservetimeoutseconds) do
  include EasyType

  desc 'The initial capacity of the datasource'

  defaultto '1'

  to_translate_to_resource do | raw_resource|
    raw_resource['connectionreservetimeoutseconds']
  end

end
