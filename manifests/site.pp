site {
  app1 { 'app1name':
    nodes => {
      Node['n3iirko1hndbun3.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['japtlfls8p3kwwr.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

