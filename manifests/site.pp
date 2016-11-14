site {
  app1 { 'app1name':
    nodes => {
      Node['phu28rhu9u2za7a.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['kkdb0fiwhmvtibh.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

