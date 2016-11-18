site {
  app1 { 'app1name':
    nodes => {
      Node['dmp2qrlso1mmf8u.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['gkwu1fbaog96s5p.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

