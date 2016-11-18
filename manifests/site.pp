site {
  app1 { 'app1name':
    nodes => {
      Node['ddqn5ozarcgnltj.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['m1w31sq3ov9y17q.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

