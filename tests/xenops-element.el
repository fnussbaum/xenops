(ert-deftest xenops-elements-get ()
  (should (equal (xenops-elements-get 'inline-math :ops)
                 (xenops-elements-get 'block-math :ops)))
  (should (not (equal (xenops-elements-get 'inline-math :delimiters)
                      (xenops-elements-get 'block-math :delimiters)))))
