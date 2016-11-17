site {
  app1 { 'app1name':
    nodes => {
      Node['aa24fvahc87fhkd.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['nfvwgqkuymyzz2a.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

