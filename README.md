# Demo of pre-commit security and sandboxing

Thanks to Joe Knight for prompting conversation around pre-commit hook security.

This repo uses the (deprecated?) MacOS tool `sandbox-exec` to show how we can remove capabilities from `pre-commit` execution, and in this case this can protect exfiltration of ssh keys.
