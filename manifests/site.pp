site {
  app1 { 'app1name':
    nodes => {
      Node['vkswz2f8xs1hzc3.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['vb5iobhl54d81it.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

