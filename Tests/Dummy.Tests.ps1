Describe 'Dummy tests' {
    It 'Succeeds' {
        1 + 1 | Should Be 2
    }
    It 'Fails' {
        1 + 2 | Should Be 2
    }
}