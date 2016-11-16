site {
  app1 { 'app1name':
    nodes => {
      Node['sm8ap40ivqj45ah.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['vuwsygtofbfi866.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

