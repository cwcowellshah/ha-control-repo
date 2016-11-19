site {
  app1 { 'app1name':
    nodes => {
      Node['tdcur0qjj1vmmh5.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['yl5le0frhz2a60w.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

