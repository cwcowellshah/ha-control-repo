site {
  app1 { 'app1name':
    nodes => {
      Node['amo9mtyjki0s66x.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['nwoeefmhj4v4sce.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

