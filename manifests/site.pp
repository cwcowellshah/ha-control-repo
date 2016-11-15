site {
  app1 { 'app1name':
    nodes => {
      Node['un5sg3lttfi6ox2.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['gvy7s0t3khrzgb0.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

