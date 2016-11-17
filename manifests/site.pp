site {
  app1 { 'app1name':
    nodes => {
      Node['puapskeoqlr3fkx.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['v4upn687px1pmh3.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

