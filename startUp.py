import maya.cmds as cmds
import pymel.core as pm
def setSublimePort():
    try:
        cmds.commandPort(name=':7001', close=True)
    except:
        cmds.warning('Could not close port 7001 (maybe it is not opened yet...)')
    try:
        cmds.commandPort(name=':7002', close=True)
    except:
        cmds.warning('Could not close port 7002 (maybe it is not opened yet...)')
    cmds.commandPort(name=':7001', sourceType='mel')
    cmds.commandPort(name=':7002', sourceType='python')

def start():
    setSublimePort()