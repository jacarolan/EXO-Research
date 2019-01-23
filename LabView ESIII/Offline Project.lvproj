<?xml version='1.0'?>
<Project Type="Project" LVVersion="8008005">
   <Item Name="My Computer" Type="My Computer">
      <Property Name="CCSymbols" Type="Str">OS,Win;CPU,x86;</Property>
      <Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="server.tcp.enabled" Type="Bool">false</Property>
      <Property Name="server.tcp.port" Type="Int">0</Property>
      <Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
      <Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
      <Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
      <Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="specify.custom.address" Type="Bool">false</Property>
      <Item Name="LabView Dec.8" Type="Folder">
         <Item Name="cube" Type="Folder">
            <Item Name="3D Parametric Surface with Color.vi" Type="VI" URL="cube.llb/3D Parametric Surface with Color.vi"/>
            <Item Name="cube.vi" Type="VI" URL="cube.llb/cube.vi"/>
         </Item>
         <Item Name="Libraries" Type="Folder">
            <Item Name="Monitor Library.lvlib" Type="Library" URL="Libraries/Monitor Library.lvlib">
               <Item Name="HFE Data" Type="Variable"/>
               <Item Name="Fridge Data" Type="Variable"/>
               <Item Name="Xenon Feed And Bleed Data" Type="Variable"/>
               <Item Name="Cryostat Data" Type="Variable"/>
               <Item Name="To Alarms" Type="Variable"/>
            </Item>
            <Item Name="MPR2 Library.lvlib" Type="Library" URL="Libraries/MPR2 Library.lvlib">
               <Item Name="Alarm MPR 2" Type="Variable"/>
               <Item Name="Data MPR 2" Type="Variable"/>
            </Item>
            <Item Name="Real-Time Library.lvlib" Type="Library" URL="Libraries/Real-Time Library.lvlib">
               <Item Name="Polycold 1 Status" Type="Variable"/>
               <Item Name="Polycold 2 Status" Type="Variable"/>
               <Item Name="Polycold 3 Status" Type="Variable"/>
               <Item Name="Data for Monitor" Type="Variable"/>
               <Item Name="Data for Realtime" Type="Variable"/>
               <Item Name="Error Array for Monitor" Type="Variable"/>
               <Item Name="Data for MPR 2" Type="Variable"/>
               <Item Name="Boolean Data for MR2" Type="Variable"/>
            </Item>
         </Item>
         <Item Name="Pictures" Type="Folder">
            <Item Name="Cryostat TC positions.bmp" Type="Document" URL="Pictures/Cryostat TC positions.bmp"/>
            <Item Name="EXO Logo.jpg" Type="Document" URL="Pictures/EXO Logo.jpg"/>
            <Item Name="exo_logo.bmp" Type="Document" URL="Pictures/exo_logo.bmp"/>
            <Item Name="exo_logo.gif" Type="Document" URL="Pictures/exo_logo.gif"/>
            <Item Name="InnerCryostat.JPG" Type="Document" URL="Pictures/InnerCryostat.JPG"/>
            <Item Name="Picture1.jpg" Type="Document" URL="Pictures/Picture1.jpg"/>
            <Item Name="Picture2.jpg" Type="Document" URL="Pictures/Picture2.jpg"/>
            <Item Name="Picture3.jpg" Type="Document" URL="Pictures/Picture3.jpg"/>
            <Item Name="Polycold.bmp" Type="Document" URL="Pictures/Polycold.bmp"/>
            <Item Name="PolycoldSmall.JPG" Type="Document" URL="Pictures/PolycoldSmall.JPG"/>
            <Item Name="Thumbs.db" Type="Document" URL="Pictures/Thumbs.db"/>
            <Item Name="UPS System.jpg" Type="Document" URL="Pictures/UPS System.jpg"/>
         </Item>
         <Item Name="SubVi&apos;s" Type="Folder">
            <Item Name="4D Parametric Surface.vi" Type="VI" URL="SubVi&apos;s/4D Parametric Surface.vi"/>
            <Item Name="Convert Thermocouple Reading (array).vi" Type="VI" URL="SubVi&apos;s/Convert Thermocouple Reading (array).vi"/>
            <Item Name="Cryostat Visualization.vi" Type="VI" URL="SubVi&apos;s/Cryostat Visualization.vi"/>
            <Item Name="CurrentAve.vi" Type="VI" URL="SubVi&apos;s/CurrentAve.vi"/>
            <Item Name="Data to Plot.vi" Type="VI" URL="SubVi&apos;s/Data to Plot.vi"/>
            <Item Name="Fit.vi" Type="VI" URL="SubVi&apos;s/Fit.vi"/>
            <Item Name="Grab Current Data.vi" Type="VI" URL="SubVi&apos;s/Grab Current Data.vi"/>
            <Item Name="MAKEPLOT.vi" Type="VI" URL="SubVi&apos;s/MAKEPLOT.vi"/>
            <Item Name="memory test2.vi" Type="VI" URL="SubVi&apos;s/memory test2.vi"/>
            <Item Name="PointArrayAngle.vi" Type="VI" URL="SubVi&apos;s/PointArrayAngle.vi"/>
            <Item Name="Read File+ [DBL].vi" Type="VI" URL="SubVi&apos;s/Read File+ [DBL].vi"/>
            <Item Name="Read From DBL File.vi" Type="VI" URL="SubVi&apos;s/Read From DBL File.vi"/>
            <Item Name="Scale Plot Data.vi" Type="VI" URL="SubVi&apos;s/Scale Plot Data.vi"/>
            <Item Name="scaleread.vi" Type="VI" URL="SubVi&apos;s/scaleread.vi"/>
            <Item Name="Sort 2D Array (numeric).vi" Type="VI" URL="SubVi&apos;s/Sort 2D Array (numeric).vi"/>
            <Item Name="Sort 2D Array (string).vi" Type="VI" URL="SubVi&apos;s/Sort 2D Array (string).vi"/>
            <Item Name="Sort 2D Array.vi" Type="VI" URL="SubVi&apos;s/Sort 2D Array.vi"/>
            <Item Name="Sort Example.vi" Type="VI" URL="SubVi&apos;s/Sort Example.vi"/>
            <Item Name="TempConvert.vi" Type="VI" URL="SubVi&apos;s/TempConvert.vi"/>
            <Item Name="Temperature to Volts.vi" Type="VI" URL="SubVi&apos;s/Temperature to Volts.vi"/>
            <Item Name="Volts to Temperature.vi" Type="VI" URL="SubVi&apos;s/Volts to Temperature.vi"/>
            <Item Name="Write All Data.vi" Type="VI" URL="SubVi&apos;s/Write All Data.vi"/>
            <Item Name="Write File+ [DBL].vi" Type="VI" URL="SubVi&apos;s/Write File+ [DBL].vi"/>
            <Item Name="Write To DBL File.vi" Type="VI" URL="SubVi&apos;s/Write To DBL File.vi"/>
         </Item>
         <Item Name="Utilities" Type="Folder">
            <Item Name="Obtain_MAC_Address_Of_Controller.vi" Type="VI" URL="Utilities/Obtain_MAC_Address_Of_Controller.vi"/>
         </Item>
         <Item Name="4D Graph Test.vi" Type="VI" URL="4D Graph Test.vi"/>
         <Item Name="Alarm Monitor.vi" Type="VI" URL="Alarm Monitor.vi"/>
         <Item Name="Background Picture.vi" Type="VI" URL="Background Picture.vi"/>
         <Item Name="Cryostat Temperature Monitor v2.vi" Type="VI" URL="Cryostat Temperature Monitor v2.vi"/>
         <Item Name="Cryostat Temperature Monitor.vi" Type="VI" URL="Cryostat Temperature Monitor.vi"/>
         <Item Name="EXO Alarms.vi" Type="VI" URL="EXO Alarms.vi"/>
         <Item Name="EXO Controls.aliases" Type="Document" URL="EXO Controls.aliases"/>
         <Item Name="EXO Controls.iak" Type="Document" URL="EXO Controls.iak"/>
         <Item Name="EXO Controls.lvproj" Type="Document" URL="EXO Controls.lvproj"/>
         <Item Name="EXO Cryostat Monitor.vi" Type="VI" URL="EXO Cryostat Monitor.vi"/>
         <Item Name="EXO Data Plot and Fit.vi" Type="VI" URL="EXO Data Plot and Fit.vi"/>
         <Item Name="EXO Data Plot and Fit2.vi" Type="VI" URL="EXO Data Plot and Fit2.vi"/>
         <Item Name="EXO Fridge Monitor.vi" Type="VI" URL="EXO Fridge Monitor.vi"/>
         <Item Name="EXO Front page.html" Type="Document" URL="EXO Front page.html"/>
         <Item Name="EXO HFE Monitor.vi" Type="VI" URL="EXO HFE Monitor.vi"/>
         <Item Name="EXO RealTime Controls - MPR2.vi" Type="VI" URL="EXO RealTime Controls - MPR2.vi"/>
         <Item Name="EXO RealTime Controls - pumpout.vi" Type="VI" URL="EXO RealTime Controls - pumpout.vi"/>
         <Item Name="EXO RealTime Controls.vi" Type="VI" URL="EXO RealTime Controls.vi"/>
         <Item Name="EXO System Monitor.vi" Type="VI" URL="EXO System Monitor.vi"/>
         <Item Name="EXO UPS Monitor.vi" Type="VI" URL="EXO UPS Monitor.vi"/>
         <Item Name="EXO Xenon Feed and Bleed Monitor.vi" Type="VI" URL="EXO Xenon Feed and Bleed Monitor.vi"/>
         <Item Name="EXO.iak" Type="Document" URL="EXO.iak"/>
         <Item Name="EXO_Continuous_Data.vi" Type="VI" URL="EXO_Continuous_Data.vi"/>
         <Item Name="EXO_Controls.aliases" Type="Document" URL="EXO_Controls.aliases"/>
         <Item Name="EXO_Controls.iak" Type="Document" URL="EXO_Controls.iak"/>
         <Item Name="EXO_Controls.lvproj" Type="Document" URL="EXO_Controls.lvproj"/>
         <Item Name="EXO_Front_Page.vi" Type="VI" URL="EXO_Front_Page.vi"/>
         <Item Name="Feed and Bleed Monitor.vi" Type="VI" URL="Feed and Bleed Monitor.vi"/>
         <Item Name="Fridge Monitor.vi" Type="VI" URL="Fridge Monitor.vi"/>
         <Item Name="HFERemoval.vi" Type="VI" URL="HFERemoval.vi"/>
         <Item Name="Offline Plot and Fit.vi" Type="VI" URL="Offline Plot and Fit.vi"/>
         <Item Name="PID Loop.vi" Type="VI" URL="PID Loop.vi"/>
         <Item Name="recordtest.vi" Type="VI" URL="recordtest.vi"/>
         <Item Name="ScaleDatastore.vi" Type="VI" URL="ScaleDatastore.vi"/>
         <Item Name="simple PID with init.vi" Type="VI" URL="simple PID with init.vi"/>
         <Item Name="test1.vi" Type="VI" URL="test1.vi"/>
         <Item Name="Tree.vi" Type="VI" URL="Tree.vi"/>
         <Item Name="UCT Get Offset.vi" Type="VI" URL="UCT Get Offset.vi"/>
         <Item Name="Untitled 1.vi" Type="VI" URL="Untitled 1.vi"/>
         <Item Name="Untitled 3.vi" Type="VI" URL="Untitled 3.vi"/>
         <Item Name="Webcam.vi" Type="VI" URL="Webcam.vi"/>
         <Item Name="writetest.vi" Type="VI" URL="writetest.vi"/>
      </Item>
      <Item Name="Dependencies" Type="Dependencies"/>
      <Item Name="Build Specifications" Type="Build"/>
   </Item>
</Project>
