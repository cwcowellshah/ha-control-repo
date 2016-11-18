site {
  app1 { 'app1name':
    nodes => {
      Node['awp7oxi63dluaiu.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['jtk3ibig4bqggrm.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

