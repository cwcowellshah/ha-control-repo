site {
  app1 { 'app1name':
    nodes => {
      Node['xeaaabcjk84hm4q.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['h0on4irybvsvq52.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

