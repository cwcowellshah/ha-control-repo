site {
  app1 { 'app1name':
    nodes => {
      Node['btjbzlok4pfxu3p.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['b7ub0bvvcu2cu2n.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

