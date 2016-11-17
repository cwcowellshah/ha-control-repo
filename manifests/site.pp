site {
  app1 { 'app1name':
    nodes => {
      Node['rjo826dg0lwjz3v.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['l2kow5vwwujc2ko.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

