site {
  app1 { 'app1name':
    nodes => {
      Node['tbokhyp7mtj7j2n.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['m3rxhyvv11jtbb8.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

