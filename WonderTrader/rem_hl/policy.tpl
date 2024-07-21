<?xml version="1.0" encoding="gb2312" ?><root>
<so file="./libDataTimeRecording.so" name="data_recording">
		<param displayName="一腿合约" name="sIns1" value="ag2410" desc=""/>
		<param displayName="二腿合约" name="sIns2" value="ag2408" desc=""/>
	</so>
	<so file="./libSpreadPolicyNew.so" name="spread_policy">
		<param displayName="一腿合约" name="sIns1" value="ag2501" desc=""/>
		<param displayName="二腿合约" name="sIns2" value="ag2410" desc=""/>
		<param displayName="多头开仓价" name="fLO" value="-50" desc=""/>
		<param displayName="最小变动" name="fT1tick" value="1" desc=""/>
		<param displayName="T2最小变动" name="fT2tick" value="1" desc=""/>
		<param displayName="多头平仓价" name="fLC" value="10" desc=""/>
		<param displayName="空头开仓价" name="fSO" value="58.6"/>
		<param displayName="空头平仓价" name="fSC" value="8" desc=""/>
		<param displayName="T1Over" name="nT1Over" value="5" desc=""/>
		<param displayName="T1Wait" name="nT1Wait" value="0" desc=""/>
		<param displayName="T2Over" name="nT2Over" value="1" desc=""/>
		<param displayName="T2Wait" name="nT2Wait" value="0" desc=""/>
		<param displayName="PermitVolume" name="nPV" value="2" desc=""/>
		<param displayName="每笔委托" name="nVol" value="1" desc=""/>			
		<param displayName="最大仓位" name="nMaxPos" value="1" desc=""/>
                <param displayName="保持仓位" name="nHoldPos" value="0" desc=""/>
                <param displayName="持仓状态" name="nDirection" value="0" desc=""/>
		<param displayName="一腿仓位" name="long_pos" value="0" desc=""/>
		<param displayName="二腿仓位" name="short_pos" value="0" desc=""/>
                <param displayName="腿二委托方式" name="eT2Stg" value="0" desc=""/>
		<param displayName="套利策略" name="eSTG" value="0" desc=""/>
	</so>
	<so file="./libSpreadPolicyFAK.so" name="spread_policyFAK">
		<param displayName="一腿合约" name="sIns1" value="sn2409" desc=""/>
		<param displayName="二腿合约" name="sIns2" value="sn2408" desc=""/>
		<param displayName="多头开仓价" name="fLO" value="550" desc=""/>
		<param displayName="最小变动" name="fT1tick" value="10" desc=""/>
		<param displayName="T2最小变动" name="fT2tick" value="1" desc=""/>
		<param displayName="多头平仓价" name="fLC" value="700" desc=""/>
		<param displayName="空头开仓价" name="fSO" value="750"/>
		<param displayName="空头平仓价" name="fSC" value="600" desc=""/>
		<param displayName="T1Over" name="nT1Over" value="5" desc=""/>
		<param displayName="T1Wait" name="nT1Wait" value="0" desc=""/>
		<param displayName="T2Over" name="nT2Over" value="1" desc=""/>
		<param displayName="T2Wait" name="nT2Wait" value="0" desc=""/>
		<param displayName="PermitVolume" name="nPV" value="4" desc=""/>
		<param displayName="每笔委托" name="nVol" value="1" desc=""/>			
		<param displayName="最大仓位" name="nMaxPos" value="1" desc=""/>
                <param displayName="保持仓位" name="nHoldPos" value="0" desc=""/>
                <param displayName="持仓状态" name="nDirection" value="0" desc=""/>
		<param displayName="一腿仓位" name="long_pos" value="0" desc=""/>
		<param displayName="二腿仓位" name="short_pos" value="0" desc=""/>
                <param displayName="腿二委托方式" name="eT2Stg" value="0" desc=""/>
		<param displayName="套利策略" name="eSTG" value="0" desc=""/>
<param displayName="是否平今" name="bIsToday" value="1" desc=""/>
<param displayName="T2是否FAK" name="bT2FAK" value="1" desc=""/>
	</so>
