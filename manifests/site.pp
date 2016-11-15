site {
  app1 { 'app1name':
    nodes => {
      Node['o752chozax4ry6w.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['p97yc4f9jomtzl9.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

