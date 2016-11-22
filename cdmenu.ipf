#pragma ModuleName=CdMenu

strconstant CdMenu_Menu="cd"

Menu StringFromList(0,CdMenu_Menu), dynamic
	RemoveListItem(0,CdMenu_Menu)
	CdMenu#MenuItem_CurrentDir(), /Q, CdMenu#MenuCommand_CurrentDir()
	"-"
	SubMenu CdMenu#MenuTitle_ParentDir()
		CdMenu#MenuItem_ParentDir(0),  /Q, CdMenu#MenuCommand_ParentDir(0)
		CdMenu#MenuItem_ParentDir(1),  /Q, CdMenu#MenuCommand_ParentDir(1)
		CdMenu#MenuItem_ParentDir(2),  /Q, CdMenu#MenuCommand_ParentDir(2)
		CdMenu#MenuItem_ParentDir(3),  /Q, CdMenu#MenuCommand_ParentDir(3)
		CdMenu#MenuItem_ParentDir(4),  /Q, CdMenu#MenuCommand_ParentDir(4)
		CdMenu#MenuItem_ParentDir(5),  /Q, CdMenu#MenuCommand_ParentDir(5)
		CdMenu#MenuItem_ParentDir(6),  /Q, CdMenu#MenuCommand_ParentDir(6)
		CdMenu#MenuItem_ParentDir(7),  /Q, CdMenu#MenuCommand_ParentDir(7)
		CdMenu#MenuItem_ParentDir(8),  /Q, CdMenu#MenuCommand_ParentDir(8)
		CdMenu#MenuItem_ParentDir(9),  /Q, CdMenu#MenuCommand_ParentDir(9)
		CdMenu#MenuItem_ParentDir(10), /Q, CdMenu#MenuCommand_ParentDir(10)
		CdMenu#MenuItem_ParentDir(11), /Q, CdMenu#MenuCommand_ParentDir(11)
		CdMenu#MenuItem_ParentDir(12), /Q, CdMenu#MenuCommand_ParentDir(12)
		CdMenu#MenuItem_ParentDir(13), /Q, CdMenu#MenuCommand_ParentDir(13)
		CdMenu#MenuItem_ParentDir(14), /Q, CdMenu#MenuCommand_ParentDir(14)
		CdMenu#MenuItem_ParentDir(15), /Q, CdMenu#MenuCommand_ParentDir(15)
		CdMenu#MenuItem_ParentDir(16), /Q, CdMenu#MenuCommand_ParentDir(16)
		CdMenu#MenuItem_ParentDir(17), /Q, CdMenu#MenuCommand_ParentDir(17)
		CdMenu#MenuItem_ParentDir(18), /Q, CdMenu#MenuCommand_ParentDir(18)
		CdMenu#MenuItem_ParentDir(19), /Q, CdMenu#MenuCommand_ParentDir(19)
	End
	SubMenu CdMenu#MenuTitle_ChildDir()
		CdMenu#MenuItem_ChildDir(0),  /Q, CdMenu#MenuCommand_ChildDir(0)
		CdMenu#MenuItem_ChildDir(1),  /Q, CdMenu#MenuCommand_ChildDir(1)
		CdMenu#MenuItem_ChildDir(2),  /Q, CdMenu#MenuCommand_ChildDir(2)
		CdMenu#MenuItem_ChildDir(3),  /Q, CdMenu#MenuCommand_ChildDir(3)
		CdMenu#MenuItem_ChildDir(4),  /Q, CdMenu#MenuCommand_ChildDir(4)
		CdMenu#MenuItem_ChildDir(5),  /Q, CdMenu#MenuCommand_ChildDir(5)
		CdMenu#MenuItem_ChildDir(6),  /Q, CdMenu#MenuCommand_ChildDir(6)
		CdMenu#MenuItem_ChildDir(7),  /Q, CdMenu#MenuCommand_ChildDir(7)
		CdMenu#MenuItem_ChildDir(8),  /Q, CdMenu#MenuCommand_ChildDir(8)
		CdMenu#MenuItem_ChildDir(9),  /Q, CdMenu#MenuCommand_ChildDir(9)
		CdMenu#MenuItem_ChildDir(10), /Q, CdMenu#MenuCommand_ChildDir(10)
		CdMenu#MenuItem_ChildDir(11), /Q, CdMenu#MenuCommand_ChildDir(11)
		CdMenu#MenuItem_ChildDir(12), /Q, CdMenu#MenuCommand_ChildDir(12)
		CdMenu#MenuItem_ChildDir(13), /Q, CdMenu#MenuCommand_ChildDir(13)
		CdMenu#MenuItem_ChildDir(14), /Q, CdMenu#MenuCommand_ChildDir(14)
		CdMenu#MenuItem_ChildDir(15), /Q, CdMenu#MenuCommand_ChildDir(15)
		CdMenu#MenuItem_ChildDir(16), /Q, CdMenu#MenuCommand_ChildDir(16)
		CdMenu#MenuItem_ChildDir(17), /Q, CdMenu#MenuCommand_ChildDir(17)
		CdMenu#MenuItem_ChildDir(18), /Q, CdMenu#MenuCommand_ChildDir(18)
		CdMenu#MenuItem_ChildDir(19), /Q, CdMenu#MenuCommand_ChildDir(19)
	End
	SubMenu CdMenu#MenuTitle_NeighborDir()
		CdMenu#MenuItem_NeighborDir(0),  /Q, CdMenu#MenuCommand_NeighborDir(0)
		CdMenu#MenuItem_NeighborDir(1),  /Q, CdMenu#MenuCommand_NeighborDir(1)
		CdMenu#MenuItem_NeighborDir(2),  /Q, CdMenu#MenuCommand_NeighborDir(2)
		CdMenu#MenuItem_NeighborDir(3),  /Q, CdMenu#MenuCommand_NeighborDir(3)
		CdMenu#MenuItem_NeighborDir(4),  /Q, CdMenu#MenuCommand_NeighborDir(4)
		CdMenu#MenuItem_NeighborDir(5),  /Q, CdMenu#MenuCommand_NeighborDir(5)
		CdMenu#MenuItem_NeighborDir(6),  /Q, CdMenu#MenuCommand_NeighborDir(6)
		CdMenu#MenuItem_NeighborDir(7),  /Q, CdMenu#MenuCommand_NeighborDir(7)
		CdMenu#MenuItem_NeighborDir(8),  /Q, CdMenu#MenuCommand_NeighborDir(8)
		CdMenu#MenuItem_NeighborDir(9),  /Q, CdMenu#MenuCommand_NeighborDir(9)
		CdMenu#MenuItem_NeighborDir(10), /Q, CdMenu#MenuCommand_NeighborDir(10)
		CdMenu#MenuItem_NeighborDir(11), /Q, CdMenu#MenuCommand_NeighborDir(11)
		CdMenu#MenuItem_NeighborDir(12), /Q, CdMenu#MenuCommand_NeighborDir(12)
		CdMenu#MenuItem_NeighborDir(13), /Q, CdMenu#MenuCommand_NeighborDir(13)
		CdMenu#MenuItem_NeighborDir(14), /Q, CdMenu#MenuCommand_NeighborDir(14)
		CdMenu#MenuItem_NeighborDir(15), /Q, CdMenu#MenuCommand_NeighborDir(15)
		CdMenu#MenuItem_NeighborDir(16), /Q, CdMenu#MenuCommand_NeighborDir(16)
		CdMenu#MenuItem_NeighborDir(17), /Q, CdMenu#MenuCommand_NeighborDir(17)
		CdMenu#MenuItem_NeighborDir(18), /Q, CdMenu#MenuCommand_NeighborDir(18)
		CdMenu#MenuItem_NeighborDir(19), /Q, CdMenu#MenuCommand_NeighborDir(19)
	End
