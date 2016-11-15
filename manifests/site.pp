site {
  app1 { 'app1name':
    nodes => {
      Node['u8203v8pla4yth9.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['cug4j0nkh0ccgxq.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

