site {
  app1 { 'app1name':
    nodes => {
      Node['m6ylqhlv588ubaq.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['garxtchidxpp14j.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

