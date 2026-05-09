.class public Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/service/RileyLinkOmnipodService$LocalBinder;
.super Landroid/os/Binder;
.source "RileyLinkOmnipodService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/service/RileyLinkOmnipodService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalBinder"
.end annotation


# instance fields
.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/service/RileyLinkOmnipodService;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/service/RileyLinkOmnipodService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/service/RileyLinkOmnipodService$LocalBinder;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/service/RileyLinkOmnipodService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public getServiceInstance()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/service/RileyLinkOmnipodService;
    .locals 1

    .line 94
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/service/RileyLinkOmnipodService$LocalBinder;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/service/RileyLinkOmnipodService;

    return-object v0
.end method
