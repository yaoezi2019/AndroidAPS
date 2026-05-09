.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/common/queue/command/CommandSilenceAlerts;
.super Ljava/lang/Object;
.source "CommandSilenceAlerts.java"

# interfaces
.implements Linfo/nightscout/androidaps/queue/commands/CustomCommand;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStatusDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "ACKNOWLEDGE ALERTS"

    return-object v0
.end method
