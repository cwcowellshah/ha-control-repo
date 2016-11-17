site {
  app1 { 'app1name':
    nodes => {
      Node['x063ji4rzav0ja8.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['v8bdpz6da23uzyk.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

