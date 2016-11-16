site {
  app1 { 'app1name':
    nodes => {
      Node['kzu3uhx1qmblkz4.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['jik2iwd6ieiagox.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

