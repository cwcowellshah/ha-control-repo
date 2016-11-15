site {
  app1 { 'app1name':
    nodes => {
      Node['h63zby5do05znn0.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['bpusb63k801e3se.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

