site {
  app1 { 'app1name':
    nodes => {
      Node['aiyy8oa0kz1d9yv.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['i2w4d7rrx6fj5s7.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

