site {
  app1 { 'app1name':
    nodes => {
      Node['rf6ztyhf3vvd90z.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['o2zayk77bux3640.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

