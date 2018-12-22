#execfile('C:/Users/takashi/git/jis/test_sw_layout.py')

#execfile('C:/Users/takashi/git/keyboards/hecomi_keyboard/test.py')
import pcbnew
import re

PITCH=float(19.05)
OFFSET_X=PITCH/2
OFFSET_Y=PITCH/2
PATTERN_SW='^SW([0-9]+)'
PATTERN_D='^D([0-9]+)'
ROW_NUM=5
COL_NUM=7

pcb=pcbnew.GetBoard()
modules=pcb.GetModules()


prev_pos=OFFSET_X
prev_pos_D=OFFSET_X/2

ROWS=[]
ROWS.append([1   ,1   ,1   ,1   ,1   ,1   ,1   ])
ROWS.append([1.5 ,1   ,1   ,1   ,1   ,1   ,1   ])
ROWS.append([1.75,1   ,1   ,1   ,1   ,1   ,1   ])
ROWS.append([2.25,1   ,1   ,1   ,1   ,1   ,1   ])
ROWS.append([1.5 ,1   ,1  ,1  ,1  ,1   ,1   ])

for i in range(0,len(ROWS)):
    print(ROWS[i][0])
    print(len(ROWS[i]))


print(ROWS[0]);
first_ref_in_row=[1]
for i in range(1,ROW_NUM):
            first_ref_in_row.append(first_ref_in_row[i-1]+len(ROWS[i-1]))


# determine leftest key position 
def set_first_pos(ref,row_num,row,ox,oy,ref_num,first_num):
    module=pcb.FindModuleByReference(ref+str(ref_num))
    x=(1+row[0])/2*PITCH+ox
    if ref=="D":
        x+=PITCH/2-1.27
    y=float(row_num)*PITCH+oy
    module.SetPosition(pcbnew.wxPointMM(x,y))    
    if ref=="D":
        module.SetOrientation(90*10)
    print "\n"
    return x
# determine key position by key size, left key size, left key position    
def set_pos(ref,row_num,row,ox,oy,ref_num,first_num,prev):
    module=pcb.FindModuleByReference(ref+str(ref_num))
    col_num=ref_num-first_num
    print ref_num
    x=(row[col_num-1]+row[col_num])/2*PITCH+prev
    y=float(row_num)*PITCH+oy
    module.SetPosition(pcbnew.wxPointMM(x,y))
    if ref=="D":
        module.SetOrientation(90*10)
    return x

#SW

for r in range(0,ROW_NUM):
    prev=0
    prev=set_first_pos("SW",r,ROWS[r],PITCH,PITCH,first_ref_in_row[r],first_ref_in_row[r])
    if r<ROW_NUM-1:
        for i in range(first_ref_in_row[r]+1,first_ref_in_row[r+1]):
            prev=set_pos("SW",r,ROWS[r],PITCH,PITCH,i,first_ref_in_row[r],prev)
    else:
        for i in range(first_ref_in_row[r]+1,first_ref_in_row[r]+len(ROWS[len(ROWS)-1])):
            prev=set_pos("SW",r,ROWS[r],PITCH,PITCH,i,first_ref_in_row[r],prev)

#DIODE

for r in range(0,ROW_NUM):
    prev=0
    prev=set_first_pos("D",r,ROWS[r],PITCH,PITCH,first_ref_in_row[r],first_ref_in_row[r])
    if r<ROW_NUM-1:
        for i in range(first_ref_in_row[r]+1,first_ref_in_row[r+1]):
            prev=set_pos("D",r,ROWS[r],PITCH,PITCH,i,first_ref_in_row[r],prev)
    else:
        for i in range(first_ref_in_row[r]+1,first_ref_in_row[r]+len(ROWS[len(ROWS)-1])):
            prev=set_pos("D",r,ROWS[r],PITCH,PITCH,i,first_ref_in_row[r],prev)




