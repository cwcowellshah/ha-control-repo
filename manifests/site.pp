site {
  app1 { 'app1name':
    nodes => {
      Node['lio8e8xr3w0dmot.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['suiog6l4qo641ax.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

