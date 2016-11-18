site {
  app1 { 'app1name':
    nodes => {
      Node['xej7qiar4ccy9ll.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['u6x0n5s6ul1154z.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

