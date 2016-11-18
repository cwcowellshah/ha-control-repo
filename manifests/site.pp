site {
  app1 { 'app1name':
    nodes => {
      Node['sgetog5ypzc82y0.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['kwo2t1un7fd48na.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

