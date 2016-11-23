site {
  app1 { 'app1name':
    nodes => {
      Node['vpfnzog06cx51lf.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['ge6obypgein1zld.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

