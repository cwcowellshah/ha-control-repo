site {
  app1 { 'app1name':
    nodes => {
      Node['r8kcifvyds8n2hb.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['t5ay2tb3yrfji1z.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

