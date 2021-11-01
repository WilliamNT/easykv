ttk::style element create Labelframe.Label from {clam} 
ttk::style element create Label.fill from {clam} 
ttk::style element create Label.text from {clam} 
ttk::style configure TLabelframe.Label -foreground #ffffff;
ttk::style layout TLabelframe.Label {
Label.fill -sticky nswe -children {
  Label.text -sticky nswe
}
}
ttk::style configure TLabelframe -relief raised -borderwidth 1 -bordercolor #007b82 -lightcolor #212121 -darkcolor #212121;
ttk::style layout TLabelframe {
Labelframe.border -sticky nswe
}
ttk::style configure primary.TLabelframe -background #00A1A8 -lightcolor #00A1A8 -darkcolor #00A1A8;
ttk::style configure primary.TLabelframe.Label -foreground #ebebeb -background #00A1A8 -lightcolor #00A1A8 -darkcolor #00A1A8;
ttk::style configure secondary.TLabelframe -background #272727 -lightcolor #272727 -darkcolor #272727;
ttk::style configure secondary.TLabelframe.Label -foreground #ebebeb -background #272727 -lightcolor #272727 -darkcolor #272727;
ttk::style configure success.TLabelframe -background #00bc8c -lightcolor #00bc8c -darkcolor #00bc8c;
ttk::style configure success.TLabelframe.Label -foreground #ebebeb -background #00bc8c -lightcolor #00bc8c -darkcolor #00bc8c;
ttk::style configure info.TLabelframe -background #3498db -lightcolor #3498db -darkcolor #3498db;
ttk::style configure info.TLabelframe.Label -foreground #ebebeb -background #3498db -lightcolor #3498db -darkcolor #3498db;
ttk::style configure warning.TLabelframe -background #f39c12 -lightcolor #f39c12 -darkcolor #f39c12;
ttk::style configure warning.TLabelframe.Label -foreground #ebebeb -background #f39c12 -lightcolor #f39c12 -darkcolor #f39c12;
ttk::style configure danger.TLabelframe -background #e74c3c -lightcolor #e74c3c -darkcolor #e74c3c;
ttk::style configure danger.TLabelframe.Label -foreground #ebebeb -background #e74c3c -lightcolor #e74c3c -darkcolor #e74c3c;
ttk::style element create custom.Spinbox.field from {default} 
ttk::style element create Spinbox.uparrow from {default} 
ttk::style element create Spinbox.downarrow from {default} 
ttk::style configure TSpinbox -bordercolor #222222 -darkcolor #272727 -lightcolor #272727 -fieldbackground #272727 -foreground #ebebeb -borderwidth 0 -background #272727 -relief flat -arrowcolor #ebebeb -arrowsize 14 -padding {10 5};
ttk::style map TSpinbox -foreground {disabled #1a1a1a} -bordercolor {{focus !disabled} #00A1A8 {hover !disabled} #212121} -lightcolor {{focus !disabled} #00A1A8 {hover !disabled} #00A1A8} -darkcolor {{focus !disabled} #00A1A8 {hover !disabled} #00A1A8} -arrowcolor {{disabled !disabled} #1a1a1a {pressed !disabled} #00A1A8 {focus !disabled} #ebebeb {hover !disabled} #ebebeb};
ttk::style layout TSpinbox {
custom.Spinbox.field -side top -sticky we -children {
  null -side right -sticky {} -children {
    Spinbox.uparrow -side top -sticky e
    Spinbox.downarrow -side bottom -sticky e
  }
  Spinbox.padding -sticky nswe -children {
    Spinbox.textarea -sticky nswe
  }
}
}
ttk::style map primary.TSpinbox -foreground {disabled #1a1a1a} -bordercolor {{focus !disabled} #00A1A8 {hover !disabled} #00A1A8} -arrowcolor {{disabled !disabled} #1a1a1a {pressed !disabled} #00A1A8 {hover !disabled} #ebebeb} -lightcolor {{focus !disabled} #00A1A8} -darkcolor {{focus !disabled} #00A1A8};
ttk::style map secondary.TSpinbox -foreground {disabled #1a1a1a} -bordercolor {{focus !disabled} #272727 {hover !disabled} #272727} -arrowcolor {{disabled !disabled} #1a1a1a {pressed !disabled} #272727 {hover !disabled} #ebebeb} -lightcolor {{focus !disabled} #272727} -darkcolor {{focus !disabled} #272727};
ttk::style map success.TSpinbox -foreground {disabled #1a1a1a} -bordercolor {{focus !disabled} #00bc8c {hover !disabled} #00bc8c} -arrowcolor {{disabled !disabled} #1a1a1a {pressed !disabled} #00bc8c {hover !disabled} #ebebeb} -lightcolor {{focus !disabled} #00bc8c} -darkcolor {{focus !disabled} #00bc8c};
ttk::style map info.TSpinbox -foreground {disabled #1a1a1a} -bordercolor {{focus !disabled} #3498db {hover !disabled} #3498db} -arrowcolor {{disabled !disabled} #1a1a1a {pressed !disabled} #3498db {hover !disabled} #ebebeb} -lightcolor {{focus !disabled} #3498db} -darkcolor {{focus !disabled} #3498db};
ttk::style map warning.TSpinbox -foreground {disabled #1a1a1a} -bordercolor {{focus !disabled} #f39c12 {hover !disabled} #f39c12} -arrowcolor {{disabled !disabled} #1a1a1a {pressed !disabled} #f39c12 {hover !disabled} #ebebeb} -lightcolor {{focus !disabled} #f39c12} -darkcolor {{focus !disabled} #f39c12};
ttk::style map danger.TSpinbox -foreground {disabled #1a1a1a} -bordercolor {{focus !disabled} #e74c3c {hover !disabled} #e74c3c} -arrowcolor {{disabled !disabled} #1a1a1a {pressed !disabled} #e74c3c {hover !disabled} #ebebeb} -lightcolor {{focus !disabled} #e74c3c} -darkcolor {{focus !disabled} #e74c3c};
ttk::style layout Horizontal.TScale {
Scale.focus -expand 1 -sticky nswe -children {
  Horizontal.Scale.track -sticky we
  Horizontal.Scale.slider -side left -sticky {}
}
}
ttk::style layout Vertical.TScale {
Scale.focus -expand 1 -sticky nswe -children {
  Vertical.Scale.track -sticky ns
  Vertical.Scale.slider -side top -sticky {}
}
}
ttk::style element create Horizontal.Scale.track image {pyimage5 } 
ttk::style element create Vertical.Scale.track image {pyimage6 } 
ttk::style element create Scale.slider image {pyimage2 disabled pyimage1 {pressed !disabled} pyimage3 {hover !disabled} pyimage4} 
ttk::style layout primary.Horizontal.TScale {
Scale.focus -expand 1 -sticky nswe -children {
  Horizontal.Scale.track -sticky we
  primary.Scale.slider -side left -sticky {}
}
}
ttk::style layout primary.Vertical.TScale {
primary.Scale.focus -expand 1 -sticky nswe -children {
  Vertical.Scale.track -sticky ns
  primary.Scale.slider -side top -sticky {}
}
}
ttk::style element create primary.Scale.slider image {pyimage7 disabled pyimage1 pressed pyimage8 hover pyimage9} 
ttk::style layout secondary.Horizontal.TScale {
Scale.focus -expand 1 -sticky nswe -children {
  Horizontal.Scale.track -sticky we
  secondary.Scale.slider -side left -sticky {}
}
}
ttk::style layout secondary.Vertical.TScale {
secondary.Scale.focus -expand 1 -sticky nswe -children {
  Vertical.Scale.track -sticky ns
  secondary.Scale.slider -side top -sticky {}
}
}
ttk::style element create secondary.Scale.slider image {pyimage10 disabled pyimage1 pressed pyimage11 hover pyimage12} 
ttk::style layout success.Horizontal.TScale {
Scale.focus -expand 1 -sticky nswe -children {
  Horizontal.Scale.track -sticky we
  success.Scale.slider -side left -sticky {}
}
}
ttk::style layout success.Vertical.TScale {
success.Scale.focus -expand 1 -sticky nswe -children {
  Vertical.Scale.track -sticky ns
  success.Scale.slider -side top -sticky {}
}
}
ttk::style element create success.Scale.slider image {pyimage13 disabled pyimage1 pressed pyimage14 hover pyimage15} 
ttk::style layout info.Horizontal.TScale {
Scale.focus -expand 1 -sticky nswe -children {
  Horizontal.Scale.track -sticky we
  info.Scale.slider -side left -sticky {}
}
}
ttk::style layout info.Vertical.TScale {
info.Scale.focus -expand 1 -sticky nswe -children {
  Vertical.Scale.track -sticky ns
  info.Scale.slider -side top -sticky {}
}
}
ttk::style element create info.Scale.slider image {pyimage16 disabled pyimage1 pressed pyimage17 hover pyimage18} 
ttk::style layout warning.Horizontal.TScale {
Scale.focus -expand 1 -sticky nswe -children {
  Horizontal.Scale.track -sticky we
  warning.Scale.slider -side left -sticky {}
}
}
ttk::style layout warning.Vertical.TScale {
warning.Scale.focus -expand 1 -sticky nswe -children {
  Vertical.Scale.track -sticky ns
  warning.Scale.slider -side top -sticky {}
}
}
ttk::style element create warning.Scale.slider image {pyimage19 disabled pyimage1 pressed pyimage20 hover pyimage21} 
ttk::style layout danger.Horizontal.TScale {
Scale.focus -expand 1 -sticky nswe -children {
  Horizontal.Scale.track -sticky we
  danger.Scale.slider -side left -sticky {}
}
}
ttk::style layout danger.Vertical.TScale {
danger.Scale.focus -expand 1 -sticky nswe -children {
  Vertical.Scale.track -sticky ns
  danger.Scale.slider -side top -sticky {}
}
}
ttk::style element create danger.Scale.slider image {pyimage22 disabled pyimage1 pressed pyimage23 hover pyimage24} 
ttk::style element create Vertical.Scrollbar.trough from {alt} 
ttk::style element create Vertical.Scrollbar.thumb from {alt} 
ttk::style element create Vertical.Scrollbar.uparrow image {pyimage25 } 
ttk::style element create Vertical.Scrollbar.downarrow image {pyimage26 } 
ttk::style element create Horizontal.Scrollbar.trough from {alt} 
ttk::style element create Horizontal.Scrollbar.thumb from {alt} 
ttk::style element create Horizontal.Scrollbar.leftarrow image {pyimage27 } 
ttk::style element create Horizontal.Scrollbar.rightarrow image {pyimage28 } 
ttk::style configure TScrollbar -troughrelief flat -relief flat -troughborderwidth 2 -troughcolor #1f1f1f -background #1099a2 -width 16;
ttk::style map TScrollbar -background {pressed #008088 active #008c95};
ttk::style element create combo.Spinbox.field from {default} 
ttk::style element create Combobox.downarrow from {default} 
ttk::style element create Combobox.padding from {clam} 
ttk::style element create Combobox.textarea from {clam} 
ttk::style configure TCombobox -bordercolor #222222 -darkcolor #272727 -lightcolor #272727 -arrowcolor #ebebeb -foreground #ebebeb -fieldbackground  #272727 -background  #272727 -relief flat -borderwidth  0 -padding 5 -arrowsize  14;
ttk::style map TCombobox -foreground {disabled #1a1a1a} -bordercolor {{focus !disabled} #00A1A8 {hover !disabled} #212121} -lightcolor {{focus !disabled} #00A1A8 {hover !disabled} #00A1A8} -darkcolor {{focus !disabled} #00A1A8 {hover !disabled} #00A1A8} -arrowcolor {disabled #1a1a1a {pressed !disabled} #272727 {focus !disabled} #ebebeb {hover !disabled} #00A1A8};
ttk::style layout TCombobox {
combo.Spinbox.field -side top -sticky we -children {
  Combobox.downarrow -side right -sticky ns
  Combobox.padding -expand 1 -sticky nswe -children {
    Combobox.textarea -sticky nswe
  }
}
}
ttk::style map primary.TCombobox -foreground {disabled #1a1a1a} -bordercolor {{focus !disabled} #00A1A8 {hover !disabled} #00A1A8} -lightcolor {{focus !disabled} #00A1A8 {pressed !disabled} #00A1A8} -darkcolor {{focus !disabled} #00A1A8 {pressed !disabled} #00A1A8} -arrowcolor {disabled #1a1a1a {pressed !disabled} #272727 {focus !disabled} #ebebeb {hover !disabled} #00A1A8};
ttk::style map secondary.TCombobox -foreground {disabled #1a1a1a} -bordercolor {{focus !disabled} #272727 {hover !disabled} #272727} -lightcolor {{focus !disabled} #272727 {pressed !disabled} #272727} -darkcolor {{focus !disabled} #272727 {pressed !disabled} #272727} -arrowcolor {disabled #1a1a1a {pressed !disabled} #272727 {focus !disabled} #ebebeb {hover !disabled} #00A1A8};
ttk::style map success.TCombobox -foreground {disabled #1a1a1a} -bordercolor {{focus !disabled} #00bc8c {hover !disabled} #00bc8c} -lightcolor {{focus !disabled} #00bc8c {pressed !disabled} #00bc8c} -darkcolor {{focus !disabled} #00bc8c {pressed !disabled} #00bc8c} -arrowcolor {disabled #1a1a1a {pressed !disabled} #272727 {focus !disabled} #ebebeb {hover !disabled} #00A1A8};
ttk::style map info.TCombobox -foreground {disabled #1a1a1a} -bordercolor {{focus !disabled} #3498db {hover !disabled} #3498db} -lightcolor {{focus !disabled} #3498db {pressed !disabled} #3498db} -darkcolor {{focus !disabled} #3498db {pressed !disabled} #3498db} -arrowcolor {disabled #1a1a1a {pressed !disabled} #272727 {focus !disabled} #ebebeb {hover !disabled} #00A1A8};
ttk::style map warning.TCombobox -foreground {disabled #1a1a1a} -bordercolor {{focus !disabled} #f39c12 {hover !disabled} #f39c12} -lightcolor {{focus !disabled} #f39c12 {pressed !disabled} #f39c12} -darkcolor {{focus !disabled} #f39c12 {pressed !disabled} #f39c12} -arrowcolor {disabled #1a1a1a {pressed !disabled} #272727 {focus !disabled} #ebebeb {hover !disabled} #00A1A8};
ttk::style map danger.TCombobox -foreground {disabled #1a1a1a} -bordercolor {{focus !disabled} #e74c3c {hover !disabled} #e74c3c} -lightcolor {{focus !disabled} #e74c3c {pressed !disabled} #e74c3c} -darkcolor {{focus !disabled} #e74c3c {pressed !disabled} #e74c3c} -arrowcolor {disabled #1a1a1a {pressed !disabled} #272727 {focus !disabled} #ebebeb {hover !disabled} #00A1A8};
ttk::style configure exit.TButton -relief flat -font {helvetica 12};
ttk::style map exit.TButton -background {disabled #1a1a1a {pressed !disabled} #008086 {hover !disabled} #e74c3c};
ttk::style configure exit.primary.TButton -relief flat -font {helvetica 12};
ttk::style map exit.primary.TButton -background {disabled #1a1a1a {pressed !disabled} #008086 {hover !disabled} #e74c3c};
ttk::style configure exit.secondary.TButton -relief flat -font {helvetica 12};
ttk::style map exit.secondary.TButton -background {disabled #1a1a1a {pressed !disabled} #1e1e1e {hover !disabled} #e74c3c};
ttk::style configure exit.success.TButton -relief flat -font {helvetica 12};
ttk::style map exit.success.TButton -background {disabled #1a1a1a {pressed !disabled} #009670 {hover !disabled} #e74c3c};
ttk::style configure exit.info.TButton -relief flat -font {helvetica 12};
ttk::style map exit.info.TButton -background {disabled #1a1a1a {pressed !disabled} #287aaf {hover !disabled} #e74c3c};
ttk::style configure exit.warning.TButton -relief flat -font {helvetica 12};
ttk::style map exit.warning.TButton -background {disabled #1a1a1a {pressed !disabled} #c17c0e {hover !disabled} #e74c3c};
ttk::style configure exit.danger.TButton -relief flat -font {helvetica 12};
ttk::style map exit.danger.TButton -background {disabled #1a1a1a {pressed !disabled} #b93d30 {hover !disabled} #e74c3c};
ttk::style configure TFrame -background #212121;
ttk::style configure primary.TFrame -background #00A1A8;
ttk::style configure secondary.TFrame -background #272727;
ttk::style configure success.TFrame -background #00bc8c;
ttk::style configure info.TFrame -background #3498db;
ttk::style configure warning.TFrame -background #f39c12;
ttk::style configure danger.TFrame -background #e74c3c;
ttk::style configure TCalendar -foreground #ffffff -background #212121 -bordercolor #212121 -darkcolor #212121 -lightcolor #212121 -relief raised -font {Helvetica 10} -focusthickness 0 -focuscolor {} -borderwidth 1 -anchor center -padding {10 5};
ttk::style map TCalendar -foreground {disabled #1a1a1a {pressed !disabled} #ebebeb {selected !disabled} #ebebeb {hover !disabled} #ebebeb} -background {{pressed !disabled} #009097 {selected !disabled} #009097 {hover !disabled} #00A1A8} -bordercolor {disabled #1a1a1a {pressed !disabled} #009097 {selected !disabled} #009097 {hover !disabled} #00A1A8} -darkcolor {{pressed !disabled} #009097 {selected !disabled} #009097 {hover !disabled} #00A1A8} -lightcolor {{pressed !disabled} #009097 {selected !disabled} #009097 {hover !disabled} #00A1A8};
ttk::style layout TCalendar {
Toolbutton.border -sticky nswe -children {
  Toolbutton.padding -sticky nswe -children {
    Toolbutton.label -sticky nswe
  }
}
}
ttk::style configure chevron.TButton -font {helvetica 14};
ttk::style configure primary.TCalendar -foreground #ffffff -background #212121 -bordercolor #212121 -darkcolor #212121 -lightcolor #212121 -relief raised -focusthickness 0 -focuscolor {} -borderwidth 1 -padding {10 5};
ttk::style map primary.TCalendar -foreground {disabled #1a1a1a {pressed !disabled} #ebebeb {selected !disabled} #ebebeb {hover !disabled} #ebebeb} -background {{pressed !disabled} #009097 {selected !disabled} #009097 {hover !disabled} #00A1A8} -bordercolor {disabled #1a1a1a {pressed !disabled} #009097 {selected !disabled} #009097 {hover !disabled} #00A1A8} -darkcolor {{pressed !disabled} #009097 {selected !disabled} #009097 {hover !disabled} #00A1A8} -lightcolor {{pressed !disabled} #009097 {selected !disabled} #009097 {hover !disabled} #00A1A8};
ttk::style configure chevron.primary.TButton -font {helvetica 14};
ttk::style configure secondary.TCalendar -foreground #ffffff -background #212121 -bordercolor #212121 -darkcolor #212121 -lightcolor #212121 -relief raised -focusthickness 0 -focuscolor {} -borderwidth 1 -padding {10 5};
ttk::style map secondary.TCalendar -foreground {disabled #1a1a1a {pressed !disabled} #ebebeb {selected !disabled} #ebebeb {hover !disabled} #ebebeb} -background {{pressed !disabled} #222222 {selected !disabled} #222222 {hover !disabled} #272727} -bordercolor {disabled #1a1a1a {pressed !disabled} #222222 {selected !disabled} #222222 {hover !disabled} #272727} -darkcolor {{pressed !disabled} #222222 {selected !disabled} #222222 {hover !disabled} #272727} -lightcolor {{pressed !disabled} #222222 {selected !disabled} #222222 {hover !disabled} #272727};
ttk::style configure chevron.secondary.TButton -font {helvetica 14};
ttk::style configure success.TCalendar -foreground #ffffff -background #212121 -bordercolor #212121 -darkcolor #212121 -lightcolor #212121 -relief raised -focusthickness 0 -focuscolor {} -borderwidth 1 -padding {10 5};
ttk::style map success.TCalendar -foreground {disabled #1a1a1a {pressed !disabled} #ebebeb {selected !disabled} #ebebeb {hover !disabled} #ebebeb} -background {{pressed !disabled} #00a97e {selected !disabled} #00a97e {hover !disabled} #00bc8c} -bordercolor {disabled #1a1a1a {pressed !disabled} #00a97e {selected !disabled} #00a97e {hover !disabled} #00bc8c} -darkcolor {{pressed !disabled} #00a97e {selected !disabled} #00a97e {hover !disabled} #00bc8c} -lightcolor {{pressed !disabled} #00a97e {selected !disabled} #00a97e {hover !disabled} #00bc8c};
ttk::style configure chevron.success.TButton -font {helvetica 14};
ttk::style configure info.TCalendar -foreground #ffffff -background #212121 -bordercolor #212121 -darkcolor #212121 -lightcolor #212121 -relief raised -focusthickness 0 -focuscolor {} -borderwidth 1 -padding {10 5};
ttk::style map info.TCalendar -foreground {disabled #1a1a1a {pressed !disabled} #ebebeb {selected !disabled} #ebebeb {hover !disabled} #ebebeb} -background {{pressed !disabled} #2d89c5 {selected !disabled} #2d89c5 {hover !disabled} #3498db} -bordercolor {disabled #1a1a1a {pressed !disabled} #2d89c5 {selected !disabled} #2d89c5 {hover !disabled} #3498db} -darkcolor {{pressed !disabled} #2d89c5 {selected !disabled} #2d89c5 {hover !disabled} #3498db} -lightcolor {{pressed !disabled} #2d89c5 {selected !disabled} #2d89c5 {hover !disabled} #3498db};
ttk::style configure chevron.info.TButton -font {helvetica 14};
ttk::style configure warning.TCalendar -foreground #ffffff -background #212121 -bordercolor #212121 -darkcolor #212121 -lightcolor #212121 -relief raised -focusthickness 0 -focuscolor {} -borderwidth 1 -padding {10 5};
ttk::style map warning.TCalendar -foreground {disabled #1a1a1a {pressed !disabled} #ebebeb {selected !disabled} #ebebeb {hover !disabled} #ebebeb} -background {{pressed !disabled} #da8b10 {selected !disabled} #da8b10 {hover !disabled} #f39c12} -bordercolor {disabled #1a1a1a {pressed !disabled} #da8b10 {selected !disabled} #da8b10 {hover !disabled} #f39c12} -darkcolor {{pressed !disabled} #da8b10 {selected !disabled} #da8b10 {hover !disabled} #f39c12} -lightcolor {{pressed !disabled} #da8b10 {selected !disabled} #da8b10 {hover !disabled} #f39c12};
ttk::style configure chevron.warning.TButton -font {helvetica 14};
ttk::style configure danger.TCalendar -foreground #ffffff -background #212121 -bordercolor #212121 -darkcolor #212121 -lightcolor #212121 -relief raised -focusthickness 0 -focuscolor {} -borderwidth 1 -padding {10 5};
ttk::style map danger.TCalendar -foreground {disabled #1a1a1a {pressed !disabled} #ebebeb {selected !disabled} #ebebeb {hover !disabled} #ebebeb} -background {{pressed !disabled} #d04437 {selected !disabled} #d04437 {hover !disabled} #e74c3c} -bordercolor {disabled #1a1a1a {pressed !disabled} #d04437 {selected !disabled} #d04437 {hover !disabled} #e74c3c} -darkcolor {{pressed !disabled} #d04437 {selected !disabled} #d04437 {hover !disabled} #e74c3c} -lightcolor {{pressed !disabled} #d04437 {selected !disabled} #d04437 {hover !disabled} #e74c3c};
ttk::style configure chevron.danger.TButton -font {helvetica 14};
ttk::style element create Checkbutton.indicator image {pyimage30 disabled pyimage31 !selected pyimage29} -width 20 -border 4 -sticky w
ttk::style configure TCheckbutton -foreground #ffffff -background #212121 -focuscolor {};
ttk::style map TCheckbutton -foreground {disabled #1a1a1a {active !disabled} #00A1A8};
ttk::style layout TCheckbutton {
Checkbutton.padding -sticky nswe -children {
  primary.Checkbutton.indicator -side left -sticky {}
  Checkbutton.focus -side left -sticky {} -children {
    Checkbutton.label -sticky nswe
  }
}
}
ttk::style element create primary.Checkbutton.indicator image {pyimage33 disabled pyimage34 !selected pyimage32} -width 20 -border 4 -sticky w
ttk::style map primary.TCheckbutton -foreground {disabled #1a1a1a {active !disabled} #008086};
ttk::style layout primary.TCheckbutton {
Checkbutton.padding -sticky nswe -children {
  primary.Checkbutton.indicator -side left -sticky {}
  Checkbutton.focus -side left -sticky {} -children {
    Checkbutton.label -sticky nswe
  }
}
}
ttk::style element create secondary.Checkbutton.indicator image {pyimage36 disabled pyimage37 !selected pyimage35} -width 20 -border 4 -sticky w
ttk::style map secondary.TCheckbutton -foreground {disabled #1a1a1a {active !disabled} #1e1e1e};
ttk::style layout secondary.TCheckbutton {
Checkbutton.padding -sticky nswe -children {
  secondary.Checkbutton.indicator -side left -sticky {}
  Checkbutton.focus -side left -sticky {} -children {
    Checkbutton.label -sticky nswe
  }
}
}
ttk::style element create success.Checkbutton.indicator image {pyimage39 disabled pyimage40 !selected pyimage38} -width 20 -border 4 -sticky w
ttk::style map success.TCheckbutton -foreground {disabled #1a1a1a {active !disabled} #009670};
ttk::style layout success.TCheckbutton {
Checkbutton.padding -sticky nswe -children {
  success.Checkbutton.indicator -side left -sticky {}
  Checkbutton.focus -side left -sticky {} -children {
    Checkbutton.label -sticky nswe
  }
}
}
ttk::style element create info.Checkbutton.indicator image {pyimage42 disabled pyimage43 !selected pyimage41} -width 20 -border 4 -sticky w
ttk::style map info.TCheckbutton -foreground {disabled #1a1a1a {active !disabled} #287aaf};
ttk::style layout info.TCheckbutton {
Checkbutton.padding -sticky nswe -children {
  info.Checkbutton.indicator -side left -sticky {}
  Checkbutton.focus -side left -sticky {} -children {
    Checkbutton.label -sticky nswe
  }
}
}
ttk::style element create warning.Checkbutton.indicator image {pyimage45 disabled pyimage46 !selected pyimage44} -width 20 -border 4 -sticky w
ttk::style map warning.TCheckbutton -foreground {disabled #1a1a1a {active !disabled} #c17c0e};
ttk::style layout warning.TCheckbutton {
Checkbutton.padding -sticky nswe -children {
  warning.Checkbutton.indicator -side left -sticky {}
  Checkbutton.focus -side left -sticky {} -children {
    Checkbutton.label -sticky nswe
  }
}
}
ttk::style element create danger.Checkbutton.indicator image {pyimage48 disabled pyimage49 !selected pyimage47} -width 20 -border 4 -sticky w
ttk::style map danger.TCheckbutton -foreground {disabled #1a1a1a {active !disabled} #b93d30};
ttk::style layout danger.TCheckbutton {
Checkbutton.padding -sticky nswe -children {
  danger.Checkbutton.indicator -side left -sticky {}
  Checkbutton.focus -side left -sticky {} -children {
    Checkbutton.label -sticky nswe
  }
}
}
ttk::style element create Entry.field from {default} 
ttk::style configure TEntry -bordercolor #222222 -darkcolor #272727 -lightcolor #272727 -fieldbackground #272727 -foreground #ebebeb -borderwidth 0 -padding 5;
ttk::style map TEntry -foreground {disabled #1a1a1a} -bordercolor {{focus !disabled} #00A1A8 {hover !disabled} #212121} -lightcolor {{focus !disabled} #00A1A8 {hover !disabled} #00A1A8} -darkcolor {{focus !disabled} #00A1A8 {hover !disabled} #00A1A8};
ttk::style map primary.TEntry -foreground {disabled #1a1a1a} -bordercolor {{focus !disabled} #00A1A8 {hover !disabled} #212121} -lightcolor {{focus !disabled} #00A1A8 {hover !disabled} #00A1A8} -darkcolor {{focus !disabled} #00A1A8 {hover !disabled} #00A1A8};
ttk::style map secondary.TEntry -foreground {disabled #1a1a1a} -bordercolor {{focus !disabled} #272727 {hover !disabled} #212121} -lightcolor {{focus !disabled} #272727 {hover !disabled} #272727} -darkcolor {{focus !disabled} #272727 {hover !disabled} #272727};
ttk::style map success.TEntry -foreground {disabled #1a1a1a} -bordercolor {{focus !disabled} #00bc8c {hover !disabled} #212121} -lightcolor {{focus !disabled} #00bc8c {hover !disabled} #00bc8c} -darkcolor {{focus !disabled} #00bc8c {hover !disabled} #00bc8c};
ttk::style map info.TEntry -foreground {disabled #1a1a1a} -bordercolor {{focus !disabled} #3498db {hover !disabled} #212121} -lightcolor {{focus !disabled} #3498db {hover !disabled} #3498db} -darkcolor {{focus !disabled} #3498db {hover !disabled} #3498db};
ttk::style map warning.TEntry -foreground {disabled #1a1a1a} -bordercolor {{focus !disabled} #f39c12 {hover !disabled} #212121} -lightcolor {{focus !disabled} #f39c12 {hover !disabled} #f39c12} -darkcolor {{focus !disabled} #f39c12 {hover !disabled} #f39c12};
ttk::style map danger.TEntry -foreground {disabled #1a1a1a} -bordercolor {{focus !disabled} #e74c3c {hover !disabled} #212121} -lightcolor {{focus !disabled} #e74c3c {hover !disabled} #e74c3c} -darkcolor {{focus !disabled} #e74c3c {hover !disabled} #e74c3c};
ttk::style configure TLabel -foreground #ffffff -background #212121;
ttk::style configure Inverse.TLabel -foreground #212121 -background #ffffff;
ttk::style configure primary.TLabel -foreground #00A1A8;
ttk::style configure primary.Inverse.TLabel -foreground #ebebeb -background #00A1A8;
ttk::style configure primary.Invert.TLabel -foreground #ebebeb -background #00A1A8;
ttk::style configure secondary.TLabel -foreground #272727;
ttk::style configure secondary.Inverse.TLabel -foreground #ebebeb -background #272727;
ttk::style configure secondary.Invert.TLabel -foreground #ebebeb -background #272727;
ttk::style configure success.TLabel -foreground #00bc8c;
ttk::style configure success.Inverse.TLabel -foreground #ebebeb -background #00bc8c;
ttk::style configure success.Invert.TLabel -foreground #ebebeb -background #00bc8c;
ttk::style configure info.TLabel -foreground #3498db;
ttk::style configure info.Inverse.TLabel -foreground #ebebeb -background #3498db;
ttk::style configure info.Invert.TLabel -foreground #ebebeb -background #3498db;
ttk::style configure warning.TLabel -foreground #f39c12;
ttk::style configure warning.Inverse.TLabel -foreground #ebebeb -background #f39c12;
ttk::style configure warning.Invert.TLabel -foreground #ebebeb -background #f39c12;
ttk::style configure danger.TLabel -foreground #e74c3c;
ttk::style configure danger.Inverse.TLabel -foreground #ebebeb -background #e74c3c;
ttk::style configure danger.Invert.TLabel -foreground #ebebeb -background #e74c3c;
ttk::style configure TMeter -foreground #ffffff -background #212121;
ttk::style layout TMeter {
Label.border -sticky nswe -border 1 -children {
  Label.padding -sticky nswe -border 1 -children {
    Label.label -sticky nswe
  }
}
}
ttk::style configure primary.TMeter -foreground #00A1A8;
ttk::style configure secondary.TMeter -foreground #272727;
ttk::style configure success.TMeter -foreground #00bc8c;
ttk::style configure info.TMeter -foreground #3498db;
ttk::style configure warning.TMeter -foreground #f39c12;
ttk::style configure danger.TMeter -foreground #e74c3c;
ttk::style configure TNotebook -bordercolor #007b82 -lightcolor #212121 -darkcolor #212121 -borderwidth 1;
ttk::style configure TNotebook.Tab -bordercolor #007b82 -lightcolor #212121 -foreground #ffffff -padding {10 5};
ttk::style map TNotebook.Tab -background {!selected #007b82} -lightcolor {!selected #007b82} -darkcolor {!selected #007b82} -bordercolor {!selected #007b82} -foreground {!selected #272727};
ttk::style configure Outline.TButton -foreground #00A1A8 -background #212121 -bordercolor #00A1A8 -darkcolor #212121 -lightcolor #212121 -relief raised -font {Helvetica 10} -focusthickness 0 -focuscolor {} -padding {10 5};
ttk::style map Outline.TButton -foreground {disabled #1a1a1a {pressed !disabled} #ebebeb {hover !disabled} #ebebeb} -background {{pressed !disabled} #009097 {hover !disabled} #00A1A8} -bordercolor {disabled #1a1a1a {pressed !disabled} #009097 {hover !disabled} #00A1A8} -darkcolor {{pressed !disabled} #009097 {hover !disabled} #00A1A8} -lightcolor {{pressed !disabled} #009097 {hover !disabled} #00A1A8};
ttk::style configure primary.Outline.TButton -foreground #00A1A8 -background #212121 -bordercolor #00A1A8 -darkcolor #212121 -lightcolor #212121 -relief raised -focusthickness 0 -focuscolor {} -padding {10 5};
ttk::style map primary.Outline.TButton -foreground {disabled #1a1a1a {pressed !disabled} #ebebeb {hover !disabled} #ebebeb} -background {{pressed !disabled} #009097 {hover !disabled} #00A1A8} -bordercolor {disabled #1a1a1a {pressed !disabled} #009097 {hover !disabled} #00A1A8} -darkcolor {{pressed !disabled} #009097 {hover !disabled} #00A1A8} -lightcolor {{pressed !disabled} #009097 {hover !disabled} #00A1A8};
ttk::style configure secondary.Outline.TButton -foreground #272727 -background #212121 -bordercolor #272727 -darkcolor #212121 -lightcolor #212121 -relief raised -focusthickness 0 -focuscolor {} -padding {10 5};
ttk::style map secondary.Outline.TButton -foreground {disabled #1a1a1a {pressed !disabled} #ebebeb {hover !disabled} #ebebeb} -background {{pressed !disabled} #222222 {hover !disabled} #272727} -bordercolor {disabled #1a1a1a {pressed !disabled} #222222 {hover !disabled} #272727} -darkcolor {{pressed !disabled} #222222 {hover !disabled} #272727} -lightcolor {{pressed !disabled} #222222 {hover !disabled} #272727};
ttk::style configure success.Outline.TButton -foreground #00bc8c -background #212121 -bordercolor #00bc8c -darkcolor #212121 -lightcolor #212121 -relief raised -focusthickness 0 -focuscolor {} -padding {10 5};
ttk::style map success.Outline.TButton -foreground {disabled #1a1a1a {pressed !disabled} #ebebeb {hover !disabled} #ebebeb} -background {{pressed !disabled} #00a97e {hover !disabled} #00bc8c} -bordercolor {disabled #1a1a1a {pressed !disabled} #00a97e {hover !disabled} #00bc8c} -darkcolor {{pressed !disabled} #00a97e {hover !disabled} #00bc8c} -lightcolor {{pressed !disabled} #00a97e {hover !disabled} #00bc8c};
ttk::style configure info.Outline.TButton -foreground #3498db -background #212121 -bordercolor #3498db -darkcolor #212121 -lightcolor #212121 -relief raised -focusthickness 0 -focuscolor {} -padding {10 5};
ttk::style map info.Outline.TButton -foreground {disabled #1a1a1a {pressed !disabled} #ebebeb {hover !disabled} #ebebeb} -background {{pressed !disabled} #2d89c5 {hover !disabled} #3498db} -bordercolor {disabled #1a1a1a {pressed !disabled} #2d89c5 {hover !disabled} #3498db} -darkcolor {{pressed !disabled} #2d89c5 {hover !disabled} #3498db} -lightcolor {{pressed !disabled} #2d89c5 {hover !disabled} #3498db};
ttk::style configure warning.Outline.TButton -foreground #f39c12 -background #212121 -bordercolor #f39c12 -darkcolor #212121 -lightcolor #212121 -relief raised -focusthickness 0 -focuscolor {} -padding {10 5};
ttk::style map warning.Outline.TButton -foreground {disabled #1a1a1a {pressed !disabled} #ebebeb {hover !disabled} #ebebeb} -background {{pressed !disabled} #da8b10 {hover !disabled} #f39c12} -bordercolor {disabled #1a1a1a {pressed !disabled} #da8b10 {hover !disabled} #f39c12} -darkcolor {{pressed !disabled} #da8b10 {hover !disabled} #f39c12} -lightcolor {{pressed !disabled} #da8b10 {hover !disabled} #f39c12};
ttk::style configure danger.Outline.TButton -foreground #e74c3c -background #212121 -bordercolor #e74c3c -darkcolor #212121 -lightcolor #212121 -relief raised -focusthickness 0 -focuscolor {} -padding {10 5};
ttk::style map danger.Outline.TButton -foreground {disabled #1a1a1a {pressed !disabled} #ebebeb {hover !disabled} #ebebeb} -background {{pressed !disabled} #d04437 {hover !disabled} #e74c3c} -bordercolor {disabled #1a1a1a {pressed !disabled} #d04437 {hover !disabled} #e74c3c} -darkcolor {{pressed !disabled} #d04437 {hover !disabled} #e74c3c} -lightcolor {{pressed !disabled} #d04437 {hover !disabled} #e74c3c};
ttk::style configure Outline.TMenubutton -font {Helvetica 10} -foreground #00A1A8 -background #212121 -bordercolor #00A1A8 -darkcolor #212121 -lightcolor #212121 -arrowcolor #00A1A8 -arrowpadding {0 0 15 0} -relief raised -focusthickness 0 -focuscolor {} -padding {10 5};
ttk::style map Outline.TMenubutton -foreground {disabled #1a1a1a {pressed !disabled} #ebebeb {hover !disabled} #ebebeb} -background {{pressed !disabled} #008086 {hover !disabled} #009097} -bordercolor {disabled #1a1a1a {pressed !disabled} #008086 {hover !disabled} #009097} -darkcolor {{pressed !disabled} #008086 {hover !disabled} #009097} -lightcolor {{pressed !disabled} #008086 {hover !disabled} #009097} -arrowcolor {disabled #1a1a1a {pressed !disabled} #ebebeb {hover !disabled} #ebebeb};
ttk::style configure primary.Outline.TMenubutton -foreground #00A1A8 -background #212121 -bordercolor #00A1A8 -darkcolor #212121 -lightcolor #212121 -arrowcolor #00A1A8 -arrowpadding {0 0 15 0} -relief raised -focusthickness 0 -focuscolor {} -padding {10 5};
ttk::style map primary.Outline.TMenubutton -foreground {disabled #1a1a1a {pressed !disabled} #ebebeb {hover !disabled} #ebebeb} -background {{pressed !disabled} #008086 {hover !disabled} #009097} -bordercolor {disabled #1a1a1a {pressed !disabled} #008086 {hover !disabled} #009097} -darkcolor {{pressed !disabled} #008086 {hover !disabled} #009097} -lightcolor {{pressed !disabled} #008086 {hover !disabled} #009097} -arrowcolor {disabled #1a1a1a {pressed !disabled} #ebebeb {hover !disabled} #ebebeb};
ttk::style configure secondary.Outline.TMenubutton -foreground #272727 -background #212121 -bordercolor #272727 -darkcolor #212121 -lightcolor #212121 -arrowcolor #272727 -arrowpadding {0 0 15 0} -relief raised -focusthickness 0 -focuscolor {} -padding {10 5};
ttk::style map secondary.Outline.TMenubutton -foreground {disabled #1a1a1a {pressed !disabled} #ebebeb {hover !disabled} #ebebeb} -background {{pressed !disabled} #1e1e1e {hover !disabled} #222222} -bordercolor {disabled #1a1a1a {pressed !disabled} #1e1e1e {hover !disabled} #222222} -darkcolor {{pressed !disabled} #1e1e1e {hover !disabled} #222222} -lightcolor {{pressed !disabled} #1e1e1e {hover !disabled} #222222} -arrowcolor {disabled #1a1a1a {pressed !disabled} #ebebeb {hover !disabled} #ebebeb};
ttk::style configure success.Outline.TMenubutton -foreground #00bc8c -background #212121 -bordercolor #00bc8c -darkcolor #212121 -lightcolor #212121 -arrowcolor #00bc8c -arrowpadding {0 0 15 0} -relief raised -focusthickness 0 -focuscolor {} -padding {10 5};
ttk::style map success.Outline.TMenubutton -foreground {disabled #1a1a1a {pressed !disabled} #ebebeb {hover !disabled} #ebebeb} -background {{pressed !disabled} #009670 {hover !disabled} #00a97e} -bordercolor {disabled #1a1a1a {pressed !disabled} #009670 {hover !disabled} #00a97e} -darkcolor {{pressed !disabled} #009670 {hover !disabled} #00a97e} -lightcolor {{pressed !disabled} #009670 {hover !disabled} #00a97e} -arrowcolor {disabled #1a1a1a {pressed !disabled} #ebebeb {hover !disabled} #ebebeb};
ttk::style configure info.Outline.TMenubutton -foreground #3498db -background #212121 -bordercolor #3498db -darkcolor #212121 -lightcolor #212121 -arrowcolor #3498db -arrowpadding {0 0 15 0} -relief raised -focusthickness 0 -focuscolor {} -padding {10 5};
ttk::style map info.Outline.TMenubutton -foreground {disabled #1a1a1a {pressed !disabled} #ebebeb {hover !disabled} #ebebeb} -background {{pressed !disabled} #287aaf {hover !disabled} #2d89c5} -bordercolor {disabled #1a1a1a {pressed !disabled} #287aaf {hover !disabled} #2d89c5} -darkcolor {{pressed !disabled} #287aaf {hover !disabled} #2d89c5} -lightcolor {{pressed !disabled} #287aaf {hover !disabled} #2d89c5} -arrowcolor {disabled #1a1a1a {pressed !disabled} #ebebeb {hover !disabled} #ebebeb};
ttk::style configure warning.Outline.TMenubutton -foreground #f39c12 -background #212121 -bordercolor #f39c12 -darkcolor #212121 -lightcolor #212121 -arrowcolor #f39c12 -arrowpadding {0 0 15 0} -relief raised -focusthickness 0 -focuscolor {} -padding {10 5};
ttk::style map warning.Outline.TMenubutton -foreground {disabled #1a1a1a {pressed !disabled} #ebebeb {hover !disabled} #ebebeb} -background {{pressed !disabled} #c17c0e {hover !disabled} #da8b10} -bordercolor {disabled #1a1a1a {pressed !disabled} #c17c0e {hover !disabled} #da8b10} -darkcolor {{pressed !disabled} #c17c0e {hover !disabled} #da8b10} -lightcolor {{pressed !disabled} #c17c0e {hover !disabled} #da8b10} -arrowcolor {disabled #1a1a1a {pressed !disabled} #ebebeb {hover !disabled} #ebebeb};
ttk::style configure danger.Outline.TMenubutton -foreground #e74c3c -background #212121 -bordercolor #e74c3c -darkcolor #212121 -lightcolor #212121 -arrowcolor #e74c3c -arrowpadding {0 0 15 0} -relief raised -focusthickness 0 -focuscolor {} -padding {10 5};
ttk::style map danger.Outline.TMenubutton -foreground {disabled #1a1a1a {pressed !disabled} #ebebeb {hover !disabled} #ebebeb} -background {{pressed !disabled} #b93d30 {hover !disabled} #d04437} -bordercolor {disabled #1a1a1a {pressed !disabled} #b93d30 {hover !disabled} #d04437} -darkcolor {{pressed !disabled} #b93d30 {hover !disabled} #d04437} -lightcolor {{pressed !disabled} #b93d30 {hover !disabled} #d04437} -arrowcolor {disabled #1a1a1a {pressed !disabled} #ebebeb {hover !disabled} #ebebeb};
ttk::style configure Outline.Toolbutton -foreground #00A1A8 -background #212121 -bordercolor #222222 -darkcolor #212121 -lightcolor #212121 -relief raised -font {Helvetica 10} -focusthickness 0 -focuscolor {} -borderwidth 1 -padding {10 5};
ttk::style map Outline.Toolbutton -foreground {disabled #1a1a1a {pressed !disabled} #ebebeb {selected !disabled} #ebebeb {hover !disabled} #ebebeb} -background {{pressed !disabled} #009097 {selected !disabled} #009097 {hover !disabled} #00A1A8} -bordercolor {disabled #1a1a1a {pressed !disabled} #009097 {selected !disabled} #009097 {hover !disabled} #00A1A8} -darkcolor {{pressed !disabled} #009097 {selected !disabled} #009097 {hover !disabled} #00A1A8} -lightcolor {{pressed !disabled} #009097 {selected !disabled} #009097 {hover !disabled} #00A1A8};
ttk::style configure primary.Outline.Toolbutton -foreground #00A1A8 -background #212121 -bordercolor #222222 -darkcolor #212121 -lightcolor #212121 -relief raised -focusthickness 0 -focuscolor {} -borderwidth 1 -padding {10 5};
ttk::style map primary.Outline.Toolbutton -foreground {disabled #1a1a1a {pressed !disabled} #ebebeb {selected !disabled} #ebebeb {hover !disabled} #ebebeb} -background {{pressed !disabled} #009097 {selected !disabled} #009097 {hover !disabled} #00A1A8} -bordercolor {disabled #1a1a1a {pressed !disabled} #009097 {selected !disabled} #009097 {hover !disabled} #00A1A8} -darkcolor {{pressed !disabled} #009097 {selected !disabled} #009097 {hover !disabled} #00A1A8} -lightcolor {{pressed !disabled} #009097 {selected !disabled} #009097 {hover !disabled} #00A1A8};
ttk::style configure secondary.Outline.Toolbutton -foreground #272727 -background #212121 -bordercolor #222222 -darkcolor #212121 -lightcolor #212121 -relief raised -focusthickness 0 -focuscolor {} -borderwidth 1 -padding {10 5};
ttk::style map secondary.Outline.Toolbutton -foreground {disabled #1a1a1a {pressed !disabled} #ebebeb {selected !disabled} #ebebeb {hover !disabled} #ebebeb} -background {{pressed !disabled} #222222 {selected !disabled} #222222 {hover !disabled} #272727} -bordercolor {disabled #1a1a1a {pressed !disabled} #222222 {selected !disabled} #222222 {hover !disabled} #272727} -darkcolor {{pressed !disabled} #222222 {selected !disabled} #222222 {hover !disabled} #272727} -lightcolor {{pressed !disabled} #222222 {selected !disabled} #222222 {hover !disabled} #272727};
ttk::style configure success.Outline.Toolbutton -foreground #00bc8c -background #212121 -bordercolor #222222 -darkcolor #212121 -lightcolor #212121 -relief raised -focusthickness 0 -focuscolor {} -borderwidth 1 -padding {10 5};
ttk::style map success.Outline.Toolbutton -foreground {disabled #1a1a1a {pressed !disabled} #ebebeb {selected !disabled} #ebebeb {hover !disabled} #ebebeb} -background {{pressed !disabled} #00a97e {selected !disabled} #00a97e {hover !disabled} #00bc8c} -bordercolor {disabled #1a1a1a {pressed !disabled} #00a97e {selected !disabled} #00a97e {hover !disabled} #00bc8c} -darkcolor {{pressed !disabled} #00a97e {selected !disabled} #00a97e {hover !disabled} #00bc8c} -lightcolor {{pressed !disabled} #00a97e {selected !disabled} #00a97e {hover !disabled} #00bc8c};
ttk::style configure info.Outline.Toolbutton -foreground #3498db -background #212121 -bordercolor #222222 -darkcolor #212121 -lightcolor #212121 -relief raised -focusthickness 0 -focuscolor {} -borderwidth 1 -padding {10 5};
ttk::style map info.Outline.Toolbutton -foreground {disabled #1a1a1a {pressed !disabled} #ebebeb {selected !disabled} #ebebeb {hover !disabled} #ebebeb} -background {{pressed !disabled} #2d89c5 {selected !disabled} #2d89c5 {hover !disabled} #3498db} -bordercolor {disabled #1a1a1a {pressed !disabled} #2d89c5 {selected !disabled} #2d89c5 {hover !disabled} #3498db} -darkcolor {{pressed !disabled} #2d89c5 {selected !disabled} #2d89c5 {hover !disabled} #3498db} -lightcolor {{pressed !disabled} #2d89c5 {selected !disabled} #2d89c5 {hover !disabled} #3498db};
ttk::style configure warning.Outline.Toolbutton -foreground #f39c12 -background #212121 -bordercolor #222222 -darkcolor #212121 -lightcolor #212121 -relief raised -focusthickness 0 -focuscolor {} -borderwidth 1 -padding {10 5};
ttk::style map warning.Outline.Toolbutton -foreground {disabled #1a1a1a {pressed !disabled} #ebebeb {selected !disabled} #ebebeb {hover !disabled} #ebebeb} -background {{pressed !disabled} #da8b10 {selected !disabled} #da8b10 {hover !disabled} #f39c12} -bordercolor {disabled #1a1a1a {pressed !disabled} #da8b10 {selected !disabled} #da8b10 {hover !disabled} #f39c12} -darkcolor {{pressed !disabled} #da8b10 {selected !disabled} #da8b10 {hover !disabled} #f39c12} -lightcolor {{pressed !disabled} #da8b10 {selected !disabled} #da8b10 {hover !disabled} #f39c12};
ttk::style configure danger.Outline.Toolbutton -foreground #e74c3c -background #212121 -bordercolor #222222 -darkcolor #212121 -lightcolor #212121 -relief raised -focusthickness 0 -focuscolor {} -borderwidth 1 -padding {10 5};
ttk::style map danger.Outline.Toolbutton -foreground {disabled #1a1a1a {pressed !disabled} #ebebeb {selected !disabled} #ebebeb {hover !disabled} #ebebeb} -background {{pressed !disabled} #d04437 {selected !disabled} #d04437 {hover !disabled} #e74c3c} -bordercolor {disabled #1a1a1a {pressed !disabled} #d04437 {selected !disabled} #d04437 {hover !disabled} #e74c3c} -darkcolor {{pressed !disabled} #d04437 {selected !disabled} #d04437 {hover !disabled} #e74c3c} -lightcolor {{pressed !disabled} #d04437 {selected !disabled} #d04437 {hover !disabled} #e74c3c};
ttk::style element create Progressbar.trough from {clam} 
ttk::style element create Progressbar.pbar from {default} 
ttk::style configure TProgressbar -thickness 20 -borderwidth 1 -bordercolor #272727 -lightcolor #222222 -pbarrelief flat -troughcolor #272727 -background #00A1A8;
ttk::style configure primary.Horizontal.TProgressbar -background #00A1A8;
ttk::style configure primary.Vertical.TProgressbar -background #00A1A8;
ttk::style configure secondary.Horizontal.TProgressbar -background #272727;
ttk::style configure secondary.Vertical.TProgressbar -background #272727;
ttk::style configure success.Horizontal.TProgressbar -background #00bc8c;
ttk::style configure success.Vertical.TProgressbar -background #00bc8c;
ttk::style configure info.Horizontal.TProgressbar -background #3498db;
ttk::style configure info.Vertical.TProgressbar -background #3498db;
ttk::style configure warning.Horizontal.TProgressbar -background #f39c12;
ttk::style configure warning.Vertical.TProgressbar -background #f39c12;
ttk::style configure danger.Horizontal.TProgressbar -background #e74c3c;
ttk::style configure danger.Vertical.TProgressbar -background #e74c3c;
ttk::style element create Striped.Horizontal.Progressbar.pbar image {pyimage50 } -width 20 -sticky ew
ttk::style configure Striped.Horizontal.TProgressbar -troughcolor #272727 -thickness 20 -borderwidth 1 -lightcolor #272727;
ttk::style layout Striped.Horizontal.TProgressbar {
Horizontal.Progressbar.trough -sticky nswe -children {
  Striped.Horizontal.Progressbar.pbar -side left -sticky ns
}
}
ttk::style element create primary.Striped.Horizontal.Progressbar.pbar image {pyimage51 } -width 20 -sticky ew
ttk::style configure primary.Striped.Horizontal.TProgressbar -troughcolor #272727 -thickness 20 -borderwidth 1 -lightcolor #272727;
ttk::style layout primary.Striped.Horizontal.TProgressbar {
Horizontal.Progressbar.trough -sticky nswe -children {
  primary.Striped.Horizontal.Progressbar.pbar -side left -sticky ns
}
}
ttk::style element create secondary.Striped.Horizontal.Progressbar.pbar image {pyimage52 } -width 20 -sticky ew
ttk::style configure secondary.Striped.Horizontal.TProgressbar -troughcolor #272727 -thickness 20 -borderwidth 1 -lightcolor #272727;
ttk::style layout secondary.Striped.Horizontal.TProgressbar {
Horizontal.Progressbar.trough -sticky nswe -children {
  secondary.Striped.Horizontal.Progressbar.pbar -side left -sticky ns
}
}
ttk::style element create success.Striped.Horizontal.Progressbar.pbar image {pyimage53 } -width 20 -sticky ew
ttk::style configure success.Striped.Horizontal.TProgressbar -troughcolor #272727 -thickness 20 -borderwidth 1 -lightcolor #272727;
ttk::style layout success.Striped.Horizontal.TProgressbar {
Horizontal.Progressbar.trough -sticky nswe -children {
  success.Striped.Horizontal.Progressbar.pbar -side left -sticky ns
}
}
ttk::style element create info.Striped.Horizontal.Progressbar.pbar image {pyimage54 } -width 20 -sticky ew
ttk::style configure info.Striped.Horizontal.TProgressbar -troughcolor #272727 -thickness 20 -borderwidth 1 -lightcolor #272727;
ttk::style layout info.Striped.Horizontal.TProgressbar {
Horizontal.Progressbar.trough -sticky nswe -children {
  info.Striped.Horizontal.Progressbar.pbar -side left -sticky ns
}
}
ttk::style element create warning.Striped.Horizontal.Progressbar.pbar image {pyimage55 } -width 20 -sticky ew
ttk::style configure warning.Striped.Horizontal.TProgressbar -troughcolor #272727 -thickness 20 -borderwidth 1 -lightcolor #272727;
ttk::style layout warning.Striped.Horizontal.TProgressbar {
Horizontal.Progressbar.trough -sticky nswe -children {
  warning.Striped.Horizontal.Progressbar.pbar -side left -sticky ns
}
}
ttk::style element create danger.Striped.Horizontal.Progressbar.pbar image {pyimage56 } -width 20 -sticky ew
ttk::style configure danger.Striped.Horizontal.TProgressbar -troughcolor #272727 -thickness 20 -borderwidth 1 -lightcolor #272727;
ttk::style layout danger.Striped.Horizontal.TProgressbar {
Horizontal.Progressbar.trough -sticky nswe -children {
  danger.Striped.Horizontal.Progressbar.pbar -side left -sticky ns
}
}
ttk::style element create Floodgauge.trough from {clam} 
ttk::style element create Floodgauge.pbar from {default} 
ttk::style configure Horizontal.TFloodgauge -thickness 50 -borderwidth 1 -bordercolor #00A1A8 -lightcolor #00A1A8 -pbarrelief flat -troughcolor #48eaf2 -background #00A1A8 -foreground #ebebeb -justify center -anchor center -font {helvetica 14};
ttk::style layout Horizontal.TFloodgauge {
Floodgauge.trough -sticky nswe -children {
  Floodgauge.pbar -sticky ns
  Floodgauge.label -sticky {}
}
}
ttk::style configure Vertical.TFloodgauge -thickness 50 -borderwidth 1 -bordercolor #00A1A8 -lightcolor #00A1A8 -pbarrelief flat -troughcolor #48eaf2 -background #00A1A8 -foreground #ebebeb -justify center -anchor center -font {helvetica 14};
ttk::style layout Vertical.TFloodgauge {
Floodgauge.trough -sticky nswe -children {
  Floodgauge.pbar -sticky we
  Floodgauge.label -sticky {}
}
}
ttk::style configure primary.Horizontal.TFloodgauge -thickness 50 -borderwidth 1 -bordercolor #00A1A8 -lightcolor #00A1A8 -pbarrelief flat -troughcolor #48eaf2 -background #00A1A8 -foreground #ebebeb -justify center -anchor center -font {helvetica 14};
ttk::style configure primary.Vertical.TFloodgauge -thickness 50 -borderwidth 1 -bordercolor #00A1A8 -lightcolor #00A1A8 -pbarrelief flat -troughcolor #48eaf2 -background #00A1A8 -foreground #ebebeb -justify center -anchor center -font {helvetica 14};
ttk::style configure secondary.Horizontal.TFloodgauge -thickness 50 -borderwidth 1 -bordercolor #272727 -lightcolor #272727 -pbarrelief flat -troughcolor #444444 -background #272727 -foreground #ebebeb -justify center -anchor center -font {helvetica 14};
ttk::style configure secondary.Vertical.TFloodgauge -thickness 50 -borderwidth 1 -bordercolor #272727 -lightcolor #272727 -pbarrelief flat -troughcolor #444444 -background #272727 -foreground #ebebeb -justify center -anchor center -font {helvetica 14};
ttk::style configure success.Horizontal.TFloodgauge -thickness 50 -borderwidth 1 -bordercolor #00bc8c -lightcolor #00bc8c -pbarrelief flat -troughcolor #48f2c6 -background #00bc8c -foreground #ebebeb -justify center -anchor center -font {helvetica 14};
ttk::style configure success.Vertical.TFloodgauge -thickness 50 -borderwidth 1 -bordercolor #00bc8c -lightcolor #00bc8c -pbarrelief flat -troughcolor #48f2c6 -background #00bc8c -foreground #ebebeb -justify center -anchor center -font {helvetica 14};
ttk::style configure info.Horizontal.TFloodgauge -thickness 50 -borderwidth 1 -bordercolor #3498db -lightcolor #3498db -pbarrelief flat -troughcolor #70bef2 -background #3498db -foreground #ebebeb -justify center -anchor center -font {helvetica 14};
ttk::style configure info.Vertical.TFloodgauge -thickness 50 -borderwidth 1 -bordercolor #3498db -lightcolor #3498db -pbarrelief flat -troughcolor #70bef2 -background #3498db -foreground #ebebeb -justify center -anchor center -font {helvetica 14};
ttk::style configure warning.Horizontal.TFloodgauge -thickness 50 -borderwidth 1 -bordercolor #f39c12 -lightcolor #f39c12 -pbarrelief flat -troughcolor #f2b555 -background #f39c12 -foreground #ebebeb -justify center -anchor center -font {helvetica 14};
ttk::style configure warning.Vertical.TFloodgauge -thickness 50 -borderwidth 1 -bordercolor #f39c12 -lightcolor #f39c12 -pbarrelief flat -troughcolor #f2b555 -background #f39c12 -foreground #ebebeb -justify center -anchor center -font {helvetica 14};
ttk::style configure danger.Horizontal.TFloodgauge -thickness 50 -borderwidth 1 -bordercolor #e74c3c -lightcolor #e74c3c -pbarrelief flat -troughcolor #f28075 -background #e74c3c -foreground #ebebeb -justify center -anchor center -font {helvetica 14};
ttk::style configure danger.Vertical.TFloodgauge -thickness 50 -borderwidth 1 -bordercolor #e74c3c -lightcolor #e74c3c -pbarrelief flat -troughcolor #f28075 -background #e74c3c -foreground #ebebeb -justify center -anchor center -font {helvetica 14};
ttk::style element create Radiobutton.indicator image {pyimage58 disabled pyimage59 !selected pyimage57} -width 20 -border 4 -sticky w
ttk::style configure TRadiobutton -font {Helvetica 10};
ttk::style map TRadiobutton -foreground {disabled #1a1a1a active #00A1A8} -indicatorforeground {disabled #1a1a1a {active selected !disabled} #00A1A8};
ttk::style layout TRadiobutton {
Radiobutton.padding -sticky nswe -children {
  Radiobutton.indicator -side left -sticky {}
  Radiobutton.focus -side left -sticky {} -children {
    Radiobutton.label -sticky nswe
  }
}
}
ttk::style element create primary.Radiobutton.indicator image {pyimage61 disabled pyimage62 !selected pyimage60} -width 20 -border 4 -sticky w
ttk::style configure primary.TRadiobutton -font {Helvetica 10};
ttk::style map primary.TRadiobutton -foreground {disabled #1a1a1a active #008086} -indicatorforeground {disabled #1a1a1a {active selected !disabled} #008086};
ttk::style layout primary.TRadiobutton {
Radiobutton.padding -sticky nswe -children {
  primary.Radiobutton.indicator -side left -sticky {}
  Radiobutton.focus -side left -sticky {} -children {
    Radiobutton.label -sticky nswe
  }
}
}
ttk::style element create secondary.Radiobutton.indicator image {pyimage64 disabled pyimage65 !selected pyimage63} -width 20 -border 4 -sticky w
ttk::style configure secondary.TRadiobutton -font {Helvetica 10};
ttk::style map secondary.TRadiobutton -foreground {disabled #1a1a1a active #1e1e1e} -indicatorforeground {disabled #1a1a1a {active selected !disabled} #1e1e1e};
ttk::style layout secondary.TRadiobutton {
Radiobutton.padding -sticky nswe -children {
  secondary.Radiobutton.indicator -side left -sticky {}
  Radiobutton.focus -side left -sticky {} -children {
    Radiobutton.label -sticky nswe
  }
}
}
ttk::style element create success.Radiobutton.indicator image {pyimage67 disabled pyimage68 !selected pyimage66} -width 20 -border 4 -sticky w
ttk::style configure success.TRadiobutton -font {Helvetica 10};
ttk::style map success.TRadiobutton -foreground {disabled #1a1a1a active #009670} -indicatorforeground {disabled #1a1a1a {active selected !disabled} #009670};
ttk::style layout success.TRadiobutton {
Radiobutton.padding -sticky nswe -children {
  success.Radiobutton.indicator -side left -sticky {}
  Radiobutton.focus -side left -sticky {} -children {
    Radiobutton.label -sticky nswe
  }
}
}
ttk::style element create info.Radiobutton.indicator image {pyimage70 disabled pyimage71 !selected pyimage69} -width 20 -border 4 -sticky w
ttk::style configure info.TRadiobutton -font {Helvetica 10};
ttk::style map info.TRadiobutton -foreground {disabled #1a1a1a active #287aaf} -indicatorforeground {disabled #1a1a1a {active selected !disabled} #287aaf};
ttk::style layout info.TRadiobutton {
Radiobutton.padding -sticky nswe -children {
  info.Radiobutton.indicator -side left -sticky {}
  Radiobutton.focus -side left -sticky {} -children {
    Radiobutton.label -sticky nswe
  }
}
}
ttk::style element create warning.Radiobutton.indicator image {pyimage73 disabled pyimage74 !selected pyimage72} -width 20 -border 4 -sticky w
ttk::style configure warning.TRadiobutton -font {Helvetica 10};
ttk::style map warning.TRadiobutton -foreground {disabled #1a1a1a active #c17c0e} -indicatorforeground {disabled #1a1a1a {active selected !disabled} #c17c0e};
ttk::style layout warning.TRadiobutton {
Radiobutton.padding -sticky nswe -children {
  warning.Radiobutton.indicator -side left -sticky {}
  Radiobutton.focus -side left -sticky {} -children {
    Radiobutton.label -sticky nswe
  }
}
}
ttk::style element create danger.Radiobutton.indicator image {pyimage76 disabled pyimage77 !selected pyimage75} -width 20 -border 4 -sticky w
ttk::style configure danger.TRadiobutton -font {Helvetica 10};
ttk::style map danger.TRadiobutton -foreground {disabled #1a1a1a active #b93d30} -indicatorforeground {disabled #1a1a1a {active selected !disabled} #b93d30};
ttk::style layout danger.TRadiobutton {
Radiobutton.padding -sticky nswe -children {
  danger.Radiobutton.indicator -side left -sticky {}
  Radiobutton.focus -side left -sticky {} -children {
    Radiobutton.label -sticky nswe
  }
}
}
ttk::style configure TButton -foreground #ebebeb -background #00A1A8 -bordercolor #00A1A8 -darkcolor #00A1A8 -lightcolor #00A1A8 -font {Helvetica 10} -anchor center -relief raised -focusthickness 0 -focuscolor {} -padding {10 5};
ttk::style map TButton -foreground {disabled #ebebeb} -background {disabled #1a1a1a {pressed !disabled} #008086 {hover !disabled} #009097} -bordercolor {disabled #1a1a1a {pressed !disabled} #008086 {hover !disabled} #009097} -darkcolor {disabled #1a1a1a {pressed !disabled} #008086 {hover !disabled} #009097} -lightcolor {disabled #1a1a1a {pressed !disabled} #008086 {hover !disabled} #009097};
ttk::style configure primary.TButton -foreground #ebebeb -background #00A1A8 -bordercolor #00A1A8 -darkcolor #00A1A8 -lightcolor #00A1A8 -relief raised -focusthickness 0 -focuscolor {} -padding {10 5};
ttk::style map primary.TButton -foreground {disabled #ebebeb} -background {disabled #1a1a1a {pressed !disabled} #008086 {hover !disabled} #009097} -bordercolor {disabled #1a1a1a {hover !disabled} #009097} -darkcolor {disabled #1a1a1a {pressed !disabled} #008086 {hover !disabled} #009097} -lightcolor {disabled #1a1a1a {pressed !disabled} #008086 {hover !disabled} #009097};
ttk::style configure secondary.TButton -foreground #ebebeb -background #272727 -bordercolor #272727 -darkcolor #272727 -lightcolor #272727 -relief raised -focusthickness 0 -focuscolor {} -padding {10 5};
ttk::style map secondary.TButton -foreground {disabled #ebebeb} -background {disabled #1a1a1a {pressed !disabled} #1e1e1e {hover !disabled} #222222} -bordercolor {disabled #1a1a1a {hover !disabled} #222222} -darkcolor {disabled #1a1a1a {pressed !disabled} #1e1e1e {hover !disabled} #222222} -lightcolor {disabled #1a1a1a {pressed !disabled} #1e1e1e {hover !disabled} #222222};
ttk::style configure success.TButton -foreground #ebebeb -background #00bc8c -bordercolor #00bc8c -darkcolor #00bc8c -lightcolor #00bc8c -relief raised -focusthickness 0 -focuscolor {} -padding {10 5};
ttk::style map success.TButton -foreground {disabled #ebebeb} -background {disabled #1a1a1a {pressed !disabled} #009670 {hover !disabled} #00a97e} -bordercolor {disabled #1a1a1a {hover !disabled} #00a97e} -darkcolor {disabled #1a1a1a {pressed !disabled} #009670 {hover !disabled} #00a97e} -lightcolor {disabled #1a1a1a {pressed !disabled} #009670 {hover !disabled} #00a97e};
ttk::style configure info.TButton -foreground #ebebeb -background #3498db -bordercolor #3498db -darkcolor #3498db -lightcolor #3498db -relief raised -focusthickness 0 -focuscolor {} -padding {10 5};
ttk::style map info.TButton -foreground {disabled #ebebeb} -background {disabled #1a1a1a {pressed !disabled} #287aaf {hover !disabled} #2d89c5} -bordercolor {disabled #1a1a1a {hover !disabled} #2d89c5} -darkcolor {disabled #1a1a1a {pressed !disabled} #287aaf {hover !disabled} #2d89c5} -lightcolor {disabled #1a1a1a {pressed !disabled} #287aaf {hover !disabled} #2d89c5};
ttk::style configure warning.TButton -foreground #ebebeb -background #f39c12 -bordercolor #f39c12 -darkcolor #f39c12 -lightcolor #f39c12 -relief raised -focusthickness 0 -focuscolor {} -padding {10 5};
ttk::style map warning.TButton -foreground {disabled #ebebeb} -background {disabled #1a1a1a {pressed !disabled} #c17c0e {hover !disabled} #da8b10} -bordercolor {disabled #1a1a1a {hover !disabled} #da8b10} -darkcolor {disabled #1a1a1a {pressed !disabled} #c17c0e {hover !disabled} #da8b10} -lightcolor {disabled #1a1a1a {pressed !disabled} #c17c0e {hover !disabled} #da8b10};
ttk::style configure danger.TButton -foreground #ebebeb -background #e74c3c -bordercolor #e74c3c -darkcolor #e74c3c -lightcolor #e74c3c -relief raised -focusthickness 0 -focuscolor {} -padding {10 5};
ttk::style map danger.TButton -foreground {disabled #ebebeb} -background {disabled #1a1a1a {pressed !disabled} #b93d30 {hover !disabled} #d04437} -bordercolor {disabled #1a1a1a {hover !disabled} #d04437} -darkcolor {disabled #1a1a1a {pressed !disabled} #b93d30 {hover !disabled} #d04437} -lightcolor {disabled #1a1a1a {pressed !disabled} #b93d30 {hover !disabled} #d04437};
ttk::style configure Link.TButton -foreground #ffffff -background #212121 -bordercolor #212121 -darkcolor #212121 -lightcolor #212121 -relief raised -font {Helvetica 10} -focusthickness 0 -focuscolor {} -padding {10 5};
ttk::style map Link.TButton -foreground {disabled #1a1a1a {pressed !disabled} #3399db {hover !disabled} #3399db} -shiftrelief {{pressed !disabled} -1} -background {{pressed !disabled} #212121 {hover !disabled} #212121} -bordercolor {disabled #1a1a1a {pressed !disabled} #212121 {hover !disabled} #212121} -darkcolor {{pressed !disabled} #212121 {hover !disabled} #212121} -lightcolor {{pressed !disabled} #212121 {hover !disabled} #212121};
ttk::style configure primary.Link.TButton -foreground #00A1A8 -background #212121 -bordercolor #212121 -darkcolor #212121 -lightcolor #212121 -relief raised -font {Helvetica 10} -focusthickness 0 -focuscolor {} -padding {10 5};
ttk::style map primary.Link.TButton -foreground {disabled #1a1a1a {pressed !disabled} #3399db {hover !disabled} #3399db} -shiftrelief {{pressed !disabled} -1} -background {{pressed !disabled} #212121 {hover !disabled} #212121} -bordercolor {disabled #1a1a1a {pressed !disabled} #212121 {hover !disabled} #212121} -darkcolor {{pressed !disabled} #212121 {hover !disabled} #212121} -lightcolor {{pressed !disabled} #212121 {hover !disabled} #212121};
ttk::style configure secondary.Link.TButton -foreground #272727 -background #212121 -bordercolor #212121 -darkcolor #212121 -lightcolor #212121 -relief raised -font {Helvetica 10} -focusthickness 0 -focuscolor {} -padding {10 5};
ttk::style map secondary.Link.TButton -foreground {disabled #1a1a1a {pressed !disabled} #3399db {hover !disabled} #3399db} -shiftrelief {{pressed !disabled} -1} -background {{pressed !disabled} #212121 {hover !disabled} #212121} -bordercolor {disabled #1a1a1a {pressed !disabled} #212121 {hover !disabled} #212121} -darkcolor {{pressed !disabled} #212121 {hover !disabled} #212121} -lightcolor {{pressed !disabled} #212121 {hover !disabled} #212121};
ttk::style configure success.Link.TButton -foreground #00bc8c -background #212121 -bordercolor #212121 -darkcolor #212121 -lightcolor #212121 -relief raised -font {Helvetica 10} -focusthickness 0 -focuscolor {} -padding {10 5};
ttk::style map success.Link.TButton -foreground {disabled #1a1a1a {pressed !disabled} #3399db {hover !disabled} #3399db} -shiftrelief {{pressed !disabled} -1} -background {{pressed !disabled} #212121 {hover !disabled} #212121} -bordercolor {disabled #1a1a1a {pressed !disabled} #212121 {hover !disabled} #212121} -darkcolor {{pressed !disabled} #212121 {hover !disabled} #212121} -lightcolor {{pressed !disabled} #212121 {hover !disabled} #212121};
ttk::style configure info.Link.TButton -foreground #3498db -background #212121 -bordercolor #212121 -darkcolor #212121 -lightcolor #212121 -relief raised -font {Helvetica 10} -focusthickness 0 -focuscolor {} -padding {10 5};
ttk::style map info.Link.TButton -foreground {disabled #1a1a1a {pressed !disabled} #3399db {hover !disabled} #3399db} -shiftrelief {{pressed !disabled} -1} -background {{pressed !disabled} #212121 {hover !disabled} #212121} -bordercolor {disabled #1a1a1a {pressed !disabled} #212121 {hover !disabled} #212121} -darkcolor {{pressed !disabled} #212121 {hover !disabled} #212121} -lightcolor {{pressed !disabled} #212121 {hover !disabled} #212121};
ttk::style configure warning.Link.TButton -foreground #f39c12 -background #212121 -bordercolor #212121 -darkcolor #212121 -lightcolor #212121 -relief raised -font {Helvetica 10} -focusthickness 0 -focuscolor {} -padding {10 5};
ttk::style map warning.Link.TButton -foreground {disabled #1a1a1a {pressed !disabled} #3399db {hover !disabled} #3399db} -shiftrelief {{pressed !disabled} -1} -background {{pressed !disabled} #212121 {hover !disabled} #212121} -bordercolor {disabled #1a1a1a {pressed !disabled} #212121 {hover !disabled} #212121} -darkcolor {{pressed !disabled} #212121 {hover !disabled} #212121} -lightcolor {{pressed !disabled} #212121 {hover !disabled} #212121};
ttk::style configure danger.Link.TButton -foreground #e74c3c -background #212121 -bordercolor #212121 -darkcolor #212121 -lightcolor #212121 -relief raised -font {Helvetica 10} -focusthickness 0 -focuscolor {} -padding {10 5};
ttk::style map danger.Link.TButton -foreground {disabled #1a1a1a {pressed !disabled} #3399db {hover !disabled} #3399db} -shiftrelief {{pressed !disabled} -1} -background {{pressed !disabled} #212121 {hover !disabled} #212121} -bordercolor {disabled #1a1a1a {pressed !disabled} #212121 {hover !disabled} #212121} -darkcolor {{pressed !disabled} #212121 {hover !disabled} #212121} -lightcolor {{pressed !disabled} #212121 {hover !disabled} #212121};
ttk::style configure TMenubutton -foreground #ebebeb -background #00A1A8 -bordercolor #00A1A8 -darkcolor #00A1A8 -lightcolor #00A1A8 -arrowsize 4 -arrowcolor white -arrowpadding {0 0 15 0} -relief raised -focusthickness 0 -focuscolor {} -padding {10 5};
ttk::style map TMenubutton -arrowcolor {disabled #ebebeb} -foreground {disabled #ebebeb} -background {disabled #1a1a1a {pressed !disabled} #008086 {hover !disabled} #009097} -bordercolor {disabled #1a1a1a {pressed !disabled} #008086 {hover !disabled} #009097} -darkcolor {disabled #1a1a1a {pressed !disabled} #008086 {hover !disabled} #009097} -lightcolor {disabled #1a1a1a {pressed !disabled} #008086 {hover !disabled} #009097};
ttk::style configure primary.TMenubutton -foreground #ebebeb -background #00A1A8 -bordercolor #00A1A8 -darkcolor #00A1A8 -lightcolor #00A1A8 -arrowsize 4 -arrowcolor white -arrowpadding {0 0 15 0} -relief raised -focusthickness 0 -focuscolor {} -padding {10 5};
ttk::style map primary.TMenubutton -arrowcolor {disabled #ebebeb} -foreground {disabled #ebebeb} -background {disabled #1a1a1a {pressed !disabled} #008086 {hover !disabled} #009097} -bordercolor {disabled #1a1a1a {pressed !disabled} #008086 {hover !disabled} #009097} -darkcolor {disabled #1a1a1a {pressed !disabled} #008086 {hover !disabled} #009097} -lightcolor {disabled #1a1a1a {pressed !disabled} #008086 {hover !disabled} #009097};
ttk::style configure secondary.TMenubutton -foreground #ebebeb -background #272727 -bordercolor #272727 -darkcolor #272727 -lightcolor #272727 -arrowsize 4 -arrowcolor white -arrowpadding {0 0 15 0} -relief raised -focusthickness 0 -focuscolor {} -padding {10 5};
ttk::style map secondary.TMenubutton -arrowcolor {disabled #ebebeb} -foreground {disabled #ebebeb} -background {disabled #1a1a1a {pressed !disabled} #1e1e1e {hover !disabled} #222222} -bordercolor {disabled #1a1a1a {pressed !disabled} #1e1e1e {hover !disabled} #222222} -darkcolor {disabled #1a1a1a {pressed !disabled} #1e1e1e {hover !disabled} #222222} -lightcolor {disabled #1a1a1a {pressed !disabled} #1e1e1e {hover !disabled} #222222};
ttk::style configure success.TMenubutton -foreground #ebebeb -background #00bc8c -bordercolor #00bc8c -darkcolor #00bc8c -lightcolor #00bc8c -arrowsize 4 -arrowcolor white -arrowpadding {0 0 15 0} -relief raised -focusthickness 0 -focuscolor {} -padding {10 5};
ttk::style map success.TMenubutton -arrowcolor {disabled #ebebeb} -foreground {disabled #ebebeb} -background {disabled #1a1a1a {pressed !disabled} #009670 {hover !disabled} #00a97e} -bordercolor {disabled #1a1a1a {pressed !disabled} #009670 {hover !disabled} #00a97e} -darkcolor {disabled #1a1a1a {pressed !disabled} #009670 {hover !disabled} #00a97e} -lightcolor {disabled #1a1a1a {pressed !disabled} #009670 {hover !disabled} #00a97e};
ttk::style configure info.TMenubutton -foreground #ebebeb -background #3498db -bordercolor #3498db -darkcolor #3498db -lightcolor #3498db -arrowsize 4 -arrowcolor white -arrowpadding {0 0 15 0} -relief raised -focusthickness 0 -focuscolor {} -padding {10 5};
ttk::style map info.TMenubutton -arrowcolor {disabled #ebebeb} -foreground {disabled #ebebeb} -background {disabled #1a1a1a {pressed !disabled} #287aaf {hover !disabled} #2d89c5} -bordercolor {disabled #1a1a1a {pressed !disabled} #287aaf {hover !disabled} #2d89c5} -darkcolor {disabled #1a1a1a {pressed !disabled} #287aaf {hover !disabled} #2d89c5} -lightcolor {disabled #1a1a1a {pressed !disabled} #287aaf {hover !disabled} #2d89c5};
ttk::style configure warning.TMenubutton -foreground #ebebeb -background #f39c12 -bordercolor #f39c12 -darkcolor #f39c12 -lightcolor #f39c12 -arrowsize 4 -arrowcolor white -arrowpadding {0 0 15 0} -relief raised -focusthickness 0 -focuscolor {} -padding {10 5};
ttk::style map warning.TMenubutton -arrowcolor {disabled #ebebeb} -foreground {disabled #ebebeb} -background {disabled #1a1a1a {pressed !disabled} #c17c0e {hover !disabled} #da8b10} -bordercolor {disabled #1a1a1a {pressed !disabled} #c17c0e {hover !disabled} #da8b10} -darkcolor {disabled #1a1a1a {pressed !disabled} #c17c0e {hover !disabled} #da8b10} -lightcolor {disabled #1a1a1a {pressed !disabled} #c17c0e {hover !disabled} #da8b10};
ttk::style configure danger.TMenubutton -foreground #ebebeb -background #e74c3c -bordercolor #e74c3c -darkcolor #e74c3c -lightcolor #e74c3c -arrowsize 4 -arrowcolor white -arrowpadding {0 0 15 0} -relief raised -focusthickness 0 -focuscolor {} -padding {10 5};
ttk::style map danger.TMenubutton -arrowcolor {disabled #ebebeb} -foreground {disabled #ebebeb} -background {disabled #1a1a1a {pressed !disabled} #b93d30 {hover !disabled} #d04437} -bordercolor {disabled #1a1a1a {pressed !disabled} #b93d30 {hover !disabled} #d04437} -darkcolor {disabled #1a1a1a {pressed !disabled} #b93d30 {hover !disabled} #d04437} -lightcolor {disabled #1a1a1a {pressed !disabled} #b93d30 {hover !disabled} #d04437};
ttk::style configure Toolbutton -foreground #ebebeb -background #5cb4b9 -bordercolor #5cb4b9 -darkcolor #5cb4b9 -lightcolor #5cb4b9 -font {Helvetica 10} -anchor center -relief raised -focusthickness 0 -focuscolor {} -padding {10 5};
ttk::style map Toolbutton -foreground {disabled #ebebeb} -background {disabled #1a1a1a {pressed !disabled} #00A1A8 {selected !disabled} #00A1A8 {hover !disabled} #00A1A8} -bordercolor {disabled #1a1a1a {selected !disabled} #00A1A8 {pressed !disabled} #00A1A8 {hover !disabled} #00A1A8} -darkcolor {disabled #1a1a1a {pressed !disabled} #00A1A8 {selected !disabled} #00A1A8 {hover !disabled} #00A1A8} -lightcolor {disabled #1a1a1a {pressed !disabled} #00A1A8 {selected !disabled} #00A1A8 {hover !disabled} #00A1A8};
ttk::style configure primary.Toolbutton -foreground #ebebeb -background #5cb4b9 -bordercolor #5cb4b9 -darkcolor #5cb4b9 -lightcolor #5cb4b9 -relief raised -focusthickness 0 -focuscolor {} -padding {10 5};
ttk::style map primary.Toolbutton -foreground {disabled #ebebeb} -background {disabled #1a1a1a {pressed !disabled} #00A1A8 {selected !disabled} #00A1A8 {hover !disabled} #00A1A8} -bordercolor {disabled #1a1a1a {pressed !disabled} #00A1A8 {selected !disabled} #00A1A8 {hover !disabled} #00A1A8} -darkcolor {disabled #1a1a1a {pressed !disabled} #00A1A8 {selected !disabled} #00A1A8 {hover !disabled} #00A1A8} -lightcolor {disabled #1a1a1a {pressed !disabled} #00A1A8 {selected !disabled} #00A1A8 {hover !disabled} #00A1A8};
ttk::style configure secondary.Toolbutton -foreground #ebebeb -background #2a2a2a -bordercolor #2a2a2a -darkcolor #2a2a2a -lightcolor #2a2a2a -relief raised -focusthickness 0 -focuscolor {} -padding {10 5};
ttk::style map secondary.Toolbutton -foreground {disabled #ebebeb} -background {disabled #1a1a1a {pressed !disabled} #272727 {selected !disabled} #272727 {hover !disabled} #272727} -bordercolor {disabled #1a1a1a {pressed !disabled} #272727 {selected !disabled} #272727 {hover !disabled} #272727} -darkcolor {disabled #1a1a1a {pressed !disabled} #272727 {selected !disabled} #272727 {hover !disabled} #272727} -lightcolor {disabled #1a1a1a {pressed !disabled} #272727 {selected !disabled} #272727 {hover !disabled} #272727};
ttk::style configure success.Toolbutton -foreground #ebebeb -background #67cfb4 -bordercolor #67cfb4 -darkcolor #67cfb4 -lightcolor #67cfb4 -relief raised -focusthickness 0 -focuscolor {} -padding {10 5};
ttk::style map success.Toolbutton -foreground {disabled #ebebeb} -background {disabled #1a1a1a {pressed !disabled} #00bc8c {selected !disabled} #00bc8c {hover !disabled} #00bc8c} -bordercolor {disabled #1a1a1a {pressed !disabled} #00bc8c {selected !disabled} #00bc8c {hover !disabled} #00bc8c} -darkcolor {disabled #1a1a1a {pressed !disabled} #00bc8c {selected !disabled} #00bc8c {hover !disabled} #00bc8c} -lightcolor {disabled #1a1a1a {pressed !disabled} #00bc8c {selected !disabled} #00bc8c {hover !disabled} #00bc8c};
ttk::style configure info.Toolbutton -foreground #ebebeb -background #94ccf1 -bordercolor #94ccf1 -darkcolor #94ccf1 -lightcolor #94ccf1 -relief raised -focusthickness 0 -focuscolor {} -padding {10 5};
ttk::style map info.Toolbutton -foreground {disabled #ebebeb} -background {disabled #1a1a1a {pressed !disabled} #3498db {selected !disabled} #3498db {hover !disabled} #3498db} -bordercolor {disabled #1a1a1a {pressed !disabled} #3498db {selected !disabled} #3498db {hover !disabled} #3498db} -darkcolor {disabled #1a1a1a {pressed !disabled} #3498db {selected !disabled} #3498db {hover !disabled} #3498db} -lightcolor {disabled #1a1a1a {pressed !disabled} #3498db {selected !disabled} #3498db {hover !disabled} #3498db};
ttk::style configure warning.Toolbutton -foreground #ebebeb -background #f2c682 -bordercolor #f2c682 -darkcolor #f2c682 -lightcolor #f2c682 -relief raised -focusthickness 0 -focuscolor {} -padding {10 5};
ttk::style map warning.Toolbutton -foreground {disabled #ebebeb} -background {disabled #1a1a1a {pressed !disabled} #f39c12 {selected !disabled} #f39c12 {hover !disabled} #f39c12} -bordercolor {disabled #1a1a1a {pressed !disabled} #f39c12 {selected !disabled} #f39c12 {hover !disabled} #f39c12} -darkcolor {disabled #1a1a1a {pressed !disabled} #f39c12 {selected !disabled} #f39c12 {hover !disabled} #f39c12} -lightcolor {disabled #1a1a1a {pressed !disabled} #f39c12 {selected !disabled} #f39c12 {hover !disabled} #f39c12};
ttk::style configure danger.Toolbutton -foreground #ebebeb -background #f2a199 -bordercolor #f2a199 -darkcolor #f2a199 -lightcolor #f2a199 -relief raised -focusthickness 0 -focuscolor {} -padding {10 5};
ttk::style map danger.Toolbutton -foreground {disabled #ebebeb} -background {disabled #1a1a1a {pressed !disabled} #e74c3c {selected !disabled} #e74c3c {hover !disabled} #e74c3c} -bordercolor {disabled #1a1a1a {pressed !disabled} #e74c3c {selected !disabled} #e74c3c {hover !disabled} #e74c3c} -darkcolor {disabled #1a1a1a {pressed !disabled} #e74c3c {selected !disabled} #e74c3c {hover !disabled} #e74c3c} -lightcolor {disabled #1a1a1a {pressed !disabled} #e74c3c {selected !disabled} #e74c3c {hover !disabled} #e74c3c};
ttk::style configure Treeview -background #272727 -foreground #ebebeb -bordercolor #212121 -lightcolor #222222 -darkcolor #222222 -relief flat -padding -2;
ttk::style map Treeview -background {selected #007b82} -foreground {disabled #1a1a1a selected #ebebeb};
ttk::style layout Treeview {
Button.border -sticky nswe -border 1 -children {
  Treeview.padding -sticky nswe -children {
    Treeview.treearea -sticky nswe
  }
}
}
ttk::style configure Treeview.Heading -background #00A1A8 -foreground #ebebeb -relief flat -padding 5;
ttk::style element create Treeitem.indicator from {alt} 
ttk::style configure primary.Treeview.Heading -background #00A1A8;
ttk::style map primary.Treeview.Heading -foreground {disabled #1a1a1a} -bordercolor {{focus !disabled} #00A1A8};
ttk::style configure secondary.Treeview.Heading -background #272727;
ttk::style map secondary.Treeview.Heading -foreground {disabled #1a1a1a} -bordercolor {{focus !disabled} #272727};
ttk::style configure success.Treeview.Heading -background #00bc8c;
ttk::style map success.Treeview.Heading -foreground {disabled #1a1a1a} -bordercolor {{focus !disabled} #00bc8c};
ttk::style configure info.Treeview.Heading -background #3498db;
ttk::style map info.Treeview.Heading -foreground {disabled #1a1a1a} -bordercolor {{focus !disabled} #3498db};
ttk::style configure warning.Treeview.Heading -background #f39c12;
ttk::style map warning.Treeview.Heading -foreground {disabled #1a1a1a} -bordercolor {{focus !disabled} #f39c12};
ttk::style configure danger.Treeview.Heading -background #e74c3c;
ttk::style map danger.Treeview.Heading -foreground {disabled #1a1a1a} -bordercolor {{focus !disabled} #e74c3c};
ttk::style element create Horizontal.Separator.separator image {pyimage78 } 
ttk::style layout Horizontal.TSeparator {
Horizontal.Separator.separator -sticky ew
}
ttk::style element create primary.Horizontal.Separator.separator image {pyimage79 } 
ttk::style layout primary.Horizontal.TSeparator {
primary.Horizontal.Separator.separator -sticky ew
}
ttk::style element create secondary.Horizontal.Separator.separator image {pyimage80 } 
ttk::style layout secondary.Horizontal.TSeparator {
secondary.Horizontal.Separator.separator -sticky ew
}
ttk::style element create success.Horizontal.Separator.separator image {pyimage81 } 
ttk::style layout success.Horizontal.TSeparator {
success.Horizontal.Separator.separator -sticky ew
}
ttk::style element create info.Horizontal.Separator.separator image {pyimage82 } 
ttk::style layout info.Horizontal.TSeparator {
info.Horizontal.Separator.separator -sticky ew
}
ttk::style element create warning.Horizontal.Separator.separator image {pyimage83 } 
ttk::style layout warning.Horizontal.TSeparator {
warning.Horizontal.Separator.separator -sticky ew
}
ttk::style element create danger.Horizontal.Separator.separator image {pyimage84 } 
ttk::style layout danger.Horizontal.TSeparator {
danger.Horizontal.Separator.separator -sticky ew
}
ttk::style element create Vertical.Separator.separator image {pyimage85 } 
ttk::style layout Vertical.TSeparator {
Vertical.Separator.separator -sticky ns
}
ttk::style element create primary.Vertical.Separator.separator image {pyimage86 } 
ttk::style layout primary.Vertical.TSeparator {
primary.Vertical.Separator.separator -sticky ns
}
ttk::style element create secondary.Vertical.Separator.separator image {pyimage87 } 
ttk::style layout secondary.Vertical.TSeparator {
secondary.Vertical.Separator.separator -sticky ns
}
ttk::style element create success.Vertical.Separator.separator image {pyimage88 } 
ttk::style layout success.Vertical.TSeparator {
success.Vertical.Separator.separator -sticky ns
}
ttk::style element create info.Vertical.Separator.separator image {pyimage89 } 
ttk::style layout info.Vertical.TSeparator {
info.Vertical.Separator.separator -sticky ns
}
ttk::style element create warning.Vertical.Separator.separator image {pyimage90 } 
ttk::style layout warning.Vertical.TSeparator {
warning.Vertical.Separator.separator -sticky ns
}
ttk::style element create danger.Vertical.Separator.separator image {pyimage91 } 
ttk::style layout danger.Vertical.TSeparator {
danger.Vertical.Separator.separator -sticky ns
}
ttk::style configure TPanedwindow -background #212121;
ttk::style configure Sash -bordercolor #212121 -lightcolor #212121 -sashthickness 8 -sashpad 0 -gripcount 0;
ttk::style element create Roundtoggle.Toolbutton.indicator image {pyimage92 disabled pyimage94 !selected pyimage93} -width 28 -border 4 -sticky w
ttk::style configure Roundtoggle.Toolbutton -relief flat -borderwidth 0 -foreground #ffffff;
ttk::style map Roundtoggle.Toolbutton -foreground {disabled #1a1a1a hover #00A1A8} -background {selected #212121 !selected #212121};
ttk::style layout Roundtoggle.Toolbutton {
Toolbutton.border -sticky nswe -children {
  Toolbutton.padding -sticky nswe -children {
    Roundtoggle.Toolbutton.indicator -side left
    Toolbutton.label -side left
  }
}
}
ttk::style element create primary.Roundtoggle.Toolbutton.indicator image {pyimage95 disabled pyimage97 !selected pyimage96} -width 28 -border 4 -sticky w
ttk::style configure primary.Roundtoggle.Toolbutton -relief flat -borderwidth 0 -foreground #ffffff;
ttk::style map primary.Roundtoggle.Toolbutton -foreground {disabled #1a1a1a hover #00A1A8} -background {selected #212121 !selected #212121};
ttk::style layout primary.Roundtoggle.Toolbutton {
Toolbutton.border -sticky nswe -children {
  Toolbutton.padding -sticky nswe -children {
    primary.Roundtoggle.Toolbutton.indicator -side left
    Toolbutton.label -side left
  }
}
}
ttk::style element create secondary.Roundtoggle.Toolbutton.indicator image {pyimage98 disabled pyimage100 !selected pyimage99} -width 28 -border 4 -sticky w
ttk::style configure secondary.Roundtoggle.Toolbutton -relief flat -borderwidth 0 -foreground #ffffff;
ttk::style map secondary.Roundtoggle.Toolbutton -foreground {disabled #1a1a1a hover #272727} -background {selected #212121 !selected #212121};
ttk::style layout secondary.Roundtoggle.Toolbutton {
Toolbutton.border -sticky nswe -children {
  Toolbutton.padding -sticky nswe -children {
    secondary.Roundtoggle.Toolbutton.indicator -side left
    Toolbutton.label -side left
  }
}
}
ttk::style element create success.Roundtoggle.Toolbutton.indicator image {pyimage101 disabled pyimage103 !selected pyimage102} -width 28 -border 4 -sticky w
ttk::style configure success.Roundtoggle.Toolbutton -relief flat -borderwidth 0 -foreground #ffffff;
ttk::style map success.Roundtoggle.Toolbutton -foreground {disabled #1a1a1a hover #00bc8c} -background {selected #212121 !selected #212121};
ttk::style layout success.Roundtoggle.Toolbutton {
Toolbutton.border -sticky nswe -children {
  Toolbutton.padding -sticky nswe -children {
    success.Roundtoggle.Toolbutton.indicator -side left
    Toolbutton.label -side left
  }
}
}
ttk::style element create info.Roundtoggle.Toolbutton.indicator image {pyimage104 disabled pyimage106 !selected pyimage105} -width 28 -border 4 -sticky w
ttk::style configure info.Roundtoggle.Toolbutton -relief flat -borderwidth 0 -foreground #ffffff;
ttk::style map info.Roundtoggle.Toolbutton -foreground {disabled #1a1a1a hover #3498db} -background {selected #212121 !selected #212121};
ttk::style layout info.Roundtoggle.Toolbutton {
Toolbutton.border -sticky nswe -children {
  Toolbutton.padding -sticky nswe -children {
    info.Roundtoggle.Toolbutton.indicator -side left
    Toolbutton.label -side left
  }
}
}
ttk::style element create warning.Roundtoggle.Toolbutton.indicator image {pyimage107 disabled pyimage109 !selected pyimage108} -width 28 -border 4 -sticky w
ttk::style configure warning.Roundtoggle.Toolbutton -relief flat -borderwidth 0 -foreground #ffffff;
ttk::style map warning.Roundtoggle.Toolbutton -foreground {disabled #1a1a1a hover #f39c12} -background {selected #212121 !selected #212121};
ttk::style layout warning.Roundtoggle.Toolbutton {
Toolbutton.border -sticky nswe -children {
  Toolbutton.padding -sticky nswe -children {
    warning.Roundtoggle.Toolbutton.indicator -side left
    Toolbutton.label -side left
  }
}
}
ttk::style element create danger.Roundtoggle.Toolbutton.indicator image {pyimage110 disabled pyimage112 !selected pyimage111} -width 28 -border 4 -sticky w
ttk::style configure danger.Roundtoggle.Toolbutton -relief flat -borderwidth 0 -foreground #ffffff;
ttk::style map danger.Roundtoggle.Toolbutton -foreground {disabled #1a1a1a hover #e74c3c} -background {selected #212121 !selected #212121};
ttk::style layout danger.Roundtoggle.Toolbutton {
Toolbutton.border -sticky nswe -children {
  Toolbutton.padding -sticky nswe -children {
    danger.Roundtoggle.Toolbutton.indicator -side left
    Toolbutton.label -side left
  }
}
}
ttk::style element create Squaretoggle.Toolbutton.indicator image {pyimage113 disabled pyimage115 !selected pyimage114} -width 28 -border 4 -sticky w
ttk::style configure Squaretoggle.Toolbutton -relief flat -borderwidth 0 -foreground #ffffff;
ttk::style map Squaretoggle.Toolbutton -foreground {disabled #1a1a1a hover #00A1A8} -background {selected #212121 !selected #212121};
ttk::style layout Squaretoggle.Toolbutton {
Toolbutton.border -sticky nswe -children {
  Toolbutton.padding -sticky nswe -children {
    Squaretoggle.Toolbutton.indicator -side left
    Toolbutton.label -side left
  }
}
}
ttk::style element create primary.Squaretoggle.Toolbutton.indicator image {pyimage116 disabled pyimage118 !selected pyimage117} -width 28 -border 4 -sticky w
ttk::style configure primary.Squaretoggle.Toolbutton -relief flat -borderwidth 0 -foreground #ffffff;
ttk::style map primary.Squaretoggle.Toolbutton -foreground {disabled #1a1a1a hover #00A1A8} -background {selected #212121 !selected #212121};
ttk::style layout primary.Squaretoggle.Toolbutton {
Toolbutton.border -sticky nswe -children {
  Toolbutton.padding -sticky nswe -children {
    primary.Squaretoggle.Toolbutton.indicator -side left
    Toolbutton.label -side left
  }
}
}
ttk::style element create secondary.Squaretoggle.Toolbutton.indicator image {pyimage119 disabled pyimage121 !selected pyimage120} -width 28 -border 4 -sticky w
ttk::style configure secondary.Squaretoggle.Toolbutton -relief flat -borderwidth 0 -foreground #ffffff;
ttk::style map secondary.Squaretoggle.Toolbutton -foreground {disabled #1a1a1a hover #272727} -background {selected #212121 !selected #212121};
ttk::style layout secondary.Squaretoggle.Toolbutton {
Toolbutton.border -sticky nswe -children {
  Toolbutton.padding -sticky nswe -children {
    secondary.Squaretoggle.Toolbutton.indicator -side left
    Toolbutton.label -side left
  }
}
}
ttk::style element create success.Squaretoggle.Toolbutton.indicator image {pyimage122 disabled pyimage124 !selected pyimage123} -width 28 -border 4 -sticky w
ttk::style configure success.Squaretoggle.Toolbutton -relief flat -borderwidth 0 -foreground #ffffff;
ttk::style map success.Squaretoggle.Toolbutton -foreground {disabled #1a1a1a hover #00bc8c} -background {selected #212121 !selected #212121};
ttk::style layout success.Squaretoggle.Toolbutton {
Toolbutton.border -sticky nswe -children {
  Toolbutton.padding -sticky nswe -children {
    success.Squaretoggle.Toolbutton.indicator -side left
    Toolbutton.label -side left
  }
}
}
ttk::style element create info.Squaretoggle.Toolbutton.indicator image {pyimage125 disabled pyimage127 !selected pyimage126} -width 28 -border 4 -sticky w
ttk::style configure info.Squaretoggle.Toolbutton -relief flat -borderwidth 0 -foreground #ffffff;
ttk::style map info.Squaretoggle.Toolbutton -foreground {disabled #1a1a1a hover #3498db} -background {selected #212121 !selected #212121};
ttk::style layout info.Squaretoggle.Toolbutton {
Toolbutton.border -sticky nswe -children {
  Toolbutton.padding -sticky nswe -children {
    info.Squaretoggle.Toolbutton.indicator -side left
    Toolbutton.label -side left
  }
}
}
ttk::style element create warning.Squaretoggle.Toolbutton.indicator image {pyimage128 disabled pyimage130 !selected pyimage129} -width 28 -border 4 -sticky w
ttk::style configure warning.Squaretoggle.Toolbutton -relief flat -borderwidth 0 -foreground #ffffff;
ttk::style map warning.Squaretoggle.Toolbutton -foreground {disabled #1a1a1a hover #f39c12} -background {selected #212121 !selected #212121};
ttk::style layout warning.Squaretoggle.Toolbutton {
Toolbutton.border -sticky nswe -children {
  Toolbutton.padding -sticky nswe -children {
    warning.Squaretoggle.Toolbutton.indicator -side left
    Toolbutton.label -side left
  }
}
}
ttk::style element create danger.Squaretoggle.Toolbutton.indicator image {pyimage131 disabled pyimage133 !selected pyimage132} -width 28 -border 4 -sticky w
ttk::style configure danger.Squaretoggle.Toolbutton -relief flat -borderwidth 0 -foreground #ffffff;
ttk::style map danger.Squaretoggle.Toolbutton -foreground {disabled #1a1a1a hover #e74c3c} -background {selected #212121 !selected #212121};
ttk::style layout danger.Squaretoggle.Toolbutton {
Toolbutton.border -sticky nswe -children {
  Toolbutton.padding -sticky nswe -children {
    danger.Squaretoggle.Toolbutton.indicator -side left
    Toolbutton.label -side left
  }
}
}
ttk::style element create Sizegrip.sizegrip image {pyimage134 } 
ttk::style layout TSizegrip {
Sizegrip.sizegrip -side bottom -sticky se
}
ttk::style element create primary.Sizegrip.sizegrip image {pyimage135 } 
ttk::style layout primary.TSizegrip {
primary.Sizegrip.sizegrip -side bottom -sticky se
}
ttk::style element create secondary.Sizegrip.sizegrip image {pyimage136 } 
ttk::style layout secondary.TSizegrip {
secondary.Sizegrip.sizegrip -side bottom -sticky se
}
ttk::style element create success.Sizegrip.sizegrip image {pyimage137 } 
ttk::style layout success.TSizegrip {
success.Sizegrip.sizegrip -side bottom -sticky se
}
ttk::style element create info.Sizegrip.sizegrip image {pyimage138 } 
ttk::style layout info.TSizegrip {
info.Sizegrip.sizegrip -side bottom -sticky se
}
ttk::style element create warning.Sizegrip.sizegrip image {pyimage139 } 
ttk::style layout warning.TSizegrip {
warning.Sizegrip.sizegrip -side bottom -sticky se
}
ttk::style element create danger.Sizegrip.sizegrip image {pyimage140 } 
ttk::style layout danger.TSizegrip {
danger.Sizegrip.sizegrip -side bottom -sticky se
}
ttk::style configure . -background #212121 -darkcolor #222222 -foreground #ffffff -troughcolor #212121 -selectbg #007b82 -selectfg #ebebeb -selectforeground #ebebeb -selectbackground #007b82 -fieldbg white -font {Helvetica 10} -borderwidth 1 -focuscolor {};