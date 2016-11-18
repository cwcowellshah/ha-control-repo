site {
  app1 { 'app1name':
    nodes => {
      Node['j3avxqfai48jrg4.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['dscbb1iioe2ci4z.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

