site {
  app1 { 'app1name':
    nodes => {
      Node['yhxz1fyj5cyt2jg.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['jthpfoo8h6jtydh.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

