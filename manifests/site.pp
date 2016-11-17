site {
  app1 { 'app1name':
    nodes => {
      Node['tonahkn1l5miiwj.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['e0mrccrutksbde5.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

