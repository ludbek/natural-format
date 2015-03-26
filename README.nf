Introduction
    natural-format is an intuitive way to format a document.

Syntax
    The elementary syntaxes are listed below.

    HEADING
        heading 1
            first heading starts without any indent followed by a new line.

        heading 2
            second heading starts with a indent followed by a new line.

    LISTS
        UNORDERED LIST
            a unordered list starts with a '-', followed by text and ends with \
            a new line.

            e.g.
                - This is the 1st item at level 1.
                    - This is the 1st item at level 2.
                    - This is the 2nd item at level 2.
                - This is the 2nd item at level 1.
                    - This is the 1st item at level 2.
                        - This is the 1st item at level 3.

        ORDERED LIST
            a ordered list starts with a combination of number and '.', followed \
            by text and ends with a new line

            e.g.
                1. This is the 1st item at level 1.
                    1.1. This is the 1st item at level 2.
                    1.2. This is the 2nd item at level 2.
                2. This is the 2nd item at level 1.
                    2.1. This is the 1st item at level 2.
                        2.1.1. This is the 1st item at level 3.

    HORIZONTAL RULE
        ---
        i.e. '-' x 3, not more, not less.

    LINK
        INLINE
            'label'[http://awebsite.com]

        REFERENCE
            'label'[]
            'label2'[1]
            'label3'[aref]

            [label] http://awebsite.com
            [1] http://nextsite.com
            [aref] http://alink.com

        NOT ALLOWED
            http://awebsite.com is a plain text and should not be converted to <a> tag.

  TEXT EMPHASIS AND DECORATION
        'emphasis' yields <em>emphasis</em>
        ''strong'' yields <strong>strong</strong>
        _underscore_ yields span[style = "text-decoration:underscore"]
        -strike through- yields <del>strike through</del>

  IMAGES
    INLINE
        'alt text'[[path/to/image]]

    REFERENCE
        'alt text'[[]]
        'alt text 2'[[1]]

        [[alt text]] "path/to/image"
        [[1]] "http://imagelab.com/theimg.png"

NOTE
    this doc is written in natural format.
