site {
  app1 { 'app1name':
    nodes => {
      Node['i6e51u0py4aivkq.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['nviwzw47i0f5jvp.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

