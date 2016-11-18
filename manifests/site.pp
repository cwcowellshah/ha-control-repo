site {
  app1 { 'app1name':
    nodes => {
      Node['yi88sq8atjdvmwi.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['gf0ny2hcnwa0100.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

