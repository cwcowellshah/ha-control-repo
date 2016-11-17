site {
  app1 { 'app1name':
    nodes => {
      Node['xt0uh04giylcof8.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['iq4tyv3rwmnb7i9.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

