site {
  app1 { 'app1name':
    nodes => {
      Node['m72tokbi6r2e1tj.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['gi94fx4p0hs0cjj.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

