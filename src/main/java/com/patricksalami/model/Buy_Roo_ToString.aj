// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.patricksalami.model;

import java.lang.String;

privileged aspect Buy_Roo_ToString {
    
    public String Buy.toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("ActionIndex: ").append(getActionIndex()).append(", ");
        sb.append("CloseByDate: ").append(getCloseByDate()).append(", ");
        sb.append("Closed: ").append(getClosed()).append(", ");
        sb.append("ClosingPrice: ").append(getClosingPrice()).append(", ");
        sb.append("Currency: ").append(getCurrency()).append(", ");
        sb.append("Exchange: ").append(getExchange()).append(", ");
        sb.append("Id: ").append(getId()).append(", ");
        sb.append("NumContracts: ").append(getNumContracts()).append(", ");
        sb.append("OpeningPrice: ").append(getOpeningPrice()).append(", ");
        sb.append("PercentOfAccount: ").append(getPercentOfAccount()).append(", ");
        sb.append("RealizedPnl: ").append(getRealizedPnl()).append(", ");
        sb.append("Sent: ").append(getSent()).append(", ");
        sb.append("StopPercent: ").append(getStopPercent()).append(", ");
        sb.append("Symbol: ").append(getSymbol()).append(", ");
        sb.append("Type: ").append(getType()).append(", ");
        sb.append("Version: ").append(getVersion());
        return sb.toString();
    }
    
}
