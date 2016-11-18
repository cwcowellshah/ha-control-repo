site {
  app1 { 'app1name':
    nodes => {
      Node['w3zdks2e4lkjkr6.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['h85inq6cdpqbrkw.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

