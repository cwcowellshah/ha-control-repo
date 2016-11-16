site {
  app1 { 'app1name':
    nodes => {
      Node['jv26glgzysl0wjq.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['ef8ozae5b4takk3.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

