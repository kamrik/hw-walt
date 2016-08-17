# A plastic bracket that attaches to the bottom of the WALT PCB
import cadquery
from Helpers import show

# All sizes are in millimeters
# PCB dimensions
length = 50.8
width = 40.64

# Extra margin on top of the PCB size
margin = 1.6

# Plastic part thickness
thickness = 5

# How much the tapping protrusion sticks out
tapper = 2


# Mounting hole are on the corners of a rectangle of this size
mt_len = 43.18
mt_width = 33.02

# Main rectangle
result = cadquery.Workplane("XY"). \
    box(length + margin*2, width + margin*2, thickness)

# Mounting holes - markers only for drilling
result = result.faces(">Z").workplane(). \
    rect(mt_len, mt_width,  forConstruction=True). \
    vertices().hole(1, depth=0.5)

# Alternative mounting 
# holes - fully printed
# result = result.faces("<Z").workplane(). \
#     rect(mt_len, mt_width,  forConstruction=True). \
#     vertices().cboreHole(3.2, 6., 3., depth=None, clean=True)

# The big rectangular cut in the middle
border = 6.3
result = result.faces(">Z").workplane(). \
    rect(32, width - 2*border).cutThruAll()

# Cut the front panel where audio connector is
border_front = 11
result = result.faces("-X").faces(">X").workplane(). \
    rect(width - 2*border_front, thickness).cutThruAll()


# Tapper
result = result.faces("<X").workplane().rect(7,thickness).extrude(tapper)
result = result.faces("<X").edges("<Z").chamfer(1)
#result = result.faces("<X").edges("|Z").chamfer(1)



# Render the solid
show(result)
