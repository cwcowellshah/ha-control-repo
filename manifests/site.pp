site {
  app1 { 'app1name':
    nodes => {
      Node['cw9fwlt36exq2wc.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['ygtu9ru79988vcg.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

