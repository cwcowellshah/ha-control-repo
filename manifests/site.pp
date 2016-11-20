site {
  app1 { 'app1name':
    nodes => {
      Node['xmdjjfx7f4bhykj.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['myxza9jefskx53e.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

