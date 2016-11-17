site {
  app1 { 'app1name':
    nodes => {
      Node['occn71mt60zu2io.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['ik4s2ufwffkecrq.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

