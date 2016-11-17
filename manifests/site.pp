site {
  app1 { 'app1name':
    nodes => {
      Node['ft5yybo01k8ajvt.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['t3kzantz9xydqnl.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

