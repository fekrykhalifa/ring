# Form/Window View - Generated Source Code File 
# Generated by the Ring 1.10 Form Designer
# Date : 13/02/2019
# Time : 08:40:16

Load "stdlibcore.ring"
Load "guilib.ring"

import System.GUI

if IsMainSourceFile() { 
	new App {
		StyleFusion()
		new frmView { win.show() } 
		exec()
	}
}

class frmView from WindowsViewParent
	win = new MainWindow() { 
		move(20,20)
		resize(790,473)
		setWindowTitle("Form1")
		setstylesheet("background-color:;") 
		dt1 = new datetimeedit(win) {
			move(209,17)
			resize(377,50)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,14,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			
		}
		dt2 = new datetimeedit(win) {
			move(210,78)
			resize(377,50)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,14,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			
		}
		dt3 = new datetimeedit(win) {
			move(210,143)
			resize(377,50)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,14,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			
		}
		btnGet = new pushbutton(win) {
			move(214,225)
			resize(370,58)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,14,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Button1")
			setClickEvent(Method(:btnGet_Click))
			setBtnImage(btnGet,"")
			
		}
	}

# End of the Generated Source Code File...