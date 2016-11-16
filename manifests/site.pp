site {
  app1 { 'app1name':
    nodes => {
      Node['oqfx3rqqa7ko3n9.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['sidv3rh26jplue1.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

