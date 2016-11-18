site {
  app1 { 'app1name':
    nodes => {
      Node['qy1i7qr3a29kmg2.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['w53t5bvlr357oth.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

