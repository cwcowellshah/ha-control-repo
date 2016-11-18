site {
  app1 { 'app1name':
    nodes => {
      Node['avu3r7rajoc7q4c.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['iqwh8azwz4gy324.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

