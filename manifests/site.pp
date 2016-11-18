site {
  app1 { 'app1name':
    nodes => {
      Node['v12l986y2guba7c.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['iai47fixsi42jl4.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

