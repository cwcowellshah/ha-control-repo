site {
  app1 { 'app1name':
    nodes => {
      Node['aqov9qqkzz9elfl.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['v7z7uyezxihwzji.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

