site {
  app1 { 'app1name':
    nodes => {
      Node['ujltq0tref8kadf.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['hunzcsjctcq37fr.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

