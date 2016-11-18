site {
  app1 { 'app1name':
    nodes => {
      Node['c7bubthfu8118sv.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['mejgeziuxic1v8j.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

