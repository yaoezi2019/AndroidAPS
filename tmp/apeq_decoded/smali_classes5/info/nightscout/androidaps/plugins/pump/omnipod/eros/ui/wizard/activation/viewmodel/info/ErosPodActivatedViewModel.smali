.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/info/ErosPodActivatedViewModel;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/viewmodel/info/PodActivatedViewModel;
.source "ErosPodActivatedViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0017J\u0008\u0010\u0005\u001a\u00020\u0004H\u0017\u00a8\u0006\u0006"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/info/ErosPodActivatedViewModel;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/viewmodel/info/PodActivatedViewModel;",
        "()V",
        "getTextId",
        "",
        "getTitleId",
        "omnipod-eros_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 8
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/viewmodel/info/PodActivatedViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getTextId()I
    .locals 1

    .line 14
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_pod_activation_wizard_pod_activated_text:I

    return v0
.end method

.method public getTitleId()I
    .locals 1

    .line 11
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_pod_activation_wizard_pod_activated_title:I

    return v0
.end method
