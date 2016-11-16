site {
  app1 { 'app1name':
    nodes => {
      Node['tqyltwhjrc34i92.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['qcv5r95b8rvum2q.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

