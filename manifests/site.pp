site {
  app1 { 'app1name':
    nodes => {
      Node['krokf697b4nk3jz.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['vsa27nobeptx940.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

