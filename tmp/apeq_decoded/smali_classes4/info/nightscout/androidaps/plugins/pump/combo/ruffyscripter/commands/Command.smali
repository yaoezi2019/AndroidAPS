.class public interface abstract Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;
.super Ljava/lang/Object;
.source "Command.java"


# virtual methods
.method public abstract execute()V
.end method

.method public abstract getReconnectWarningId()Ljava/lang/Integer;
.end method

.method public abstract getResult()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;
.end method

.method public abstract needsRunMode()Z
.end method

.method public abstract setScripter(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;)V
.end method

.method public abstract validateArguments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