<so file="./libSpreadPolicyCTP.so" name="spread_policyCTP">
		<param displayName="一腿合约" name="sIns1" value="sn2409" desc=""/>
		<param displayName="二腿合约" name="sIns2" value="sn2408" desc=""/>
		<param displayName="多头开仓价" name="fLO" value="550" desc=""/>
		<param displayName="最小变动" name="fT1tick" value="10" desc=""/>
		<param displayName="T2最小变动" name="fT2tick" value="1" desc=""/>
		<param displayName="多头平仓价" name="fLC" value="700" desc=""/>
		<param displayName="空头开仓价" name="fSO" value="750"/>
		<param displayName="空头平仓价" name="fSC" value="600" desc=""/>
		<param displayName="T1Over" name="nT1Over" value="5" desc=""/>
		<param displayName="T1Wait" name="nT1Wait" value="0" desc=""/>
		<param displayName="T2Over" name="nT2Over" value="1" desc=""/>
		<param displayName="T2Wait" name="nT2Wait" value="0" desc=""/>
		<param displayName="PermitVolume" name="nPV" value="4" desc=""/>
		<param displayName="每笔委托" name="nVol" value="1" desc=""/>			
		<param displayName="最大仓位" name="nMaxPos" value="1" desc=""/>
                <param displayName="保持仓位" name="nHoldPos" value="0" desc=""/>
                <param displayName="持仓状态" name="nDirection" value="0" desc=""/>
		<param displayName="一腿仓位" name="long_pos" value="0" desc=""/>
		<param displayName="二腿仓位" name="short_pos" value="0" desc=""/>
                <param displayName="腿二委托方式" name="eT2Stg" value="0" desc=""/>
		<param displayName="套利策略" name="eSTG" value="0" desc=""/>
<param displayName="是否平今" name="bIsToday" value="1" desc=""/>
	</so>
<so file="./libSpreadPolicy.so" name="spread_policytest">
		<param displayName="一腿合约" name="sIns1" value="IF1506" desc=""/>
		<param displayName="二腿合约" name="sIns2" value="IF1503" desc=""/>
		<param displayName="多头开仓价" name="fLO" value="55.4" desc=""/>
		<param displayName="多头平仓价" name="fLC" value="57.8" desc=""/>
		<param displayName="空头开仓价" name="fSO" value="58.6"/>
		<param displayName="空头平仓价" name="fSC" value="56.2" desc=""/>
		<param displayName="T1Over" name="nT1Over" value="5" desc=""/>
		<param displayName="T1Wait" name="nT1Wait" value="0" desc=""/>
		<param displayName="T2Over" name="nT2Over" value="1" desc=""/>
		<param displayName="T2Wait" name="nT2Wait" value="0" desc=""/>
		<param displayName="PermitVolume" name="nPV" value="2" desc=""/>
		<param displayName="每笔委托" name="nVol" value="1" desc=""/>			
		<param displayName="最大仓位" name="nMaxPos" value="1" desc=""/>
                <param displayName="保持仓位" name="nHoldPos" value="0" desc=""/>
                <param displayName="持仓状态" name="nDirection" value="0" desc=""/>
		<param displayName="一腿仓位" name="long_pos" value="0" desc=""/>
		<param displayName="二腿仓位" name="short_pos" value="0" desc=""/>
                <param displayName="腿二委托方式" name="eT2Stg" value="0" desc=""/>
		<param displayName="套利策略" name="eSTG" value="0" desc=""/>
	</so>
                <so file="./libdataTimeRecording.so" name="timeSpreadPrint">
		<param displayName="一腿合约" name="sIns1" value="" desc=""/>
		<param displayName="二腿合约" name="sIns2" value="" desc=""/>
	</so>
                <so file="./liborderTimeRecording.so" name="orderSpeed">
		<param displayName="合约" name="sInst" value="" desc=""/>
		<param displayName="下单次数" name="nMaxNum" value="" desc=""/>
	</so>
                <so file="./libhighfrequency.so" name="hfbuy">
		<param displayName="合约" name="sInst" value="" desc=""/>
		<param displayName="下单次数" name="nMaxNum" value="" desc=""/>
                <param displayName="卖1量小于" name="nAskVol" value="" desc=""/>
                <param displayName="买1量大于" name="nBidVol" value="" desc=""/>
                <param displayName="最小变动价位" name="nTickSize" value="" desc=""/>
                <param displayName="是否平今" name="nCloseTd" value="" desc=""/>
	</so>
</root>
