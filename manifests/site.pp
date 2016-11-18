site {
  app1 { 'app1name':
    nodes => {
      Node['hveukwvkctwfmml.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['ajbw1o30enrnsxa.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

