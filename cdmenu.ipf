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
		CdMenu#MenuItem_ParentDir(20), /Q, CdMenu#MenuCommand_ParentDir(20)
		CdMenu#MenuItem_ParentDir(21), /Q, CdMenu#MenuCommand_ParentDir(21)
		CdMenu#MenuItem_ParentDir(22), /Q, CdMenu#MenuCommand_ParentDir(22)
		CdMenu#MenuItem_ParentDir(23), /Q, CdMenu#MenuCommand_ParentDir(23)
		CdMenu#MenuItem_ParentDir(24), /Q, CdMenu#MenuCommand_ParentDir(24)
		CdMenu#MenuItem_ParentDir(25), /Q, CdMenu#MenuCommand_ParentDir(25)
		CdMenu#MenuItem_ParentDir(26), /Q, CdMenu#MenuCommand_ParentDir(26)
		CdMenu#MenuItem_ParentDir(27), /Q, CdMenu#MenuCommand_ParentDir(27)
		CdMenu#MenuItem_ParentDir(28), /Q, CdMenu#MenuCommand_ParentDir(28)
		CdMenu#MenuItem_ParentDir(29), /Q, CdMenu#MenuCommand_ParentDir(29)
		CdMenu#MenuItem_ParentDir(30), /Q, CdMenu#MenuCommand_ParentDir(30)
		CdMenu#MenuItem_ParentDir(31), /Q, CdMenu#MenuCommand_ParentDir(31)
		CdMenu#MenuItem_ParentDir(32), /Q, CdMenu#MenuCommand_ParentDir(32)
		CdMenu#MenuItem_ParentDir(33), /Q, CdMenu#MenuCommand_ParentDir(33)
		CdMenu#MenuItem_ParentDir(34), /Q, CdMenu#MenuCommand_ParentDir(34)
		CdMenu#MenuItem_ParentDir(35), /Q, CdMenu#MenuCommand_ParentDir(35)
		CdMenu#MenuItem_ParentDir(36), /Q, CdMenu#MenuCommand_ParentDir(36)
		CdMenu#MenuItem_ParentDir(37), /Q, CdMenu#MenuCommand_ParentDir(37)
		CdMenu#MenuItem_ParentDir(38), /Q, CdMenu#MenuCommand_ParentDir(38)
		CdMenu#MenuItem_ParentDir(39), /Q, CdMenu#MenuCommand_ParentDir(39)
		CdMenu#MenuItem_ParentDir(40), /Q, CdMenu#MenuCommand_ParentDir(40)
		CdMenu#MenuItem_ParentDir(41), /Q, CdMenu#MenuCommand_ParentDir(41)
		CdMenu#MenuItem_ParentDir(42), /Q, CdMenu#MenuCommand_ParentDir(42)
		CdMenu#MenuItem_ParentDir(43), /Q, CdMenu#MenuCommand_ParentDir(43)
		CdMenu#MenuItem_ParentDir(44), /Q, CdMenu#MenuCommand_ParentDir(44)
		CdMenu#MenuItem_ParentDir(45), /Q, CdMenu#MenuCommand_ParentDir(45)
		CdMenu#MenuItem_ParentDir(46), /Q, CdMenu#MenuCommand_ParentDir(46)
		CdMenu#MenuItem_ParentDir(47), /Q, CdMenu#MenuCommand_ParentDir(47)
		CdMenu#MenuItem_ParentDir(48), /Q, CdMenu#MenuCommand_ParentDir(48)
		CdMenu#MenuItem_ParentDir(49), /Q, CdMenu#MenuCommand_ParentDir(49)
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
		CdMenu#MenuItem_ChildDir(20), /Q, CdMenu#MenuCommand_ChildDir(20)
		CdMenu#MenuItem_ChildDir(21), /Q, CdMenu#MenuCommand_ChildDir(21)
		CdMenu#MenuItem_ChildDir(22), /Q, CdMenu#MenuCommand_ChildDir(22)
		CdMenu#MenuItem_ChildDir(23), /Q, CdMenu#MenuCommand_ChildDir(23)
		CdMenu#MenuItem_ChildDir(24), /Q, CdMenu#MenuCommand_ChildDir(24)
		CdMenu#MenuItem_ChildDir(25), /Q, CdMenu#MenuCommand_ChildDir(25)
		CdMenu#MenuItem_ChildDir(26), /Q, CdMenu#MenuCommand_ChildDir(26)
		CdMenu#MenuItem_ChildDir(27), /Q, CdMenu#MenuCommand_ChildDir(27)
		CdMenu#MenuItem_ChildDir(28), /Q, CdMenu#MenuCommand_ChildDir(28)
		CdMenu#MenuItem_ChildDir(29), /Q, CdMenu#MenuCommand_ChildDir(29)
		CdMenu#MenuItem_ChildDir(30), /Q, CdMenu#MenuCommand_ChildDir(30)
		CdMenu#MenuItem_ChildDir(31), /Q, CdMenu#MenuCommand_ChildDir(31)
		CdMenu#MenuItem_ChildDir(32), /Q, CdMenu#MenuCommand_ChildDir(32)
		CdMenu#MenuItem_ChildDir(33), /Q, CdMenu#MenuCommand_ChildDir(33)
		CdMenu#MenuItem_ChildDir(34), /Q, CdMenu#MenuCommand_ChildDir(34)
		CdMenu#MenuItem_ChildDir(35), /Q, CdMenu#MenuCommand_ChildDir(35)
		CdMenu#MenuItem_ChildDir(36), /Q, CdMenu#MenuCommand_ChildDir(36)
		CdMenu#MenuItem_ChildDir(37), /Q, CdMenu#MenuCommand_ChildDir(37)
		CdMenu#MenuItem_ChildDir(38), /Q, CdMenu#MenuCommand_ChildDir(38)
		CdMenu#MenuItem_ChildDir(39), /Q, CdMenu#MenuCommand_ChildDir(39)
		CdMenu#MenuItem_ChildDir(40), /Q, CdMenu#MenuCommand_ChildDir(40)
		CdMenu#MenuItem_ChildDir(41), /Q, CdMenu#MenuCommand_ChildDir(41)
		CdMenu#MenuItem_ChildDir(42), /Q, CdMenu#MenuCommand_ChildDir(42)
		CdMenu#MenuItem_ChildDir(43), /Q, CdMenu#MenuCommand_ChildDir(43)
		CdMenu#MenuItem_ChildDir(44), /Q, CdMenu#MenuCommand_ChildDir(44)
		CdMenu#MenuItem_ChildDir(45), /Q, CdMenu#MenuCommand_ChildDir(45)
		CdMenu#MenuItem_ChildDir(46), /Q, CdMenu#MenuCommand_ChildDir(46)
		CdMenu#MenuItem_ChildDir(47), /Q, CdMenu#MenuCommand_ChildDir(47)
		CdMenu#MenuItem_ChildDir(48), /Q, CdMenu#MenuCommand_ChildDir(48)
		CdMenu#MenuItem_ChildDir(49), /Q, CdMenu#MenuCommand_ChildDir(49)
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
		CdMenu#MenuItem_NeighborDir(20), /Q, CdMenu#MenuCommand_NeighborDir(20)
		CdMenu#MenuItem_NeighborDir(21), /Q, CdMenu#MenuCommand_NeighborDir(21)
		CdMenu#MenuItem_NeighborDir(22), /Q, CdMenu#MenuCommand_NeighborDir(22)
		CdMenu#MenuItem_NeighborDir(23), /Q, CdMenu#MenuCommand_NeighborDir(23)
		CdMenu#MenuItem_NeighborDir(24), /Q, CdMenu#MenuCommand_NeighborDir(24)
		CdMenu#MenuItem_NeighborDir(25), /Q, CdMenu#MenuCommand_NeighborDir(25)
		CdMenu#MenuItem_NeighborDir(26), /Q, CdMenu#MenuCommand_NeighborDir(26)
		CdMenu#MenuItem_NeighborDir(27), /Q, CdMenu#MenuCommand_NeighborDir(27)
		CdMenu#MenuItem_NeighborDir(28), /Q, CdMenu#MenuCommand_NeighborDir(28)
		CdMenu#MenuItem_NeighborDir(29), /Q, CdMenu#MenuCommand_NeighborDir(29)
		CdMenu#MenuItem_NeighborDir(30), /Q, CdMenu#MenuCommand_NeighborDir(30)
		CdMenu#MenuItem_NeighborDir(31), /Q, CdMenu#MenuCommand_NeighborDir(31)
		CdMenu#MenuItem_NeighborDir(32), /Q, CdMenu#MenuCommand_NeighborDir(32)
		CdMenu#MenuItem_NeighborDir(33), /Q, CdMenu#MenuCommand_NeighborDir(33)
		CdMenu#MenuItem_NeighborDir(34), /Q, CdMenu#MenuCommand_NeighborDir(34)
		CdMenu#MenuItem_NeighborDir(35), /Q, CdMenu#MenuCommand_NeighborDir(35)
		CdMenu#MenuItem_NeighborDir(36), /Q, CdMenu#MenuCommand_NeighborDir(36)
		CdMenu#MenuItem_NeighborDir(37), /Q, CdMenu#MenuCommand_NeighborDir(37)
		CdMenu#MenuItem_NeighborDir(38), /Q, CdMenu#MenuCommand_NeighborDir(38)
		CdMenu#MenuItem_NeighborDir(39), /Q, CdMenu#MenuCommand_NeighborDir(39)
		CdMenu#MenuItem_NeighborDir(40), /Q, CdMenu#MenuCommand_NeighborDir(40)
		CdMenu#MenuItem_NeighborDir(41), /Q, CdMenu#MenuCommand_NeighborDir(41)
		CdMenu#MenuItem_NeighborDir(42), /Q, CdMenu#MenuCommand_NeighborDir(42)
		CdMenu#MenuItem_NeighborDir(43), /Q, CdMenu#MenuCommand_NeighborDir(43)
		CdMenu#MenuItem_NeighborDir(44), /Q, CdMenu#MenuCommand_NeighborDir(44)
		CdMenu#MenuItem_NeighborDir(45), /Q, CdMenu#MenuCommand_NeighborDir(45)
		CdMenu#MenuItem_NeighborDir(46), /Q, CdMenu#MenuCommand_NeighborDir(46)
		CdMenu#MenuItem_NeighborDir(47), /Q, CdMenu#MenuCommand_NeighborDir(47)
		CdMenu#MenuItem_NeighborDir(48), /Q, CdMenu#MenuCommand_NeighborDir(48)
		CdMenu#MenuItem_NeighborDir(49), /Q, CdMenu#MenuCommand_NeighborDir(49)
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
