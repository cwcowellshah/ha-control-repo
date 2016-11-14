site {
  app1 { 'app1name':
    nodes => {
      Node['a8adb1chrpo45jm.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['kllqu3hmjyypwbq.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

