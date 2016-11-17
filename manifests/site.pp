site {
  app1 { 'app1name':
    nodes => {
      Node['y5c1rz4r3pge94j.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['n8cmr3n32mc9mai.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

