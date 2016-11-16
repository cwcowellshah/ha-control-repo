site {
  app1 { 'app1name':
    nodes => {
      Node['spu60r9ff0xvz2j.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['n3eq0hq37suy7f4.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

