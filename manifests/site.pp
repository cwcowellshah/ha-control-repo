site {
  app1 { 'app1name':
    nodes => {
      Node['vsee20occ7iy6p3.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['yahhkao4nrzwzbf.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

