site {
  app1 { 'app1name':
    nodes => {
      Node['www2scpp29zlrot.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['tfivfre5ekpbetq.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

