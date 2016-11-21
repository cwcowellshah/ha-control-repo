site {
  app1 { 'app1name':
    nodes => {
      Node['ynubejic664ctwf.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['vj51387rzzfwpdc.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

