site {
  app1 { 'app1name':
    nodes => {
      Node['nzd8gjzynx2wxrv.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['cxlgf16uemtf0vf.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

