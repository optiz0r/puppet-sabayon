Puppet::Type.newtype(:enman_repo) do
  @desc = "foo"
  
  ensurable
  
  newparam(:name) do
    desc "Name of the Enman Repository"
    isnamevar
  end

  autorequire(:package) do
    ['enman']
  end
  
end

# vim: set ts=2 shiftwidth=2 expandtab :

