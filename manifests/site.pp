site {
  app1 { 'app1name':
    nodes => {
      Node['u4t13693iw06bfv.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['y3aokawjfpwa0mo.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

