site {
  app1 { 'app1name':
    nodes => {
      Node['iv380haz2d9ge5t.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['nlouw9dulgj3u3j.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

