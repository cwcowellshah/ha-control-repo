site {
  app1 { 'app1name':
    nodes => {
      Node['pl7ma3xyalwj0fq.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['uajty0o7mby8wjq.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

