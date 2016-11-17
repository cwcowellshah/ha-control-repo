site {
  app1 { 'app1name':
    nodes => {
      Node['uxauxjgsyck933f.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['nm57t5ohpo1se9t.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

