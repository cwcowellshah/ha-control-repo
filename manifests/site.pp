site {
  app1 { 'app1name':
    nodes => {
      Node['txd2s813uocegs1.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['g0v2xdudb0injit.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

