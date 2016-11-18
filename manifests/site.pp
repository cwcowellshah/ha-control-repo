site {
  app1 { 'app1name':
    nodes => {
      Node['kjtkvq9h5m8fgc1.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['j7k8r897rw1hljp.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

