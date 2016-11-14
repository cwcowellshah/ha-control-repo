site {
  app1 { 'app1name':
    nodes => {
      Node['qbkjx4fkkub6g4e.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['ffzhzf440dw619p.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

