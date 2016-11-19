site {
  app1 { 'app1name':
    nodes => {
      Node['vlxs060b4455psy.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['lpl7llfdfcwvb6v.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

