site {
  app1 { 'app1name':
    nodes => {
      Node['r9of8kz8ecnsioq.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['oqbzr74p35nle46.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

