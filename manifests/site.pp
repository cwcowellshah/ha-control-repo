site {
  app1 { 'app1name':
    nodes => {
      Node['sxld0z6h7fk346c.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['dwtihfxdfs4hbvb.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

