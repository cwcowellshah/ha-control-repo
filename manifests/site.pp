site {
  app1 { 'app1name':
    nodes => {
      Node['u69ododhm9p33nu.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['seo6od93mdatgid.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

