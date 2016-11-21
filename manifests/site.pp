site {
  app1 { 'app1name':
    nodes => {
      Node['mtrum4porscwjpt.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['tofwdsn87sogygk.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

