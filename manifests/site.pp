site {
  app1 { 'app1name':
    nodes => {
      Node['jo9p6k4tcknagij.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['ij1s47g3h0srqaz.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

