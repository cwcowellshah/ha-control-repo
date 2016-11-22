site {
  app1 { 'app1name':
    nodes => {
      Node['gtd5ij1yx0idcei.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['r9j3db2810zvde2.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

