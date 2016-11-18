site {
  app1 { 'app1name':
    nodes => {
      Node['mtqk3wkpjn4spjl.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['do5dywkwhc8fxw1.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

