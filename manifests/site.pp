site {
  app1 { 'app1name':
    nodes => {
      Node['wxm1lsh6ztdk1qb.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['vwsgnwrwzp66q8f.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

