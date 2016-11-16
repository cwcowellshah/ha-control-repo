site {
  app1 { 'app1name':
    nodes => {
      Node['ozopi76uyj1tvz6.delivery.puppetlabs.net'] => [App1::Comp1['foo1'], ],
      Node['ex2ggu4tncyasnj.delivery.puppetlabs.net'] => [App1::Comp2['foo2'], ],
    },
  }
}

