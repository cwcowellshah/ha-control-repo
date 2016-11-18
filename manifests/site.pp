site {
  app1 { 'app1name':
    nodes => {
      Node['dzogw4d49emdeti.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['eky2n61plaghx3i.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

