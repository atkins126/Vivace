﻿{==============================================================================
         _       ve'va'CHe
  __   _(_)_   ____ _  ___ ___ ™
  \ \ / / \ \ / / _` |/ __/ _ \
   \ V /| |\ V / (_| | (_|  __/
    \_/ |_| \_/ \__,_|\___\___|
                   game toolkit

 Copyright © 2020 tinyBigGAMES™ LLC
 All rights reserved.

 website: https://tinybiggames.com
 email  : support@tinybiggames.com

 LICENSE: zlib/libpng

 Vivace Game Toolkit is licensed under an unmodified zlib/libpng license,
 which is an OSI-certified, BSD-like license that allows static linking
 with closed source software:

 This software is provided "as-is", without any express or implied warranty.
 In no event will the authors be held liable for any damages arising from
 the use of this software.

 Permission is granted to anyone to use this software for any purpose,
 including commercial applications, and to alter it and redistribute it
 freely, subject to the following restrictions:

  1. The origin of this software must not be misrepresented; you must not
     claim that you wrote the original software. If you use this software in
     a product, an acknowledgment in the product documentation would be
     appreciated but is not required.

  2. Altered source versions must be plainly marked as such, and must not be
     misrepresented as being the original software.

  3. This notice may not be removed or altered from any source distribution.

============================================================================== }

program Tests;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils,
  uTests in 'uTests.pas',
  Vivace.Allegro.API in '..\..\source\Vivace.Allegro.API.pas',
  Vivace.Common in '..\..\source\Vivace.Common.pas',
  Vivace.Lua.API in '..\..\source\Vivace.Lua.API.pas',
  Vivace.Lua in '..\..\source\Vivace.Lua.pas',
  Vivace.Nuklear.API in '..\..\source\Vivace.Nuklear.API.pas',
  Vivace.ENet.API in '..\..\source\Vivace.ENet.API.pas',
  Vivace.SpeechLib.TLB in '..\..\source\Vivace.SpeechLib.TLB.pas',
  Vivace.Speech in '..\..\source\Vivace.Speech.pas',
  Vivace.Timer in '..\..\source\Vivace.Timer.pas',
  Vivace.Engine in '..\..\source\Vivace.Engine.pas',
  Vivace.Math in '..\..\source\Vivace.Math.pas';

begin
  try
    RunTests;
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
