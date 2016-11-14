site {
  app1 { 'app1name':
    nodes => {
      Node['bnpm8hpeik4gem2.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['wqrmlhx3i8z8thq.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