End

////////////////////////////////////////////////////////////////////////////////
// Current Directory ///////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////
static Function/S MenuItem_CurrentDir()
	return GetDataFolder(1)
End

static Function MenuCommand_CurrentDir()
	Execute "CreateBrowser"
End

////////////////////////////////////////////////////////////////////////////////
// Parent Directory ////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////
static Function/S MenuTitle_ParentDir()
	return SelectString(cmpstr(GetDataFolder(0),"root"),"(","")+"Parent"
End

static Function/S MenuItem_ParentDir(i)
	Variable i
	String path = GetDataFolder(1)
	for(;i>=0;i-=1)
		path = RemoveListItem(ItemsInList(path,":")-1,path,":")
	endfor
	return path
End

static Function MenuCommand_ParentDir(i)
	Variable i
	cd $MenuItem_ParentDir(i)
End

////////////////////////////////////////////////////////////////////////////////
// Child Directory /////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////
static Function/S MenuTitle_ChildDir()
	return SelectString(CountObjects(":",4)>0,"(","")+"Child"
End

static Function/S MenuItem_ChildDir(i)
	Variable i
	if(CountObjects(":",4))
		return GetIndexedObjName(":",4,i)
	endif
End

static Function MenuCommand_ChildDir(i)
	Variable i
	cd $MenuItem_ChildDir(i)
End

////////////////////////////////////////////////////////////////////////////////
// Neighbor Directory //////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////
static Function/S MenuTitle_NeighborDir()
	return SelectString(CountObjects("::",4)>1,"(","")+"Neighbor"
End

static Function/S MenuItem_NeighborDir(i)
	Variable i
	if(CountObjects("::",4))
		String name = GetIndexedObjName("::",4,i)
		return SelectString(cmpstr(name,GetDataFolder(0)),"!"+num2char(18),"")+name
	endif
End

static Function MenuCommand_NeighborDir(i)
	Variable i
	cd $"::"+GetIndexedObjName("::",4,i)
End
