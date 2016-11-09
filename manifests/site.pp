site {
  app1 { 'app1name':
    nodes => {
      Node['tgdvx90tpeydccw.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['cwt2zoottiyh9bu.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

