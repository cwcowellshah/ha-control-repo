site {
  app1 { 'app1name':
    nodes => {
      Node['k1e14ank71d5pc0.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['lt7kirkzjcnd1wj.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

