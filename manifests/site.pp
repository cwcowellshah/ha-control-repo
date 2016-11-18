site {
  app1 { 'app1name':
    nodes => {
      Node['br9znn54ro3j487.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['yjs537yx5wyw3xc.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

