site {
  app1 { 'app1name':
    nodes => {
      Node['f2lm7015shd6br3.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['gvwgpdifasn5i47.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

