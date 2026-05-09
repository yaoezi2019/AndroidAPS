.class public final synthetic Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService$$ExternalSyntheticLambda1;->f$0:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService$$ExternalSyntheticLambda1;->f$0:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->lambda$prepareSatlMessage$1$info-nightscout-androidaps-plugins-pump-insight-connection_service-InsightConnectionService()V

    return-void
.end method
