site {
  app1 { 'app1name':
    nodes => {
      Node['tddvntsomvqhtxg.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['ceh36t08xokjoeo.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