"""
prev=0
prev=set_first_pos("SW",0,R1,PITCH,PITCH,first_R1,first_R1)
for i in range(first_R1+1,first_R2):
    prev=set_pos("SW",0,R1,PITCH,PITCH,i,first_R1,prev)

prev=0
prev=set_first_pos("SW",1,R2,PITCH,PITCH,first_R2,first_R2)
for i in range(first_R2+1,first_R3):
    prev=set_pos("SW",1,R2,PITCH,PITCH,i,first_R2,prev)

prev=0
prev=set_first_pos("SW",2,R3,PITCH,PITCH,first_R3,first_R3)
for i in range(first_R3+1,first_R4):
    prev=set_pos("SW",2,R3,PITCH,PITCH,i,first_R3,prev)

prev=0
prev=set_first_pos("SW",3,R4,PITCH,PITCH,first_R4,first_R4)
for i in range(first_R4+1,first_R5):
    prev=set_pos("SW",3,R4,PITCH,PITCH,i,first_R4,prev)

prev=set_first_pos("SW",4,R5,PITCH,PITCH,first_R5,first_R5)
for i in range(first_R5+1,first_R5+len(R5)):
    prev=set_pos("SW",4,R5,PITCH,PITCH,i,first_R5,prev)
#D
prev=set_first_pos("D",0,R1,PITCH,PITCH,first_R1,first_R1)
for i in range(first_R1+1,first_R2):
    prev=set_pos("D",0,R1,PITCH,PITCH,i,first_R1,prev)

prev=set_first_pos("D",1,R2,PITCH,PITCH,first_R2,first_R2)
for i in range(first_R2+1,first_R3):
    prev=set_pos("D",1,R2,PITCH,PITCH,i,first_R2,prev)

prev=set_first_pos("D",2,R3,PITCH,PITCH,first_R3,first_R3)
for i in range(first_R3+1,first_R4):
    prev=set_pos("D",2,R3,PITCH,PITCH,i,first_R3,prev)

prev=set_first_pos("D",3,R4,PITCH,PITCH,first_R4,first_R4)
for i in range(first_R4+1,first_R5):
    prev=set_pos("D",3,R4,PITCH,PITCH,i,first_R4,prev)

prev=set_first_pos("D",4,R5,PITCH,PITCH,first_R5,first_R5)
for i in range(first_R5+1,first_R5+len(R5)):
    prev=set_pos("D",4,R5,PITCH,PITCH,i,first_R5,prev)
"""
"""
#SW30->SW15 right
pos_15 = pcb.FindModuleByReference("SW15").GetPosition()
print pos_15
pos_15 = pcbnew.ToMM(pos_15)
print pos_15
SW30 = pcb.FindModuleByReference("SW30")
SW30.SetPosition(pcbnew.wxPointMM(pos_15[0]+PITCH,pos_15[1]))
D30=pcb.FindModuleByReference("D30")
D30.SetPosition(pcbnew.wxPointMM(pos_15[0]+PITCH+PITCH/2-1.27,pos_15[1]))

#SW45->PITCH/2 up

SW45 = pcb.FindModuleByReference("SW45")
pos45=pcbnew.ToMM(SW45.GetPosition())
SW45.SetPosition(pcbnew.wxPointMM(pos45[0]-PITCH/8,pos45[1]-PITCH/2))
D45=pcb.FindModuleByReference("D45")
D45.SetPosition(pcbnew.wxPointMM(pos45[0]-PITCH/8+PITCH/2-1.27,pos45[1]-PITCH/2))
"""
"""
def set_position(ref,num,xp,yp,ox,oy,orientation=0):
    module=pcb.FindModuleByReference(ref)
    if num%15==0:
        x=(1+KEY_SIZES[g])/2*PITCH+ox
        y=float(yp)*PITCH+oy
    elif num==29:
        x=float(xp)+(KEY_SIZES[g-1]+KEY_SIZES[g])/2*PITCH
        y=float(yp)*PITCH*3/2+oy
    else:    
        x=float(xp)+(KEY_SIZES[g-1]+KEY_SIZES[g])/2*PITCH
        y=float(yp)*PITCH+oy
    module.SetPosition(pcbnew.wxPointMM(x,y))    
    module.SetOrientation(orientation)
    return x


for m in modules:
    ref=m.GetReference()
    result=re.match(PATTERN,ref)
    if result!=None:
        g=result.group(1)
        g=int(g)-1
        
        prev_pos=set_position(ref,g,prev_pos,g/15,OFFSET_X,OFFSET_Y)
        #print(str(g)+","+str(g/15)+","+str(g%15))
    result_d=re.match(PATTERN_D,ref)
    if result_d!=None:
        g=result_d.group(1)
        g=int(g)-1
        prev_pos_D=set_position(ref,g,prev_pos_D,g/15,PITCH/2,PITCH,0)
"""            
