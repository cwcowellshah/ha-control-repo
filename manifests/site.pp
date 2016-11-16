site {
  app1 { 'app1name':
    nodes => {
      Node['k3fr2yuycqqw72g.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['p6gjfwkhvoirucp.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

