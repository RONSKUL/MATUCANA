<?xml version="1.0" encoding="utf-8"?>
<ScrInfo ScreenNo="13" ScreenType="" ScreenSize="0">
	<Script>
		<InitialAction>@W_4500=13
@W_4130=1
@B_01315=1
</InitialAction>
		<TimerAction>
			<Timer Interval="1" AliasName="n° de time">if @W_4130&lt;1 then 
@W_4130=1
else
@W_4130=@W_4130
endif
if @W_4130&gt;5 then 
@W_4130=5
else
@W_4130=@W_4130
endif
</Timer>
		</TimerAction>
	</Script>
	<PartInfo PartType="Rect" PartName="REC_0" PartClassifyType="OtherClassType" PartID="13_REC_0">
		<General Area="80 0 800 36" Rx="0" BorderColor="0xb07928 0" Pattern="-1" BgColor="0x0 0" PatternNew="1" BgColorNew="0x8e6623 -1" ChangeColor="0xffffff 0" IsCirleAngle="0" IsCorlorAddr="0" LineTranValue="0" IsTranValue="0" LineWidth="1" CirleAngle="1" IsMoveControl="0" Locking="0" />
	</PartInfo>
	<PartInfo PartType="Rect" PartName="REC_1" PartClassifyType="OtherClassType" PartID="13_REC_1">
		<General Area="104 357 484 457" Rx="0" BorderColor="0xb07928 0" Pattern="-1" BgColor="0x0 0" PatternNew="0" BgColorNew="0xffffff -1" ChangeColor="0xffffff 0" IsCirleAngle="0" IsCorlorAddr="0" LineTranValue="0" IsTranValue="0" LineWidth="1" CirleAngle="1" IsMoveControl="0" Locking="0" />
	</PartInfo>
	<PartInfo PartType="Rect" PartName="REC_2" PartClassifyType="OtherClassType" PartID="13_REC_2">
		<General Area="104 233 484 333" Rx="0" BorderColor="0xb07928 0" Pattern="-1" BgColor="0x0 0" PatternNew="0" BgColorNew="0xffffff -1" ChangeColor="0xffffff 0" IsCirleAngle="0" IsCorlorAddr="0" LineTranValue="0" IsTranValue="0" LineWidth="1" CirleAngle="1" IsMoveControl="0" Locking="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_0" PartClassifyType="InputAndShow" PartID="13_NUM_0">
		<General Desc="NUM_0" Area="223 250 343 300" CharSize="2014141414141414" WordAddr="4138" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="4138" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="240" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" IsShowNaturalDecimals="0" Locking="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="5 0" DataLimit="0105 05 00 0 23" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="1" Buzzer="1" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_3" PartClassifyType="InputAndShow" PartID="13_NUM_3">
		<General Desc="NUM_0" Area="359 375 479 425" CharSize="2014141414141414" WordAddr="41311" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="41311" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="240" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" IsShowNaturalDecimals="0" Locking="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="5 0" DataLimit="0105 05 00 0 59" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="1" Buzzer="1" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Text" PartName="TXT_3" PartClassifyType="OtherClassType" PartID="13_TXT_3">
		<General TextContent="LUNES" LaFrnColor="0x422e2d -1" IsBackColor="0" BgColor="0xfdf0c4 0" CharSize="2514141414141414" Bold="0" StartPt="95 150" Width="0" Height="0" Area="95 150 155 171" InAlign="1" Locking="0" />
	</PartInfo>
	<PartInfo PartType="Text" PartName="TXT_4" PartClassifyType="OtherClassType" PartID="13_TXT_4">
		<General TextContent="SABADO" LaFrnColor="0x422e2d -1" IsBackColor="0" BgColor="0xfdf0c4 0" CharSize="2514141414141414" Bold="0" StartPt="584 150" Width="0" Height="0" Area="584 150 657 171" InAlign="1" Locking="0" />
	</PartInfo>
	<PartInfo PartType="Text" PartName="TXT_5" PartClassifyType="OtherClassType" PartID="13_TXT_5">
		<General TextContent="JUEVES" LaFrnColor="0x422e2d -1" IsBackColor="0" BgColor="0xfdf0c4 0" CharSize="2514141414141414" Bold="0" StartPt="389 150" Width="0" Height="0" Area="389 150 458 171" InAlign="1" Locking="0" />
	</PartInfo>
	<PartInfo PartType="Text" PartName="TXT_6" PartClassifyType="OtherClassType" PartID="13_TXT_6">
		<General TextContent="MIERCOLES" LaFrnColor="0x422e2d -1" IsBackColor="0" BgColor="0xfdf0c4 0" CharSize="2525141414141414" Bold="0" StartPt="264 150" Width="0" Height="0" Area="264 150 369 171" InAlign="1" Locking="0" />
	</PartInfo>
	<PartInfo PartType="Text" PartName="TXT_7" PartClassifyType="OtherClassType" PartID="13_TXT_7">
		<General TextContent="MARTES" LaFrnColor="0x422e2d -1" IsBackColor="0" BgColor="0xfdf0c4 0" CharSize="2514141414141414" Bold="0" StartPt="173 150" Width="0" Height="0" Area="173 150 248 171" InAlign="1" Locking="0" />
	</PartInfo>
	<PartInfo PartType="Text" PartName="TXT_8" PartClassifyType="OtherClassType" PartID="13_TXT_8">
		<General TextContent="VIERNES" LaFrnColor="0x422e2d -1" IsBackColor="0" BgColor="0xfdf0c4 0" CharSize="2514141414141414" Bold="0" StartPt="480 150" Width="0" Height="0" Area="480 150 557 171" InAlign="1" Locking="0" />
	</PartInfo>
	<PartInfo PartType="Text" PartName="TXT_9" PartClassifyType="OtherClassType" PartID="13_TXT_9">
		<General TextContent="DOMINGO" LaFrnColor="0x422e2d -1" IsBackColor="0" BgColor="0xfdf0c4 0" CharSize="2514141414141414" Bold="0" StartPt="682 150" Width="0" Height="0" Area="682 150 769 171" InAlign="1" Locking="0" />
	</PartInfo>
	<PartInfo PartType="BitSwitch" PartName="BS_0" PartClassifyType="Switch" PartID="13_BS_0">
		<General Desc="BS_0" Area="499 180 549 220" OperateAddr="0135" Fast="0" BitFunc="3" Monitor="1" MonitorAddr="0135" FigureFile="" BorderColor="0xf7e7ad 0" BmpIndex="198" LaStartPt="25 20" BitShowReverse="0" IsIndirectR="0" IsIndirectW="0" MinClickTime="0" TextAlign="0" TextArea="0 0" Locking="0" />
		<Extension TouchState="1" Buzzer="1" IsCheck="0" AckTime="20" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
		<Label Status="0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" Bold="0" CharSize="1414141414141414" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<Label Status="1" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" Bold="0" CharSize="1414141414141414" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
	</PartInfo>
	<PartInfo PartType="BitSwitch" PartName="BS_1" PartClassifyType="Switch" PartID="13_BS_1">
		<General Desc="BS_0" Area="405 180 455 220" OperateAddr="0134" Fast="0" BitFunc="3" Monitor="1" MonitorAddr="0134" FigureFile="" BorderColor="0xf7e7ad 0" BmpIndex="198" LaStartPt="25 20" BitShowReverse="0" IsIndirectR="0" IsIndirectW="0" MinClickTime="0" TextAlign="0" TextArea="0 0" Locking="0" />
		<Extension TouchState="1" Buzzer="1" IsCheck="0" AckTime="20" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
		<Label Status="0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" Bold="0" CharSize="1414141414141414" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<Label Status="1" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" Bold="0" CharSize="1414141414141414" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
	</PartInfo>
	<PartInfo PartType="BitSwitch" PartName="BS_2" PartClassifyType="Switch" PartID="13_BS_2">
		<General Desc="BS_0" Area="295 180 345 220" OperateAddr="0133" Fast="0" BitFunc="3" Monitor="1" MonitorAddr="0133" FigureFile="" BorderColor="0xf7e7ad 0" BmpIndex="198" LaStartPt="25 20" BitShowReverse="0" IsIndirectR="0" IsIndirectW="0" MinClickTime="0" TextAlign="0" TextArea="0 0" Locking="0" />
		<Extension TouchState="1" Buzzer="1" IsCheck="0" AckTime="20" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
		<Label Status="0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" Bold="0" CharSize="1414141414141414" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<Label Status="1" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" Bold="0" CharSize="1414141414141414" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
	</PartInfo>
	<PartInfo PartType="BitSwitch" PartName="BS_3" PartClassifyType="Switch" PartID="13_BS_3">
		<General Desc="BS_0" Area="102 180 152 220" OperateAddr="0131" Fast="0" BitFunc="3" Monitor="1" MonitorAddr="0131" FigureFile="" BorderColor="0xf7e7ad 0" BmpIndex="198" LaStartPt="25 20" BitShowReverse="0" IsIndirectR="0" IsIndirectW="0" MinClickTime="0" TextAlign="0" TextArea="0 0" Locking="0" />
		<Extension TouchState="1" Buzzer="1" IsCheck="0" AckTime="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
		<Label Status="0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" Bold="0" CharSize="1414141414141414" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<Label Status="1" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" Bold="0" CharSize="1414141414141414" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
	</PartInfo>
	<PartInfo PartType="BitSwitch" PartName="BS_4" PartClassifyType="Switch" PartID="13_BS_4">
		<General Desc="BS_0" Area="182 180 232 220" OperateAddr="0132" Fast="0" BitFunc="3" Monitor="1" MonitorAddr="0132" FigureFile="" BorderColor="0xf7e7ad 0" BmpIndex="198" LaStartPt="25 20" BitShowReverse="0" IsIndirectR="0" IsIndirectW="0" MinClickTime="0" TextAlign="0" TextArea="0 0" Locking="0" />
		<Extension TouchState="1" Buzzer="1" IsCheck="0" AckTime="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
		<Label Status="0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" Bold="0" CharSize="1414141414141414" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<Label Status="1" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" Bold="0" CharSize="1414141414141414" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
	</PartInfo>
	<PartInfo PartType="BitSwitch" PartName="BS_5" PartClassifyType="Switch" PartID="13_BS_5">
		<General Desc="BS_0" Area="709 180 759 220" OperateAddr="0137" Fast="0" BitFunc="3" Monitor="1" MonitorAddr="0137" FigureFile="" BorderColor="0xf7e7ad 0" BmpIndex="198" LaStartPt="25 20" BitShowReverse="0" IsIndirectR="0" IsIndirectW="0" MinClickTime="0" TextAlign="0" TextArea="0 0" Locking="0" />
		<Extension TouchState="1" Buzzer="1" IsCheck="0" AckTime="20" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
		<Label Status="0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" Bold="0" CharSize="1414141414141414" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<Label Status="1" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" Bold="0" CharSize="1414141414141414" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
	</PartInfo>
	<PartInfo PartType="BitSwitch" PartName="BS_6" PartClassifyType="Switch" PartID="13_BS_6">
		<General Desc="BS_0" Area="602 180 652 220" OperateAddr="0136" Fast="0" BitFunc="3" Monitor="1" MonitorAddr="0136" FigureFile="" BorderColor="0xf7e7ad 0" BmpIndex="198" LaStartPt="25 20" BitShowReverse="0" IsIndirectR="0" IsIndirectW="0" MinClickTime="0" TextAlign="0" TextArea="0 0" Locking="0" />
		<Extension TouchState="1" Buzzer="1" IsCheck="0" AckTime="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
		<Label Status="0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" Bold="0" CharSize="1414141414141414" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<Label Status="1" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" Bold="0" CharSize="1414141414141414" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_1" PartClassifyType="InputAndShow" PartID="13_NUM_1">
		<General Desc="NUM_0" Area="357 250 477 300" CharSize="2014141414141414" WordAddr="4139" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="4139" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="240" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" IsShowNaturalDecimals="0" Locking="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="5 0" DataLimit="0105 05 00 0 59" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="1" Buzzer="1" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_4" PartClassifyType="InputAndShow" PartID="13_NUM_4">
		<General Desc="NUM_0" Area="223 375 343 425" CharSize="2014141414141414" WordAddr="41310" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="41310" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="240" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" IsShowNaturalDecimals="0" Locking="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="5 0" DataLimit="0105 05 00 0 23" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="1" Buzzer="1" IsCheck="0" AckTime="20" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Text" PartName="TXT_10" PartClassifyType="OtherClassType" PartID="13_TXT_10">
		<General TextContent="HORA" LaFrnColor="0x422e2d -1" IsBackColor="0" BgColor="0xfdf0c4 0" CharSize="2514141414141414" Bold="0" StartPt="259 307" Width="0" Height="0" Area="259 307 310 328" InAlign="1" Locking="0" />
	</PartInfo>
	<PartInfo PartType="Text" PartName="TXT_11" PartClassifyType="OtherClassType" PartID="13_TXT_11">
		<General TextContent="MINUTOS" LaFrnColor="0x422e2d -1" IsBackColor="0" BgColor="0xfdf0c4 0" CharSize="2514141414141414" Bold="0" StartPt="372 307" Width="0" Height="0" Area="372 307 455 328" InAlign="1" Locking="0" />
	</PartInfo>
	<PartInfo PartType="Text" PartName="TXT_12" PartClassifyType="OtherClassType" PartID="13_TXT_12">
		<General TextContent="HORA" LaFrnColor="0x422e2d -1" IsBackColor="0" BgColor="0xfdf0c4 0" CharSize="2514141414141414" Bold="0" StartPt="262 430" Width="0" Height="0" Area="262 430 313 451" InAlign="1" Locking="0" />
	</PartInfo>
	<PartInfo PartType="Text" PartName="TXT_13" PartClassifyType="OtherClassType" PartID="13_TXT_13">
		<General TextContent="MINUTOS" LaFrnColor="0x422e2d -1" IsBackColor="0" BgColor="0xfdf0c4 0" CharSize="2514141414141414" Bold="0" StartPt="377 429" Width="0" Height="0" Area="377 429 460 450" InAlign="1" Locking="0" />
	</PartInfo>
	<PartInfo PartType="Text" PartName="TXT_14" PartClassifyType="OtherClassType" PartID="13_TXT_14">
		<General TextContent="ENCENDIDO" LaFrnColor="0x422e2d -1" IsBackColor="0" BgColor="0xfdf0c4 0" CharSize="2514141414141414" Bold="0" StartPt="107 268" Width="0" Height="0" Area="107 268 214 289" InAlign="1" Locking="0" />
	</PartInfo>
	<PartInfo PartType="Text" PartName="TXT_15" PartClassifyType="OtherClassType" PartID="13_TXT_15">
		<General TextContent="APAGADO" LaFrnColor="0x422e2d -1" IsBackColor="0" BgColor="0xfdf0c4 0" CharSize="2514141414141414" Bold="0" StartPt="122 389" Width="0" Height="0" Area="122 389 207 410" InAlign="1" Locking="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_2" PartClassifyType="InputAndShow" PartID="13_NUM_2">
		<General Desc="NUM_0" Area="286 88 386 131" CharSize="1714141414141414" WordAddr="4130" Fast="0" HighLowChange="0" IsInput="0" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0xffffff -1" BgColor="0xfdf0c4 0" BmpIndex="139" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" IsShowNaturalDecimals="0" Locking="0" />
		<SVGColor svgfile="Button\Button0002.svg" dark="0x0 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0xc0c0c0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="1 0" DataLimit="0105 01 00 1 5" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" HLimit="5.000000000000000" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="4" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="1" Buzzer="1" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Text" PartName="TXT_18" PartClassifyType="OtherClassType" PartID="13_TXT_18">
		<General TextContent="TIMER N°" LaFrnColor="0x422e2d -1" IsBackColor="0" BgColor="0xfdf0c4 0" CharSize="2214141414141414" Bold="0" StartPt="162 96" Width="0" Height="0" Area="162 96 268 123" InAlign="1" Locking="0" />
	</PartInfo>
	<PartInfo PartType="FunctionSwitch" PartName="FS_2" PartClassifyType="Switch" PartID="13_FS_2">
		<General Desc="FS_0" Area="12 412 68 468" ScrSwitch="0" FuncFunc="3" ScreenNo="3" ScreenNo2="-1" PointPos="0 0" PopupScreenType="0" PopupCloseWithParent="0" OperateDataType="0" FigureFile="" BorderColor="0xf7e7ad 0" Pattern="0" FrnColor="0x0 0" BgColor="0x0 0" BmpIndex="175" Align="3" LaStartPt="23 11" DelayTime="0" FunAllTerminal="0" EnableTryAddr="0" TextAlign="0" TextArea="0 0" Locking="0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
		<SVGColor Status="0" svgfile="" dark="0x0 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<SVGColor Status="1" svgfile="" dark="0x0 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<Label Status="0" Bold="0" CharSize="2214141414141414" LaFrnColor="0xffffff -1" />
	</PartInfo>
	<PartInfo PartType="Bitmap" PartName="BMP_1" PartClassifyType="Pic" PartID="13_BMP_1">
		<General Desc="BMP_0" StartPt="12 11" Width="56" Height="52" BmpIndex="192" UsePicDispFun="0" FolderType="0" Locking="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<MoveZoom DataFormatMZ="4" MutipleMZ="1.000000000000000" />
	</PartInfo>
	<PartInfo PartType="Line" PartName="LN_0" PartClassifyType="OtherClassType" PartID="13_LN_0">
		<General Area="79 0 81 480" BorderColor="0xc0c0c0 -1" StartPt="80 0" EndPt="80 480" AutoAdsorption="20" LineWidth="1" DynamicSet="0" LineTranValue="0" IsMoveControl="0" IsCorlorAddr="0" CtrlType="0" DataFormat="105" Locking="0" />
	</PartInfo>
	<PartInfo PartType="FunctionSwitch" PartName="FS_3" PartClassifyType="Switch" PartID="13_FS_3">
		<General Desc="FS_0" Area="12 334 68 390" ScrSwitch="0" FuncFunc="3" ScreenNo="0" ScreenNo2="-1" PointPos="0 0" PopupScreenType="0" PopupCloseWithParent="0" OperateDataType="0" FigureFile="" BorderColor="0xf7e7ad 0" Pattern="0" FrnColor="0x0 0" BgColor="0x0 0" BmpIndex="176" Align="3" LaStartPt="37 9" DelayTime="0" FunAllTerminal="0" EnableTryAddr="0" TextAlign="0" TextArea="0 0" Locking="0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
		<SVGColor Status="0" svgfile="" dark="0x0 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<SVGColor Status="1" svgfile="" dark="0x0 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<Label Status="0" Bold="0" CharSize="1714141414141414" LaFrnColor="0xffffff -1" />
	</PartInfo>
	<PartInfo PartType="Text" PartName="TXT_2" PartClassifyType="OtherClassType" PartID="13_TXT_2">
		<General TextContent="WF15ES24" LaFrnColor="0xffffff -1" IsBackColor="0" BgColor="0xfdf0c4 0" CharSize="2514141414141414" Bold="0" StartPt="104 8" Width="0" Height="0" Area="104 8 196 29" InAlign="1" Locking="0" />
	</PartInfo>
	<PartInfo PartType="WordShow" PartName="WL_0" PartClassifyType="Switch" PartID="13_WL_0">
		<General Desc="WL_3" Area="24 230 56 262" WordAddr="416" DataFormat="105" Const="0" Limit="-1" BmpIndex="191" LaStartPt="16 16" IsIndirectR="0" IsManyTypeShow="1" Fast="0" StatusCovType="0" StatusFreq="10" AnimaReturn="0" ByAddr="0" Trigger="0" isNautomatic="0" UseClickTime="0" ClickTime="2000" isReturn="0" ReturnNum="0" IsControl="1" ControlNum="3" NewLabelNum="0" FigureFile="" BorderColor="0xf7e7ad 0" WSShowErrorState="0" WSErrorState="0" TextAlign="0" TextArea="0 0" Locking="0" />
		<Extension TouchState="1" Buzzer="1" IsCheck="0" AckTime="20" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<UserAuthority IsUseUserAuthoritys="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
		<Label Status="0" Bold="0" CharSize="1414141414141414" LaFrnColor="0x0 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" svgfile="" dark="0x0 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" keyValue="0" />
		<Label Status="1" Bold="0" CharSize="1414141414141414" LaFrnColor="0x0 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" svgfile="" dark="0x0 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" keyValue="1" />
		<Label Status="2" Bold="0" CharSize="1414141414141414" LaFrnColor="0x0 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" svgfile="" dark="0x0 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" keyValue="2" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_0" PartClassifyType="Switch" PartID="13_BL_0">
		<General Desc="BL_5" Area="24 134 56 166" MonitorAddr="013" Fast="0" BmpIndex="189" LaStartPt="16 16" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" Locking="0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="2222222222222222" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" CharSize="2222222222222222" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_1" PartClassifyType="Switch" PartID="13_BL_1">
		<General Desc="BL_8" Area="24 182 56 214" MonitorAddr="014" Fast="0" BmpIndex="190" LaStartPt="16 16" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" Locking="0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="2222222222222222" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" CharSize="2222222222222222" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="BitSwitch" PartName="BS_7" PartClassifyType="Switch" PartID="13_BS_7">
		<General Desc="BS_0" Area="501 238 626 338" OperateAddr="01312" Fast="0" BitFunc="1" Monitor="1" MonitorAddr="01312" FigureFile="" BorderColor="0xf7e7ad 0" BmpIndex="187" LaStartPt="62 50" BitShowReverse="0" IsIndirectR="0" IsIndirectW="0" MinClickTime="0" TextAlign="0" TextArea="0 0" Locking="0" />
		<Extension TouchState="1" Buzzer="1" IsCheck="0" AckTime="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
		<Label Status="0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" Bold="0" CharSize="1414141414141414" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<Label Status="1" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" Bold="0" CharSize="1414141414141414" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
	</PartInfo>
	<PartInfo PartType="BitSwitch" PartName="BS_8" PartClassifyType="Switch" PartID="13_BS_8">
		<General Desc="BS_0" Area="654 238 779 338" OperateAddr="01313" Fast="0" BitFunc="1" Monitor="1" MonitorAddr="01313" FigureFile="" BorderColor="0xf7e7ad 0" BmpIndex="234" LaStartPt="62 50" BitShowReverse="0" IsIndirectR="0" IsIndirectW="0" MinClickTime="0" TextAlign="0" TextArea="0 0" Locking="0" />
		<Extension TouchState="1" Buzzer="1" IsCheck="0" AckTime="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
		<Label Status="0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" Bold="0" CharSize="1414141414141414" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<Label Status="1" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" Bold="0" CharSize="1414141414141414" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
	</PartInfo>
	<PartInfo PartType="BitSwitch" PartName="BS_9" PartClassifyType="Switch" PartID="13_BS_9">
		<General Desc="BS_9" Area="556 364 756 468" OperateAddr="01314" Fast="0" BitFunc="1" Monitor="1" MonitorAddr="01314" FigureFile="" BorderColor="0xf7e7ad 0" BmpIndex="238" LaStartPt="100 52" BitShowReverse="0" IsIndirectR="0" IsIndirectW="0" MinClickTime="0" TextAlign="0" TextArea="0 0" Locking="0" />
		<Extension TouchState="1" Buzzer="1" IsCheck="0" AckTime="20" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
		<Label Status="0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" Bold="0" CharSize="2514141414141414" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<Label Status="1" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" Bold="0" CharSize="1414141414141414" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
	</PartInfo>
	<PartInfo PartType="BitSwitch" PartName="BS_10" PartClassifyType="Switch" PartID="13_BS_10">
		<General Desc="BS_9" Area="619 58 778 138" OperateAddr="01315" Fast="0" BitFunc="1" Monitor="1" MonitorAddr="01315" FigureFile="" BorderColor="0xf7e7ad 0" BmpIndex="236" Align="3" LaStartPt="8 18" BitShowReverse="0" IsIndirectR="0" IsIndirectW="0" MinClickTime="0" TextAlign="0" TextArea="143 43" Locking="0" />
		<Extension TouchState="1" Buzzer="1" IsCheck="0" AckTime="20" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
		<Label Status="0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" Bold="0" LaIndexID=" LEER 
