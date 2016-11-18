site {
  app1 { 'app1name':
    nodes => {
      Node['okvxzy89qyhyqbc.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['yqkj7py6wesbmje.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

