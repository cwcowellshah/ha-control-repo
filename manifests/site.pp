site {
  app1 { 'app1name':
    nodes => {
      Node['rhtww9gcc3gyle9.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['h71btxyo1nodepd.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

