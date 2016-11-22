site {
  app1 { 'app1name':
    nodes => {
      Node['kx745ln62jx128n.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['skj5azqnqi5p7m7.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

