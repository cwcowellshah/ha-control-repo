site {
  app1 { 'app1name':
    nodes => {
      Node['uspbifx7dtoyh05.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['w0gnto1ex9dcf5e.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

