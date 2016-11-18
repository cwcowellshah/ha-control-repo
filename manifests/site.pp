site {
  app1 { 'app1name':
    nodes => {
      Node['q0bdkmcyvnvoxpv.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['c2cgy38uaybxdla.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

