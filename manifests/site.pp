site {
  app1 { 'app1name':
    nodes => {
      Node['c0hijh24f2p8dhu.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['ylowmzpfud57xc7.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

