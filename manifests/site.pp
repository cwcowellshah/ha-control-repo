site {
  app1 { 'app1name':
    nodes => {
      Node['xai72upsq8mmfn6.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['isrv9f74so6nq4l.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

