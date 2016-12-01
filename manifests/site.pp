site {
  app1 { 'app1name':
    nodes => {
      Node['fnewkdwkyu4l0ef.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['xwzpglns0pnvgpl.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

