site {
  app1 { 'app1name':
    nodes => {
      Node['pllbbdgwtb8nsl2.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['kyol51rtrujeitc.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

