site {
  app1 { 'app1name':
    nodes => {
      Node['ilqth3o0rcc47vj.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['psucja0n1ur04td.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

