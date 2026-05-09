.class public interface abstract Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService$StateCallback;
.super Ljava/lang/Object;
.source "InsightConnectionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StateCallback"
.end annotation


# virtual methods
.method public onPumpPaired()V
    .locals 0

    return-void
.end method

.method public abstract onStateChanged(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation
.end method

.method public onTimeoutDuringHandshake()V
    .locals 0

    return-void
.end method
