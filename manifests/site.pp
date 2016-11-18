site {
  app1 { 'app1name':
    nodes => {
      Node['fzeilx4sshagklj.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['m75kfk516yq7xbb.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

