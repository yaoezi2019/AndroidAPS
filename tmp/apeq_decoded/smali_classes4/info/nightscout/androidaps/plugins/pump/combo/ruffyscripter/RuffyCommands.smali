.class public interface abstract Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyCommands;
.super Ljava/lang/Object;
.source "RuffyCommands.java"


# virtual methods
.method public abstract cancelBolus()V
.end method

.method public abstract cancelTbr()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;
.end method

.method public abstract confirmAlert(I)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;
.end method

.method public abstract deliverBolus(DLinfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;
.end method

.method public abstract disconnect()V
.end method

.method public abstract getDateAndTime()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;
.end method

.method public abstract getMacAddress()Ljava/lang/String;
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isPumpAvailable()Z
.end method

.method public abstract isPumpBusy()Z
.end method

.method public abstract readBasalProfile()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;
.end method

.method public abstract readHistory(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;
.end method

.method public abstract readPumpState()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;
.end method

.method public abstract readQuickInfo(I)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;
.end method

.method public abstract setBasalProfile(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BasalProfile;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;
.end method

.method public abstract setDateAndTime()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;
.end method

.method public abstract setTbr(II)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;
.end method
