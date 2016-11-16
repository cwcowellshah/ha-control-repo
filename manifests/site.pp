site {
  app1 { 'app1name':
    nodes => {
      Node['ns8p5d3plp8zwmy.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['ev91aav18qto5kh.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

