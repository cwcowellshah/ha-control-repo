class profile::loadbalancer_exports(
  $haproxy_options = 'check',
  $haproxy_ports   = '8140',
){

  @@haproxy::balancermember { "compile-${::fqdn}":
    listening_service => 'compile',
    server_names      => [$::fqdn, $::fqdn, $::fqdn],
    ipaddresses       => pe_delete_undef_values(pe_unique([$::ipaddress, $::ipaddress_eth0, $::ipaddress_eth1])),
    ports             => $haproxy_ports,
    options           => $haproxy_options,
  }
}
