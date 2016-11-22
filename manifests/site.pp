site {
  app1 { 'app1name':
    nodes => {
      Node['lwg05rhl4m3u1q9.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['tnu9txsxigvpses.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

