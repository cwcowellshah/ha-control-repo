site {
  app1 { 'app1name':
    nodes => {
      Node['mrkuwst5wu48ec4.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['tprgzyyxortfd7n.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

