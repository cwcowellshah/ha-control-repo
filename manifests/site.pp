site {
  app1 { 'app1name':
    nodes => {
      Node['bnnouigfboxdfq9.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['h0nlzspr9iju3yo.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

