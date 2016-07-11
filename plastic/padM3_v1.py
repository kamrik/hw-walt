# This example is meant to be used from within the CadQuery module of FreeCAD.
# From within FreeCAD, you can make changes to this script and then click
# CadQuery > Execute Script, or you can press F2.
# There are more examples in the Examples directory included with this module.
# Ex026_Lego_Brick.py is highly recommended as a great example of what CadQuery
# can do.
import cadquery
from Helpers import show

# The dimensions of the box. These can be modified rather than changing the
# object's code directly.
length = 50.8
width = 40.64
thickness = 5
tapper = 1.2

brd = 6.3
brd_front = 7.8

margin = 1.6

mt_len = 43.18
mt_width = 33.02

# Main rectangle
result = cadquery.Workplane("XY"). \
    box(length + margin*2, width + margin*2, thickness)

# Mounting holes
result = result.faces("<Z").workplane(). \
    rect(mt_len, mt_width,  forConstruction=True). \
    vertices().cboreHole(3.2, 6., 3., depth=None, clean=True)
        #hole(3.2)


result = result.faces(">Z").workplane(). \
    rect(32, width - 2*brd).cutThruAll()


result = result.faces("-X").faces(">X").workplane(). \
    rect(width - 2*brd_front, thickness).cutThruAll()


# Tapper
result = result.faces("<X").workplane().rect(7,thickness).extrude(tapper)
result = result.faces("<X").edges("<Z").chamfer(tapper)
#result = result.faces("<X").edges("|Z").chamfer(1)






# Render the solid
show(result)
