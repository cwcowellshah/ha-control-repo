site {
  app1 { 'app1name':
    nodes => {
      Node['actyn8veci6w8u9.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['ce3708kq3whcsg9.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

