(template
    "template" @context
    name: (type_name) @name
    subclass: (
        ":" @context
        (type_name) @context
    )?
) @item

(object
    name: (type_name) @context
    id: (ident)? @name
) @item

(menu
    "menu" @context
    id: (ident)? @name
) @item

(menu_submenu
    "submenu" @context
    id: (ident)? @name
) @item
