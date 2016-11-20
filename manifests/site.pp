site {
  app1 { 'app1name':
    nodes => {
      Node['oh97pepjj4bdzsl.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['hov91oza4yptkuq.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