BASE DE DATOS" CharSize="2514141414141414" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<Label Status="1" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" Bold="0" LaIndexID=" LEYENDO" CharSize="2514141414141414" LaFrnColor="0xffffff -1" svgfile="" dark="0x0 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
	</PartInfo>
	<PartInfo PartType="CmpFuncFunc" PartName="CmpFS_0" PartClassifyType="Switch" PartID="13_CmpFS_0">
		<General Desc="CmpFS_0" Area="416 90 479 127" BmpIndex="265" FigureFile="" BorderColor="0xb07928 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" LaStartPt="31 18" LaFrnColor="0xffffff 0" CharSize="2514141414141414" Advanced="0" Timer="1" Times="1" IsLoop="0" StopLoop="0" Trigger="0" TotalStep="2" TextAlign="0" TextArea="0 0" Locking="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<Extension TouchState="1" Buzzer="1" />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<SVGColor Status="0" svgfile="" dark="0x0 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<SVGColor Status="1" svgfile="" dark="0x0 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<Label Status="0" FunType="3" OpType="1" Advanced1="0" Len="0" Times="0" ScreenNo="-1" DataFormat="105" DstAddr="4130" SrcAddr1="4130" IsLOperandConst="0" IsROperandConst="1" RConst="1" />
		<Label Status="1" FunType="1" OpType="1" DstBitAddr="01315" Advanced1="0" Len="1" Times="0" ScreenNo="-1" DataFormat="0" IsLOperandConst="0" IsROperandConst="0" />
	</PartInfo>
	<PartInfo PartType="CmpFuncFunc" PartName="CmpFS_1" PartClassifyType="Switch" PartID="13_CmpFS_1">
		<General Desc="CmpFS_0" Area="518 91 581 128" BmpIndex="262" FigureFile="" BorderColor="0xb07928 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" LaStartPt="31 18" LaFrnColor="0xffffff 0" CharSize="2514141414141414" Advanced="0" Timer="1" Times="1" IsLoop="0" StopLoop="0" Trigger="0" TotalStep="2" TextAlign="0" TextArea="0 0" Locking="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<Extension TouchState="1" Buzzer="1" />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<MoveZoom DataFormatMZ="4" MutipleMZ="1.000000000000000" />
		<SVGColor Status="0" svgfile="" dark="0x0 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<SVGColor Status="1" svgfile="" dark="0x0 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<Label Status="0" FunType="3" OpType="0" Advanced1="0" Len="0" Times="0" ScreenNo="-1" DataFormat="105" DstAddr="4130" SrcAddr1="4130" IsLOperandConst="0" IsROperandConst="1" RConst="1" />
		<Label Status="1" FunType="1" OpType="1" DstBitAddr="01315" Advanced1="0" Len="1" Times="0" ScreenNo="-1" DataFormat="0" IsLOperandConst="0" IsROperandConst="0" />
	</PartInfo>
	<PartInfo PartType="TimeDisplay" PartName="TIME_0" PartClassifyType="Time" PartID="13_TIME_0">
		<General Desc="TIME_0" Area="687 5 787 30" FigureFile="" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" CharSize="3614141414141414" BmpIndex="-1" Locking="0" />
		<SVGColor svgfile="Rectangle\Rectangle0001.svg" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
	</PartInfo>
	<PartInfo PartType="Text" PartName="TXT_0" PartClassifyType="OtherClassType" PartID="13_TXT_0">
		<General TextContent="HORA :" LaFrnColor="0xffffff -1" IsBackColor="0" BgColor="0xfdf0c4 0" CharSize="1814141414141414" Bold="0" StartPt="642 12" Width="0" Height="0" Area="642 12 681 27" InAlign="1" Locking="0" />
	</PartInfo>
	<PartInfo PartType="DateDisplay" PartName="DD_0" PartClassifyType="Time" PartID="13_DD_0">
		<General Desc="DD_0" Area="533 5 633 30" FigureFile="" BmpIndex="-1" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" CharSize="3914141414141414" DateType="1" Locking="0" />
		<SVGColor svgfile="Rectangle\Rectangle0001.svg" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<MoveZoom DataFormatMZ="4" MutipleMZ="0.500000000000000" />
	</PartInfo>
	<PartInfo PartType="Text" PartName="TXT_1" PartClassifyType="OtherClassType" PartID="13_TXT_1">
		<General TextContent="FECHA :" LaFrnColor="0xffffff -1" IsBackColor="0" BgColor="0xfdf0c4 0" CharSize="1814141414141414" Bold="0" StartPt="484 12" Width="0" Height="0" Area="484 12 529 27" InAlign="1" Locking="0" />
	</PartInfo>
</ScrInfo>
