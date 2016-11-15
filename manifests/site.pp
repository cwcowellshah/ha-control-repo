site {
  app1 { 'app1name':
    nodes => {
      Node['c3lyd6kwyszynzi.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['iyg714egemdyivr.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

