site {
  app1 { 'app1name':
    nodes => {
      Node['yn4abehoonirvj7.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['vvvve0fmul6u17w.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

