site {
  app1 { 'app1name':
    nodes => {
      Node['qqnc07qhr9l6iby.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['u5bfgclhda4nwik.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

