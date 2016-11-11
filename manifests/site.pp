site {
  app1 { 'app1name':
    nodes => {
      Node['aj1kkr0p0mpid7b.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['mu1o6w1psq2huin.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

