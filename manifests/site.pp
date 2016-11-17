site {
  app1 { 'app1name':
    nodes => {
      Node['ienaqfl3l6eww9a.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['cycetlvotm9aouy.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

