site {
  app1 { 'app1name':
    nodes => {
      Node['bff0r6w44x0n5s8.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['ko830srzie7vz4v.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

