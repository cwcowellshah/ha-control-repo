site {
  app1 { 'app1name':
    nodes => {
      Node['mv7zuxsflpyhyeh.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['ahop581ij3jm0n1.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

