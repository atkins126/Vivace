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

unit uTemplate;

{$I Vivace.Defines.inc}

interface

uses
  Vivace.Color,
  Vivace.Math,
  Vivace.Timer,
  Vivace.Input,
  Vivace.Font,
  Vivace.Font.Builtin,
  Vivace.Game,
  Vivace.Engine,
  uCommon;

const
  cDisplayTitle = 'Vivace: Template';

type

  { TTemplate }
  TTemplate = class(TCustomDemo)
  public
    procedure OnLoad; override;
    procedure OnExit; override;
    procedure OnStartup; override;
    procedure OnShutdown; override;
    procedure OnUpdate(aTimer: TViTimer; aDeltaTime: Double); override;
    procedure OnClearDisplay; override;
    procedure OnShowDisplay; override;
    procedure OnRender; override;
    procedure OnRenderGUI; override;
  end;

implementation

uses
  System.SysUtils;

{ --- TTemplate ------------------------------------------------------------- }
procedure TTemplate.OnLoad;
begin
  inherited;
  Title := cDisplayTitle;
end;

procedure TTemplate.OnExit;
begin
  inherited;
end;

procedure TTemplate.OnStartup;
begin
  inherited;
end;

procedure TTemplate.OnShutdown;
begin
  inherited;
end;

procedure TTemplate.OnUpdate(aTimer: TViTimer; aDeltaTime: Double);
begin
  inherited;
end;

procedure TTemplate.OnClearDisplay;
begin
  inherited;
end;

procedure TTemplate.OnShowDisplay;
begin
  inherited;
end;

procedure TTemplate.OnRender;
begin
  inherited;
end;

procedure TTemplate.OnRenderGUI;
begin
  inherited;
end;

end.
