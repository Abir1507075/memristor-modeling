[Transient Analysis]
{
   Npanes: 2
   Active Pane: 1
   {
      traces: 2 {524292,0,"V(n001)"} {524290,1,"-I(V1)"}
      Parametric: "time"
      X: (' ',1,0,0.3,3)
      Y[0]: (' ',1,-1.5,0.2,1.5)
      Y[1]: ('�',0,-0.0003,5e-005,0.0003)
      Volts: (' ',0,0,1,-1.5,0.2,1.5)
      Amps: ('�',0,0,0,-0.0003,5e-005,0.0003)
      Log: 0 0 0
      GridStyle: 1
   },
   {
      traces: 1 {524291,0,"-I(V1)"}
      Parametric: "V(n001)"
      X: (' ',1,-1.2,0.2,1.2)
      Y[0]: ('�',0,-0.0003,6e-005,0.0003)
      Y[1]: ('�',0,1e+308,6e-005,-1e+308)
      Amps: ('�',0,0,0,-0.0003,6e-005,0.0003)
      Log: 0 0 0
      GridStyle: 1
   }
}
