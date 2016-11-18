site {
  app1 { 'app1name':
    nodes => {
      Node['mlxve5recmj43jk.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['mfv19a0seoi76pw.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

