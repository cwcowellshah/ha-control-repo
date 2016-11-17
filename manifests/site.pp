site {
  app1 { 'app1name':
    nodes => {
      Node['s4tzoeav9b0frw0.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['fluftd2ml0blo78.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

