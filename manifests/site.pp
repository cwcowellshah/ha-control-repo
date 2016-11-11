site {
  app1 { 'app1name':
    nodes => {
      Node['qkgqdwjcuwflajq.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['ocvfzugbb6z4iv0.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

