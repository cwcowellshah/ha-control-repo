site {
  app1 { 'app1name':
    nodes => {
      Node['hf4w8yfluu3xkk0.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['fz2tvbxehbjbxa1.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

