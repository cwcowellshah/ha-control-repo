site {
  app1 { 'app1name':
    nodes => {
      Node['rnq4nwskhc65pd2.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['jtk3vy8cxgjp5nj.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

