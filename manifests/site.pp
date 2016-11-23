site {
  app1 { 'app1name':
    nodes => {
      Node['o9pp7ox67eywii0.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['vamply791wruxld.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

node default {
  notify { 'content  3': }
}
