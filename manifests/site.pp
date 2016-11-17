site {
  app1 { 'app1name':
    nodes => {
      Node['i162i0rqjsu64uk.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['ub2b5axy9memsfw.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

