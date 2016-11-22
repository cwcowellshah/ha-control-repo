site {
  app1 { 'app1name':
    nodes => {
      Node['q6tk0vbhnzseo6h.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['js13ki6ju95ex4u.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

node default {
  notify { 'content from master': }
}

