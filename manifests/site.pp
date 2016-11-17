site {
  app1 { 'app1name':
    nodes => {
      Node['a1vba5hewhka1vn.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['l67murewpjlomf9.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

