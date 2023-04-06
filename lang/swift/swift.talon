# swift.talon

mode: user.swift
and code.language: swift

tag(): user.code_operators
tag(): user.code_comment

# Statements and expressions
"state import": "import "
"state print": "print(\"\")"
"state if": "if  {\n}\n"
"state else if": "else if  {\n}\n"
"state else": "else {\n}\n"
"state for loop": "for  in  {\n}\n"
"state while loop": "while  {\n}\n"
"state function": "func () {\n}\n"
"state return": "return \n"
"state class": "class  {\n}\n"
"state switch": "switch  {\n\ncase :\n    break\n\ndefault:\n    break\n}\n"
"state try": "try \n"
"state catch": "catch {\n}\n"
"state throw": "throw \n"
"state defer": "defer {\n}\n"

# Types and type annotations
"type void": "Void"
"type bool": "Bool"
"type int": "Int"
"type float": "Float"
"type double": "Double"
"type string": "String"
"type any": "Any"
"type array": "[Type]"
"type dictionary": "[Key: Value]"
"type optional": "Type?"

# Access Levels
"state public": "public "
"state private": "private "
"state file private": "fileprivate "
"state internal": "internal "
"state open": "open "

# Keywords
"key is": "is "
"key as": "as "
"key guard": "guard  else {\n    return\n}\n"
"key extension": "extension  {\n}\n"
"key protocol": "protocol  {\n}\n"
"key enum": "enum  {\n}\n"
"key let": "let  = \n"
"key var": "var  = \n"
"key in": "in "
"key where": "where "

# Code comment
"slashy comment": "// "
"block comment": "/* \n*/\n"

# Swift language mode enabling and disabling
"enable swift": "mode.enable('user.swift')"
"disable swift": "mode.disable('user.swift')"
