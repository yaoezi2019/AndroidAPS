.class public Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService$LocalBinder;
.super Landroid/os/Binder;
.source "InsightConnectionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalBinder"
.end annotation


# instance fields
.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 823
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService$LocalBinder;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public getService()Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;
    .locals 1

    .line 825
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService$LocalBinder;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    return-object v0
.end method
