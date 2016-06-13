A natural way of formatting a document.

Headings
  A line followed by another line or paragraph whose indentation is one greater\
  than the earlier line is considered a heading.

  Heading 1
    The 1st heading starts without any indentation, followed by text and ends \
    with a new line.

  Heading 2
    The 2nd heading starts without an indentation, followed by text and ends \
    with a new line.

  and so on ...

Paragraph
  A line or group of continuous lines at same indentation are considered a \
  paragraph. Paragraphs are separated by new line.

List
  Ordered List
    # A ordered list
    ## second numbered list
    ### third numbered list

  Unordered List
    - unordered list
    -- second item in the unordered list
    --- third item of the unordered list

Format
  'emphasis'
  *strong*
  -strike through-

Link
  'link name'[http://aurl.com]
  
File
  'file name'[/path/to/file]
  
  / is the project directory.

Image
  'Left floated'<http://imagehost.com/aimage.jpeg<
  'Right floated'>http://imagehots.com/aimage>
  'Centered'>http://imagehost.com/aimage.jpeg<
  'Covers available width'<http://imagehots.com/aimgae.jpeg>

Horizontal rule
  ---

Table
  | sn  |  Name   |  Price  |
  |-----|---------|---------|
  |  1  |    Apple| 1       | 
  |  2  |   Banana| 200     |

Code
  javascript {
    let UI = {
      controller: () -> {
        ...
      }
      view: () -> {
        ...
      }
    }
  }
