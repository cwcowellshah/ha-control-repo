site {
  app1 { 'app1name':
    nodes => {
      Node['gym9luhuwfuqaa8.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['rcqt3jgqzwgvjhv.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

