site {
  app1 { 'app1name':
    nodes => {
      Node['ha7wxy7qqtbn43a.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['evg2r84iuek8vqp.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

