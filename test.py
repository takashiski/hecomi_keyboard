#execfile('C:/Users/takashi/git/jis/test_sw_layout.py')

#execfile('C:/Users/takashi/git/keyboard/hecomi/test.py')
import pcbnew
import re

PITCH=float(19.05)
OFFSET_X=PITCH/2
OFFSET_Y=PITCH/2
PATTERN_SW='^SW([0-9]+)'
PATTERN_D='^D([0-9]+)'

pcb=pcbnew.GetBoard()
modules=pcb.GetModules()

KEY_SIZES= [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,
            1.5,1,1,1,1,1,1,1,1,1,1,1,1,1,1,
            1.75,1,1,1,1,1,1,1,1,1,1,1,1,1,1,
            2.25,1,1,1,1,1,1,1,1,1,1,1,1,1.75,1,
            1.5,1,1.5,1.5,1.5,1.5,1.5,1.5,1.5,1,1.5,1,1,1,1,]

print(len(KEY_SIZES))



def set_position(ref,xp,yp,ox,oy,orientation=0):
    module=pcb.FindModuleByReference(ref)
    module.SetPosition(pcbnew.wxPointMM(float(xp)*PITCH+ox,float(yp)*PITCH+oy))
    module.SetOrientation(orientation)

for m in modules:
    ref=m.GetReference()
    result=re.match(PATTERN_SW,ref)
    if result!=None:
        g=result.group(1)
        g=int(g)-1
        
        set_position(ref,g%15,g/15,OFFSET_X,OFFSET_Y)
        #print(str(g)+","+str(g/15)+","+str(g%15))
    result_d=re.match(PATTERN_D,ref)
    if result_d!=None:
        g=result_d.group(1)
        g=int(g)-1
        set_position(ref,g%15,g/15,PITCH/2,PITCH,0)
