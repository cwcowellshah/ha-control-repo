site {
  app1 { 'app1name':
    nodes => {
      Node['kz1ms2twmad6ilm.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['bgfinb4s8rj6zxb.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

