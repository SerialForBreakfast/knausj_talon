# swift.py

from talon import Module, Context, actions

mod = Module()
mod.mode("swift", "Swift language mode")

ctx = Context()
ctx.matches = "mode: user.swift"

@mod.capture(rule="({user.code_functions} | {user.code_types} | {user.code_comment} | {user.code_operators})+")
def code_swift(m) -> str:
    return " ".join(str(m[k]) for k in range(len(m)))

@ctx.action_class("user")
class UserActions:
    def code_language() -> str:
        return "swift"

    def code_toggle_comment():
        actions.key("cmd-/")
        
    def code_auto_indent():
        actions.key("ctrl-i")

    def code_clear_line():
        actions.edit.delete_line()

    # Other Swift-specific actions can be added here as needed.