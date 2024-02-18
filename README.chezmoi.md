See: <https://www.chezmoi.io/user-guide/daily-operations/#automatically-commit-and-push-changes-to-your-repo>

Update and apply instantly (dangerous)

`chezmoid update`

Pull and diff:
`chezmoi git pull -- --autostash --rebase && chezmoi diff`

then apply:
`chezmoi apply`

