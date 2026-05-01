export def cmd_string_preserve [
    cmd: string = ""
    target?: string
    something_spaced: string = "a b"
    inner: string = "bash"
    --flag: string = "default"
] {
    print $cmd
    print $target
    print $inner
    print $flag
}
