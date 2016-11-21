site {
  app1 { 'app1name':
    nodes => {
      Node['a0to1qqfbi2s1o5.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['hpu2d683wasxfv0.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

