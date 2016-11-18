site {
  app1 { 'app1name':
    nodes => {
      Node['bmf8kbbcmicwvq2.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['l577rgcjr8y8u9v.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

