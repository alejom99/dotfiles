arch_name="$(uname -m)"

if [ "${arch_name}" = "arm64" ]; then
    export PATH="/opt/homebrew/bin:$PATH"
fi